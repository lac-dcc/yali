; ModuleID = 'Project_CodeNet_C++1400/p03349/s751940503.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@Mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @K, align 4, !tbaa !5
  %5 = tail call i64 @_Z4readv() #8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @Mod, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %26, %0
  %14 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %15 = phi i64 [ %28, %26 ], [ 2, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* @K, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %39

20:                                               ; preds = %13
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %14, i64 0
  store i64 1, i64* %21, align 16, !tbaa !9
  %22 = add nsw i64 %14, -1
  br label %23

23:                                               ; preds = %29, %20
  %24 = phi i64 [ %38, %29 ], [ 1, %20 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %14, 1
  %28 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

29:                                               ; preds = %23
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %22, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %22, i64 %24
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = add nsw i64 %34, %32
  %36 = srem i64 %35, %9
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %14, i64 %24
  store i64 %36, i64* %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

39:                                               ; preds = %17, %45
  %40 = phi i64 [ 0, %17 ], [ %52, %45 ]
  %41 = icmp sgt i64 %40, %19
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i32 %7, 1
  %44 = sext i32 %43 to i64
  br label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %40
  store i64 1, i64* %46, align 8, !tbaa !9
  %47 = trunc i64 %40 to i32
  %48 = sub i32 1, %47
  %49 = add i32 %48, %18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %40
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

53:                                               ; preds = %42, %89
  %54 = phi i64 [ 2, %42 ], [ %90, %89 ]
  %55 = icmp sgt i64 %54, %44
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -2
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %44, i64 0
  %60 = load i64, i64* %59, align 16, !tbaa !9
  tail call void @_Z7writelnx(i64 %60) #8
  ret i32 0

61:                                               ; preds = %67, %56
  %62 = phi i64 [ 0, %56 ], [ %66, %67 ]
  %63 = icmp sgt i64 %62, %19
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %54, i64 %62
  %66 = add nuw nsw i64 %62, 1
  br label %67

67:                                               ; preds = %64, %70
  %68 = phi i64 [ 1, %64 ], [ %85, %70 ]
  %69 = icmp eq i64 %54, %68
  br i1 %69, label %61, label %70, !llvm.loop !15

70:                                               ; preds = %67
  %71 = load i64, i64* %65, align 8, !tbaa !9
  %72 = sub nsw i64 %54, %68
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %72, i64 %62
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %68, i64 %66
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, %9
  %79 = add nsw i64 %68, -1
  %80 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %57, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = mul nsw i64 %81, %78
  %83 = add nsw i64 %82, %71
  %84 = srem i64 %83, %9
  store i64 %84, i64* %65, align 8, !tbaa !9
  %85 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

86:                                               ; preds = %61, %91
  %87 = phi i32 [ %102, %91 ], [ %18, %61 ]
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

91:                                               ; preds = %86
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %54, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add nuw nsw i32 %87, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %54, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = add nsw i64 %98, %94
  %100 = srem i64 %99, %9
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %54, i64 %92
  store i64 %100, i64* %101, align 8, !tbaa !9
  %102 = add nsw i32 %87, -1
  br label %86, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 0, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i8
  %11 = or i8 %2, %10
  br label %1, !llvm.loop !19

12:                                               ; preds = %1, %19
  %13 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %14 = phi i32 [ %24, %19 ], [ %3, %1 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = mul i64 %13, 10
  %21 = xor i32 %16, 48
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !20

25:                                               ; preds = %12
  %26 = icmp eq i8 %2, 0
  %27 = sub nsw i64 0, %13
  %28 = select i1 %26, i64 %13, i64 %27
  ret i64 %28
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z5writex(i64 %0) #8
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = tail call i32 @putchar(i32 45) #8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
