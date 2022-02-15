; ModuleID = 'Project_CodeNet_C++1400/p02363/s678288294.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s678288294.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL5graph = internal unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678288294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast i64* %4 to i8*
  %18 = bitcast i64* %5 to i8*
  br label %29

19:                                               ; preds = %12, %24
  %20 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %19
  %25 = icmp eq i64 %13, %20
  %26 = select i1 %25, i64 0, i64 2147483647
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %13, i64 %20
  store i64 %26, i64* %27, align 8
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %15, %36
  %30 = phi i32 [ %44, %36 ], [ 0, %15 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = zext i32 %34 to i64
  br label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %5) #8
  %40 = load i64, i64* %5, align 8, !tbaa !12
  %41 = load i64, i64* %3, align 8, !tbaa !12
  %42 = load i64, i64* %4, align 8, !tbaa !12
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %41, i64 %42
  store i64 %40, i64* %43, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  %44 = add nuw i32 %30, 1
  br label %29, !llvm.loop !14

45:                                               ; preds = %33, %53
  %46 = phi i64 [ 0, %33 ], [ %54, %53 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %75, label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %49, i64 %46
  br label %55

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %51, %73
  %56 = phi i64 [ 0, %51 ], [ %74, %73 ]
  %57 = icmp eq i64 %56, %35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

60:                                               ; preds = %55
  %61 = load i64, i64* %52, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 2147483647
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %46, i64 %56
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 2147483647
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %65, %61
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %49, i64 %56
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i64 %68, i64* %69, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %67, %72, %60, %63
  %74 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

75:                                               ; preds = %45, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %45 ]
  %77 = icmp eq i64 %76, %35
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %76, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp slt i64 %80, 0
  %82 = add nuw nsw i64 %76, 1
  br i1 %81, label %83, label %75, !llvm.loop !18

83:                                               ; preds = %78
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #8
  br label %115

86:                                               ; preds = %75, %96
  %87 = phi i32 [ %99, %96 ], [ %34, %75 ]
  %88 = phi i64 [ %98, %96 ], [ 0, %75 ]
  %89 = zext i32 %87 to i64
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %86, %112
  %92 = phi i32 [ %114, %112 ], [ %87, %86 ]
  %93 = phi i64 [ %113, %112 ], [ 0, %86 ]
  %94 = zext i32 %92 to i64
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %98 = add nuw nsw i64 %88, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %86, !llvm.loop !19

100:                                              ; preds = %91
  %101 = icmp eq i64 %93, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL5graph, i64 0, i64 %88, i64 %93
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = icmp eq i64 %106, 2147483647
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %112

110:                                              ; preds = %104
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106) #8
  br label %112

112:                                              ; preds = %108, %110
  %113 = add nuw nsw i64 %93, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %91, !llvm.loop !20

115:                                              ; preds = %86, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s678288294.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
