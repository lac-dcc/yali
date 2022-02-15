; ModuleID = 'Project_CodeNet_C++1400/p03232/s625696315.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s625696315.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@suminv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@presum = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@sufsum = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625696315.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %19, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = add nsw i64 %3, -1
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = trunc i64 %3 to i32
  %13 = tail call i32 @_Z4qpowii(i32 %12, i32 1000000005) #8
  %14 = add nsw i32 %13, %11
  %15 = icmp sgt i32 %14, 1000000006
  %16 = add nsw i32 %14, -1000000007
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @suminv, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %2, %27
  %21 = phi i32 [ %40, %27 ], [ %4, %2 ]
  %22 = phi i64 [ %39, %27 ], [ 1, %2 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = zext i32 %21 to i64
  br label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %22
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #8
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %28, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  %35 = icmp sgt i32 %34, 1000000006
  %36 = add nsw i32 %34, -1000000007
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %22
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %22, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  br label %20, !llvm.loop !11

41:                                               ; preds = %25, %48
  %42 = phi i64 [ %26, %25 ], [ %59, %48 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %47 = zext i32 %46 to i64
  br label %60

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %51
  %55 = icmp sgt i32 %54, 1000000006
  %56 = add nsw i32 %54, -1000000007
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %42
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %42, -1
  br label %41, !llvm.loop !12

60:                                               ; preds = %69, %45
  %61 = phi i64 [ 0, %45 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %47
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = sub nsw i64 %23, %61
  %65 = getelementptr inbounds [100010 x i32], [100010 x i32]* @presum, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %71
  %70 = phi i64 [ %72, %71 ], [ 1, %63 ]
  br label %60, !llvm.loop !13

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %61, 1
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sufsum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %66
  %77 = icmp sgt i32 %76, 1000000006
  %78 = add nsw i32 %76, -1000000007
  %79 = select i1 %77, i32 %78, i32 %76
  store i32 %79, i32* %67, align 4, !tbaa !5
  br label %69

80:                                               ; preds = %60, %89
  %81 = phi i32 [ %106, %89 ], [ %21, %60 ]
  %82 = phi i64 [ %91, %89 ], [ 0, %60 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %107

89:                                               ; preds = %80
  %90 = load i32, i32* @ans, align 4, !tbaa !5
  %91 = add nuw nsw i64 %82, 1
  %92 = trunc i64 %91 to i32
  %93 = tail call i32 @_Z4qpowii(i32 %92, i32 1000000005) #8
  %94 = srem i32 %93, 1000000007
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dis, i64 0, i64 %82
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %90, %101
  %103 = icmp sgt i32 %102, 1000000006
  %104 = add nsw i32 %102, -1000000007
  %105 = select i1 %103, i32 %104, i32 %102
  store i32 %105, i32* @ans, align 4, !tbaa !5
  %106 = load i32, i32* @n, align 4, !tbaa !5
  br label %80, !llvm.loop !14

107:                                              ; preds = %85, %113
  %108 = phi i64 [ 1, %85 ], [ %118, %113 ]
  %109 = icmp eq i64 %108, %88
  %110 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %109, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #8
  ret i32 0

113:                                              ; preds = %107
  %114 = sext i32 %110 to i64
  %115 = mul nsw i64 %108, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* @ans, align 4, !tbaa !5
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625696315.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
