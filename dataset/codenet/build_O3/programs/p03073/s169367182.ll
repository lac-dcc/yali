; ModuleID = 'Project_CodeNet_C++1400/p03073/s169367182.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s169367182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169367182.cpp, i8* null }]

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
          to label %8 unwind label %102

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %119, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 8
  br i1 %14, label %47, label %15

15:                                               ; preds = %13
  %16 = and i64 %9, -8
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %40, %17 ]
  %19 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %15 ], [ %41, %17 ]
  %20 = phi <4 x i32> [ zeroinitializer, %15 ], [ %38, %17 ]
  %21 = phi <4 x i32> [ zeroinitializer, %15 ], [ %39, %17 ]
  %22 = and <4 x i64> %19, <i64 1, i64 1, i64 1, i64 1>
  %23 = and <4 x i64> %19, <i64 1, i64 1, i64 1, i64 1>
  %24 = icmp eq <4 x i64> %22, zeroinitializer
  %25 = icmp eq <4 x i64> %23, zeroinitializer
  %26 = getelementptr inbounds i8, i8* %11, i64 %18
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !13
  %32 = select <4 x i1> %24, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %33 = select <4 x i1> %25, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %34 = icmp eq <4 x i8> %28, %32
  %35 = icmp eq <4 x i8> %31, %33
  %36 = zext <4 x i1> %34 to <4 x i32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = add <4 x i32> %20, %36
  %39 = add <4 x i32> %21, %37
  %40 = add nuw i64 %18, 8
  %41 = add <4 x i64> %19, <i64 8, i64 8, i64 8, i64 8>
  %42 = icmp eq i64 %40, %16
  br i1 %42, label %43, label %17, !llvm.loop !14

43:                                               ; preds = %17
  %44 = add <4 x i32> %39, %38
  %45 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %44)
  %46 = icmp eq i64 %9, %16
  br i1 %46, label %50, label %47

47:                                               ; preds = %13, %43
  %48 = phi i64 [ 0, %13 ], [ %16, %43 ]
  %49 = phi i32 [ 0, %13 ], [ %45, %43 ]
  br label %89

50:                                               ; preds = %89, %43
  %51 = phi i32 [ %45, %43 ], [ %99, %89 ]
  br i1 %12, label %119, label %52

52:                                               ; preds = %50
  %53 = icmp ult i64 %9, 8
  br i1 %53, label %86, label %54

54:                                               ; preds = %52
  %55 = and i64 %9, -8
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %79, %56 ]
  %58 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %77, %56 ]
  %60 = phi <4 x i32> [ zeroinitializer, %54 ], [ %78, %56 ]
  %61 = and <4 x i64> %58, <i64 1, i64 1, i64 1, i64 1>
  %62 = and <4 x i64> %58, <i64 1, i64 1, i64 1, i64 1>
  %63 = icmp eq <4 x i64> %61, zeroinitializer
  %64 = icmp eq <4 x i64> %62, zeroinitializer
  %65 = getelementptr inbounds i8, i8* %11, i64 %57
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %65, i64 4
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !13
  %71 = select <4 x i1> %63, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %72 = select <4 x i1> %64, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %73 = icmp eq <4 x i8> %67, %71
  %74 = icmp eq <4 x i8> %70, %72
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = zext <4 x i1> %74 to <4 x i32>
  %77 = add <4 x i32> %59, %75
  %78 = add <4 x i32> %60, %76
  %79 = add nuw i64 %57, 8
  %80 = add <4 x i64> %58, <i64 8, i64 8, i64 8, i64 8>
  %81 = icmp eq i64 %79, %55
  br i1 %81, label %82, label %56, !llvm.loop !17

82:                                               ; preds = %56
  %83 = add <4 x i32> %78, %77
  %84 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %9, %55
  br i1 %85, label %119, label %86

86:                                               ; preds = %52, %82
  %87 = phi i64 [ 0, %52 ], [ %55, %82 ]
  %88 = phi i32 [ 0, %52 ], [ %84, %82 ]
  br label %106

89:                                               ; preds = %47, %89
  %90 = phi i64 [ %100, %89 ], [ %48, %47 ]
  %91 = phi i32 [ %99, %89 ], [ %49, %47 ]
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  %94 = getelementptr inbounds i8, i8* %11, i64 %90
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = select i1 %93, i8 49, i8 48
  %97 = icmp eq i8 %95, %96
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %91, %98
  %100 = add nuw nsw i64 %90, 1
  %101 = icmp eq i64 %100, %9
  br i1 %101, label %50, label %89, !llvm.loop !18

102:                                              ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %130

104:                                              ; preds = %119
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %130

106:                                              ; preds = %86, %106
  %107 = phi i64 [ %117, %106 ], [ %87, %86 ]
  %108 = phi i32 [ %116, %106 ], [ %88, %86 ]
  %109 = and i64 %107, 1
  %110 = icmp eq i64 %109, 0
  %111 = getelementptr inbounds i8, i8* %11, i64 %107
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = select i1 %110, i8 48, i8 49
  %114 = icmp eq i8 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %108, %115
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %9
  br i1 %118, label %119, label %106, !llvm.loop !20

119:                                              ; preds = %106, %82, %8, %50
  %120 = phi i32 [ %51, %50 ], [ 0, %8 ], [ %51, %82 ], [ %51, %106 ]
  %121 = phi i32 [ 0, %50 ], [ 0, %8 ], [ %84, %82 ], [ %116, %106 ]
  %122 = icmp ult i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
          to label %125 unwind label %104

125:                                              ; preds = %119
  %126 = load i8*, i8** %10, align 8, !tbaa !21
  %127 = icmp eq i8* %126, %6
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(i8* %126) #8
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

130:                                              ; preds = %104, %102
  %131 = phi { i8*, i32 } [ %105, %104 ], [ %103, %102 ]
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !21
  %134 = icmp eq i8* %133, %6
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @_ZdlPv(i8* %133) #8
  br label %136

136:                                              ; preds = %130, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169367182.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15, !19, !16}
!21 = !{!11, !7, i64 0}
