; ModuleID = 'Project_CodeNet_C++1400/p02974/s076598349.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076598349.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global <{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }> <{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }> <{ <{ i64, [2514 x i64] }> <{ i64 1, [2514 x i64] zeroinitializer }>, [54 x <{ i64, [2514 x i64] }>] zeroinitializer }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076598349.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #8
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i32 -1, i32 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %17, %14 ], [ %3, %1 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = mul nsw i32 %10, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #8
  br label %9, !llvm.loop !7

18:                                               ; preds = %9
  %19 = mul nsw i32 %10, %2
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z5printi(i32 %4) #8
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = tail call i32 @putchar(i32 %7) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @n, align 8, !tbaa !8
  %3 = tail call i32 @_Z4readv() #8
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @K, align 8, !tbaa !8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load i64, i64* @n, align 8, !tbaa !8
  %9 = load i64, i64* @mod, align 8
  %10 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %11 = add nuw i64 %10, 1
  br label %14

12:                                               ; preds = %0
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %71

14:                                               ; preds = %7, %29
  %15 = phi i64 [ 1, %7 ], [ %30, %29 ]
  %16 = phi i64 [ 2, %7 ], [ %31, %29 ]
  %17 = icmp eq i64 %15, %11
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  %20 = add nsw i64 %15, -2
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %8, i64 0, i64 %4
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = trunc i64 %23 to i32
  tail call void @_Z5printi(i32 %24) #8
  br label %71

25:                                               ; preds = %18, %48
  %26 = phi i64 [ 0, %18 ], [ %37, %48 ]
  %27 = phi i32 [ 0, %18 ], [ %49, %48 ]
  %28 = icmp eq i64 %26, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nuw i64 %15, 1
  %31 = add nuw i64 %16, 1
  br label %14, !llvm.loop !12

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = shl nuw nsw i64 %26, 1
  %35 = or i64 %34, 1
  %36 = icmp slt i64 %20, %26
  %37 = add nuw nsw i64 %26, 1
  %38 = mul nuw nsw i64 %37, %37
  %39 = icmp eq i64 %26, 0
  %40 = add nuw i64 %26, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = shl i64 %26, 33
  %43 = ashr exact i64 %42, 32
  br label %44

44:                                               ; preds = %65, %32
  %45 = phi i64 [ %70, %65 ], [ %33, %32 ]
  %46 = and i64 %45, 4294967295
  %47 = icmp sgt i64 %46, %4
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add i32 %27, 2
  br label %25, !llvm.loop !13

50:                                               ; preds = %44
  %51 = sub nuw nsw i64 %45, %43
  %52 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %19, i64 %26, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = mul nsw i64 %53, %35
  br i1 %36, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %19, i64 %37, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = mul i64 %38, %57
  br label %59

59:                                               ; preds = %50, %55
  %60 = phi i64 [ %58, %55 ], [ 0, %50 ]
  %61 = add nsw i64 %60, %54
  br i1 %39, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %19, i64 %41, i64 %51
  %64 = load i64, i64* %63, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %59, %62
  %66 = phi i64 [ %64, %62 ], [ 0, %59 ]
  %67 = add nsw i64 %61, %66
  %68 = srem i64 %67, %9
  %69 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %15, i64 %26, i64 %46
  store i64 %68, i64* %69, align 8, !tbaa !8
  %70 = add nsw i64 %45, 1
  br label %44, !llvm.loop !14

71:                                               ; preds = %21, %12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076598349.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
