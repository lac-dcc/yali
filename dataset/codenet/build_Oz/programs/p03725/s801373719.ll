; ModuleID = 'Project_CodeNet_C++1400/p03725/s801373719.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6FastIO2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN6FastIO2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN6FastIO5ibuffE = dso_local local_unnamed_addr global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i64 0, i64 0), align 8
@_ZN6FastIO2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN6FastIO2fuE = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN6FastIO2frE = dso_local local_unnamed_addr global i32 0, align 4
@squ = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@Dx = dso_local local_unnamed_addr global i32 0, align 4
@Dy = dso_local local_unnamed_addr global i32 0, align 4
@qx = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global i32 0, align 4
@qr = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [4 x i32], align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k) #10
  %5 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %5, i32* @ans, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i32 [ %35, %33 ], [ %5, %2 ]
  %8 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load i32, i32* @Dx, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @Dy, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %13, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  store i32 1, i32* @qr, align 4, !tbaa !5
  store i32 1, i32* @ql, align 4, !tbaa !5
  store i32 %12, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4, !tbaa !5
  store i32 %14, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4, !tbaa !5
  %17 = bitcast [4 x i32]* %3 to i8*
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %45

22:                                               ; preds = %6
  %23 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %8, i64 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23) #10
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = trunc i64 %8 to i32
  br label %30

30:                                               ; preds = %43, %22
  %31 = phi i64 [ %44, %43 ], [ 1, %22 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %8, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !9

36:                                               ; preds = %30
  %37 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %8, i64 %31
  store i32 -1, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %8, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 83
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i32 %29, i32* @Dx, align 4, !tbaa !5
  %42 = trunc i64 %31 to i32
  store i32 %42, i32* @Dy, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %41
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %116, %11
  %46 = phi i32 [ %118, %116 ], [ 1, %11 ]
  %47 = phi i32 [ %117, %116 ], [ 1, %11 ]
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %119, label %49

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %47, 1
  store i32 %55, i32* @ql, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #11
  %56 = add nsw i32 %52, -1
  store i32 %56, i32* %18, align 4, !tbaa !5
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %52
  store i32 %58, i32* %19, align 4, !tbaa !5
  %59 = add nsw i32 %54, -1
  store i32 %59, i32* %20, align 4, !tbaa !5
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %54
  store i32 %61, i32* %21, align 4, !tbaa !5
  %62 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %18, i64 4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #11
  %63 = load i32, i32* @k, align 4, !tbaa !5
  %64 = add i32 %62, -1
  %65 = add i32 %64, %63
  %66 = sdiv i32 %65, %63
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* @ans, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  store i32 %70, i32* @ans, align 4, !tbaa !5
  %71 = sext i32 %52 to i64
  %72 = sext i32 %54 to i64
  %73 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %63
  br i1 %75, label %116, label %76, !llvm.loop !13

76:                                               ; preds = %49
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* @m, align 4
  br label %79

79:                                               ; preds = %76, %114
  %80 = phi i64 [ 1, %76 ], [ %115, %114 ]
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %116, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %52
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %54
  %89 = icmp slt i32 %85, 1
  br i1 %89, label %114, label %90

90:                                               ; preds = %82
  %91 = icmp sgt i32 %85, %77
  %92 = icmp slt i32 %88, 1
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp sgt i32 %88, %78
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %114, label %96

96:                                               ; preds = %90
  %97 = zext i32 %85 to i64
  %98 = zext i32 %88 to i64
  %99 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %97, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %114, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %97, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, i32* %73, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %103, align 4, !tbaa !5
  %109 = load i32, i32* @qr, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @qr, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %111
  store i32 %85, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %111
  store i32 %88, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %82, %90, %96, %102, %106
  %115 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

116:                                              ; preds = %79, %49
  %117 = load i32, i32* @ql, align 4, !tbaa !5
  %118 = load i32, i32* @qr, align 4, !tbaa !5
  br label %45, !llvm.loop !13

119:                                              ; preds = %45
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #10
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = load i8*, i8** @_ZN6FastIO2oSE, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN6FastIO2oTE, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
