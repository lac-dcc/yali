; ModuleID = 'Project_CodeNet_C++1400/p03073/s152284050.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s152284050.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152284050.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %92

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %110, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 4
  br i1 %14, label %84, label %15

15:                                               ; preds = %13
  %16 = and i64 %9, -4
  %17 = add i64 %16, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 9223372036854775806
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %53, %24 ]
  %26 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %22 ], [ %54, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %50, %24 ]
  %28 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %24 ]
  %29 = phi i64 [ %23, %22 ], [ %55, %24 ]
  %30 = and <4 x i64> %26, <i64 1, i64 1, i64 1, i64 1>
  %31 = icmp eq <4 x i64> %30, zeroinitializer
  %32 = getelementptr inbounds i8, i8* %11, i64 %25
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !13
  %35 = icmp eq <4 x i8> %34, <i8 49, i8 49, i8 49, i8 49>
  %36 = zext <4 x i1> %35 to <4 x i32>
  %37 = select <4 x i1> %31, <4 x i32> %36, <4 x i32> zeroinitializer
  %38 = add <4 x i32> %27, %37
  %39 = select <4 x i1> %31, <4 x i32> zeroinitializer, <4 x i32> %36
  %40 = add <4 x i32> %28, %39
  %41 = or i64 %25, 4
  %42 = and <4 x i64> %26, <i64 1, i64 1, i64 1, i64 1>
  %43 = icmp eq <4 x i64> %42, zeroinitializer
  %44 = getelementptr inbounds i8, i8* %11, i64 %41
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !13
  %47 = icmp eq <4 x i8> %46, <i8 49, i8 49, i8 49, i8 49>
  %48 = zext <4 x i1> %47 to <4 x i32>
  %49 = select <4 x i1> %43, <4 x i32> %48, <4 x i32> zeroinitializer
  %50 = add <4 x i32> %38, %49
  %51 = select <4 x i1> %43, <4 x i32> zeroinitializer, <4 x i32> %48
  %52 = add <4 x i32> %40, %51
  %53 = add nuw i64 %25, 8
  %54 = add <4 x i64> %26, <i64 8, i64 8, i64 8, i64 8>
  %55 = add i64 %29, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %24, !llvm.loop !14

57:                                               ; preds = %24
  %58 = and <4 x i64> %26, <i64 1, i64 1, i64 1, i64 1>
  br label %59

59:                                               ; preds = %57, %15
  %60 = phi <4 x i32> [ undef, %15 ], [ %50, %57 ]
  %61 = phi <4 x i32> [ undef, %15 ], [ %52, %57 ]
  %62 = phi i64 [ 0, %15 ], [ %53, %57 ]
  %63 = phi <4 x i64> [ <i64 0, i64 1, i64 0, i64 1>, %15 ], [ %58, %57 ]
  %64 = phi <4 x i32> [ zeroinitializer, %15 ], [ %50, %57 ]
  %65 = phi <4 x i32> [ zeroinitializer, %15 ], [ %52, %57 ]
  %66 = icmp eq i64 %20, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %59
  %68 = icmp eq <4 x i64> %63, zeroinitializer
  %69 = getelementptr inbounds i8, i8* %11, i64 %62
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !13
  %72 = icmp eq <4 x i8> %71, <i8 49, i8 49, i8 49, i8 49>
  %73 = zext <4 x i1> %72 to <4 x i32>
  %74 = select <4 x i1> %68, <4 x i32> zeroinitializer, <4 x i32> %73
  %75 = add <4 x i32> %65, %74
  %76 = select <4 x i1> %68, <4 x i32> %73, <4 x i32> zeroinitializer
  %77 = add <4 x i32> %64, %76
  br label %78

78:                                               ; preds = %59, %67
  %79 = phi <4 x i32> [ %60, %59 ], [ %77, %67 ]
  %80 = phi <4 x i32> [ %61, %59 ], [ %75, %67 ]
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %79)
  %83 = icmp eq i64 %9, %16
  br i1 %83, label %88, label %84

84:                                               ; preds = %13, %78
  %85 = phi i64 [ 0, %13 ], [ %16, %78 ]
  %86 = phi i32 [ 0, %13 ], [ %82, %78 ]
  %87 = phi i32 [ 0, %13 ], [ %81, %78 ]
  br label %94

88:                                               ; preds = %94, %78
  %89 = phi i32 [ %82, %78 ], [ %105, %94 ]
  %90 = phi i32 [ %81, %78 ], [ %107, %94 ]
  %91 = icmp ult i32 %90, %89
  br i1 %91, label %117, label %110

92:                                               ; preds = %0
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %139

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %108, %94 ], [ %85, %84 ]
  %96 = phi i32 [ %105, %94 ], [ %86, %84 ]
  %97 = phi i32 [ %107, %94 ], [ %87, %84 ]
  %98 = and i64 %95, 1
  %99 = icmp eq i64 %98, 0
  %100 = getelementptr inbounds i8, i8* %11, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %101, 49
  %103 = zext i1 %102 to i32
  %104 = select i1 %99, i32 %103, i32 0
  %105 = add nuw nsw i32 %96, %104
  %106 = select i1 %99, i32 0, i32 %103
  %107 = add nuw nsw i32 %97, %106
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, %9
  br i1 %109, label %88, label %94, !llvm.loop !17

110:                                              ; preds = %8, %88
  %111 = phi i32 [ %90, %88 ], [ 0, %8 ]
  %112 = phi i32 [ %89, %88 ], [ 0, %8 ]
  %113 = lshr i64 %9, 1
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %112, %111
  %116 = add i32 %115, %114
  br label %129

117:                                              ; preds = %88
  %118 = and i64 %9, 1
  %119 = icmp eq i64 %118, 0
  %120 = lshr i64 %9, 1
  %121 = trunc i64 %120 to i32
  br i1 %119, label %122, label %125

122:                                              ; preds = %117
  %123 = sub nsw i32 %90, %89
  %124 = add i32 %123, %121
  br label %129

125:                                              ; preds = %117
  %126 = add nuw nsw i32 %90, 1
  %127 = sub nsw i32 %126, %89
  %128 = add i32 %127, %121
  br label %129

129:                                              ; preds = %122, %125, %110
  %130 = phi i32 [ %116, %110 ], [ %124, %122 ], [ %128, %125 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
          to label %132 unwind label %137

132:                                              ; preds = %129
  %133 = load i8*, i8** %10, align 8, !tbaa !19
  %134 = icmp eq i8* %133, %6
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #8
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

137:                                              ; preds = %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %92
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %93, %92 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !19
  %143 = icmp eq i8* %142, %6
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(i8* %142) #8
  br label %145

145:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152284050.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!11, !7, i64 0}
