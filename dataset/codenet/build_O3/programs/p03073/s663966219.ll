; ModuleID = 'Project_CodeNet_C++1400/p03073/s663966219.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s663966219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663966219.cpp, i8* null }]

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
          to label %8 unwind label %99

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %126, label %13

13:                                               ; preds = %8
  %14 = icmp ult i64 %9, 4
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = and i64 %9, -4
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %36, %17 ]
  %19 = phi <4 x i32> [ zeroinitializer, %15 ], [ %35, %17 ]
  %20 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %37, %17 ]
  %21 = getelementptr inbounds i8, i8* %11, i64 %18
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 1, !tbaa !13
  %24 = sext <4 x i8> %23 to <4 x i32>
  %25 = add nsw <4 x i32> %24, <i32 -48, i32 -48, i32 -48, i32 -48>
  %26 = and <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <4 x i32> %20 to <4 x i1>
  %28 = icmp eq <4 x i32> %25, zeroinitializer
  %29 = select <4 x i1> %27, <4 x i1> %28, <4 x i1> zeroinitializer
  %30 = icmp eq <4 x i32> %26, zeroinitializer
  %31 = icmp eq <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %32 = select <4 x i1> %30, <4 x i1> %31, <4 x i1> zeroinitializer
  %33 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %32
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = add <4 x i32> %19, %34
  %36 = add nuw i64 %18, 4
  %37 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %38 = icmp eq i64 %36, %16
  br i1 %38, label %39, label %17, !llvm.loop !14

39:                                               ; preds = %17
  %40 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %41 = icmp eq i64 %9, %16
  br i1 %41, label %45, label %42

42:                                               ; preds = %13, %39
  %43 = phi i64 [ 0, %13 ], [ %16, %39 ]
  %44 = phi i32 [ 0, %13 ], [ %40, %39 ]
  br label %79

45:                                               ; preds = %79, %39
  %46 = phi i32 [ %40, %39 ], [ %96, %79 ]
  br i1 %12, label %126, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %9, 4
  br i1 %48, label %76, label %49

49:                                               ; preds = %47
  %50 = and i64 %9, -4
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %70, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %69, %51 ]
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %49 ], [ %71, %51 ]
  %55 = getelementptr inbounds i8, i8* %11, i64 %52
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !13
  %58 = sext <4 x i8> %57 to <4 x i32>
  %59 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %60 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i32> %54 to <4 x i1>
  %62 = icmp eq <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %63 = select <4 x i1> %61, <4 x i1> %62, <4 x i1> zeroinitializer
  %64 = icmp eq <4 x i32> %60, zeroinitializer
  %65 = icmp eq <4 x i32> %59, zeroinitializer
  %66 = select <4 x i1> %64, <4 x i1> %65, <4 x i1> zeroinitializer
  %67 = select <4 x i1> %63, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %66
  %68 = zext <4 x i1> %67 to <4 x i32>
  %69 = add <4 x i32> %53, %68
  %70 = add nuw i64 %52, 4
  %71 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %72 = icmp eq i64 %70, %50
  br i1 %72, label %73, label %51, !llvm.loop !17

73:                                               ; preds = %51
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %75 = icmp eq i64 %9, %50
  br i1 %75, label %126, label %76

76:                                               ; preds = %47, %73
  %77 = phi i64 [ 0, %47 ], [ %50, %73 ]
  %78 = phi i32 [ 0, %47 ], [ %74, %73 ]
  br label %106

79:                                               ; preds = %42, %79
  %80 = phi i64 [ %97, %79 ], [ %43, %42 ]
  %81 = phi i32 [ %96, %79 ], [ %44, %42 ]
  %82 = getelementptr inbounds i8, i8* %11, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = trunc i64 %80 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i32 %85, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp eq i32 %87, 0
  %92 = icmp eq i32 %85, 1
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %90, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %81, %95
  %97 = add nuw nsw i64 %80, 1
  %98 = icmp eq i64 %97, %9
  br i1 %98, label %45, label %79, !llvm.loop !18

99:                                               ; preds = %126, %0
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !20
  %103 = icmp eq i8* %102, %6
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void @_ZdlPv(i8* %102) #8
  br label %105

105:                                              ; preds = %99, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %100

106:                                              ; preds = %76, %106
  %107 = phi i64 [ %124, %106 ], [ %77, %76 ]
  %108 = phi i32 [ %123, %106 ], [ %78, %76 ]
  %109 = getelementptr inbounds i8, i8* %11, i64 %107
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = trunc i64 %107 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i32 %112, 1
  %117 = select i1 %115, i1 %116, i1 false
  %118 = icmp eq i32 %114, 0
  %119 = icmp eq i32 %112, 0
  %120 = select i1 %118, i1 %119, i1 false
  %121 = select i1 %117, i1 true, i1 %120
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %108, %122
  %124 = add nuw nsw i64 %107, 1
  %125 = icmp eq i64 %124, %9
  br i1 %125, label %126, label %106, !llvm.loop !21

126:                                              ; preds = %106, %73, %8, %45
  %127 = phi i32 [ %46, %45 ], [ 0, %8 ], [ %46, %73 ], [ %46, %106 ]
  %128 = phi i32 [ 0, %45 ], [ 0, %8 ], [ %74, %73 ], [ %123, %106 ]
  %129 = icmp slt i32 %128, %127
  %130 = select i1 %129, i32 %128, i32 %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
          to label %132 unwind label %99

132:                                              ; preds = %126
  %133 = load i8*, i8** %10, align 8, !tbaa !20
  %134 = icmp eq i8* %133, %6
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #8
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s663966219.cpp() #6 section ".text.startup" {
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
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !15, !19, !16}
