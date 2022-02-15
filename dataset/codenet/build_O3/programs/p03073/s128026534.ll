; ModuleID = 'Project_CodeNet_C++1400/p03073/s128026534.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s128026534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128026534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %3 = trunc i64 %2 to i32
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %48

6:                                                ; preds = %0
  %7 = and i64 %2, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, 7
  %11 = sub nsw i64 %7, %10
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %35, %12 ]
  %14 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %9 ], [ %36, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %9 ], [ %33, %12 ]
  %16 = phi <4 x i32> [ zeroinitializer, %9 ], [ %34, %12 ]
  %17 = and <4 x i64> %14, <i64 1, i64 1, i64 1, i64 1>
  %18 = and <4 x i64> %14, <i64 1, i64 1, i64 1, i64 1>
  %19 = icmp eq <4 x i64> %17, zeroinitializer
  %20 = icmp eq <4 x i64> %18, zeroinitializer
  %21 = getelementptr inbounds i8, i8* %4, i64 %13
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1, !tbaa !12
  %27 = select <4 x i1> %19, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %28 = select <4 x i1> %20, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %29 = icmp eq <4 x i8> %23, %27
  %30 = icmp eq <4 x i8> %26, %28
  %31 = zext <4 x i1> %29 to <4 x i32>
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = add <4 x i32> %15, %31
  %34 = add <4 x i32> %16, %32
  %35 = add nuw i64 %13, 8
  %36 = add <4 x i64> %14, <i64 8, i64 8, i64 8, i64 8>
  %37 = icmp eq i64 %35, %11
  br i1 %37, label %38, label %12, !llvm.loop !13

38:                                               ; preds = %12
  %39 = add <4 x i32> %34, %33
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %6, %38
  %43 = phi i64 [ 0, %6 ], [ %11, %38 ]
  %44 = phi i32 [ 0, %6 ], [ %40, %38 ]
  br label %91

45:                                               ; preds = %91, %38
  %46 = phi i32 [ %40, %38 ], [ %101, %91 ]
  %47 = icmp ult i32 %46, 100010
  br i1 %47, label %48, label %50

48:                                               ; preds = %0, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %0 ]
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ %49, %48 ], [ 100010, %45 ]
  br i1 %5, label %52, label %104

52:                                               ; preds = %50
  %53 = and i64 %2, 4294967295
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %88, label %55

55:                                               ; preds = %52
  %56 = and i64 %2, 7
  %57 = sub nsw i64 %53, %56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %81, %58 ]
  %60 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %55 ], [ %82, %58 ]
  %61 = phi <4 x i32> [ zeroinitializer, %55 ], [ %79, %58 ]
  %62 = phi <4 x i32> [ zeroinitializer, %55 ], [ %80, %58 ]
  %63 = and <4 x i64> %60, <i64 1, i64 1, i64 1, i64 1>
  %64 = and <4 x i64> %60, <i64 1, i64 1, i64 1, i64 1>
  %65 = icmp eq <4 x i64> %63, zeroinitializer
  %66 = icmp eq <4 x i64> %64, zeroinitializer
  %67 = getelementptr inbounds i8, i8* %4, i64 %59
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !12
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !12
  %73 = select <4 x i1> %65, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %74 = select <4 x i1> %66, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %75 = icmp eq <4 x i8> %69, %73
  %76 = icmp eq <4 x i8> %72, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %61, %77
  %80 = add <4 x i32> %62, %78
  %81 = add nuw i64 %59, 8
  %82 = add <4 x i64> %60, <i64 8, i64 8, i64 8, i64 8>
  %83 = icmp eq i64 %81, %57
  br i1 %83, label %84, label %58, !llvm.loop !16

84:                                               ; preds = %58
  %85 = add <4 x i32> %80, %79
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %56, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %52, %84
  %89 = phi i64 [ 0, %52 ], [ %57, %84 ]
  %90 = phi i32 [ 0, %52 ], [ %86, %84 ]
  br label %138

91:                                               ; preds = %42, %91
  %92 = phi i64 [ %102, %91 ], [ %43, %42 ]
  %93 = phi i32 [ %101, %91 ], [ %44, %42 ]
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds i8, i8* %4, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = select i1 %95, i8 48, i8 49
  %99 = icmp eq i8 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %93, %100
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %45, label %91, !llvm.loop !17

104:                                              ; preds = %138, %84, %50
  %105 = phi i32 [ 0, %50 ], [ %86, %84 ], [ %148, %138 ]
  %106 = icmp slt i32 %105, %51
  %107 = select i1 %106, i32 %105, i32 %51
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !19
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !21
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

121:                                              ; preds = %104
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !24
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !12
  br label %134

128:                                              ; preds = %121
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !19
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = tail call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  ret i32 0

138:                                              ; preds = %88, %138
  %139 = phi i64 [ %149, %138 ], [ %89, %88 ]
  %140 = phi i32 [ %148, %138 ], [ %90, %88 ]
  %141 = and i64 %139, 1
  %142 = icmp eq i64 %141, 0
  %143 = getelementptr inbounds i8, i8* %4, i64 %139
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = select i1 %142, i8 49, i8 48
  %146 = icmp eq i8 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %140, %147
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %53
  br i1 %150, label %104, label %138, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128026534.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !27
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !8, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !23, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !23, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = distinct !{!26, !14, !18, !15}
!27 = !{!7, !8, i64 0}
