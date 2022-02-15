; ModuleID = 'Project_CodeNet_C++1400/p03466/s667445619.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s667445619.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667445619.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = zext i1 %9 to i64
  %11 = or i64 %2, %10
  br label %1, !llvm.loop !5

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
  br label %12, !llvm.loop !7

25:                                               ; preds = %12
  %26 = icmp eq i64 %2, 0
  %27 = sub nsw i64 0, %13
  %28 = select i1 %26, i64 %13, i64 %27
  ret i64 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z3Geti(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @flag, align 4, !tbaa !8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @a, align 4, !tbaa !8
  %6 = load i32, i32* @b, align 4, !tbaa !8
  %7 = sub i32 1, %0
  %8 = add i32 %7, %5
  %9 = add i32 %8, %6
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  %12 = load i32, i32* @m, align 4, !tbaa !8
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @len, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %11, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 66, i32 65
  br label %31

20:                                               ; preds = %10
  %21 = load i32, i32* @a, align 4, !tbaa !8
  %22 = load i32, i32* @b, align 4, !tbaa !8
  %23 = sub i32 1, %11
  %24 = add i32 %23, %21
  %25 = add i32 %24, %22
  %26 = load i32, i32* @len, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = srem i32 %25, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 65, i32 66
  br label %31

31:                                               ; preds = %20, %14
  %32 = phi i32 [ %19, %14 ], [ %30, %20 ]
  %33 = icmp eq i32 %32, 65
  %34 = select i1 %33, i32 66, i32 65
  %35 = select i1 %3, i32 %32, i32 %34
  %36 = trunc i32 %35 to i8
  ret i8 %36
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @a, align 4, !tbaa !8
  %3 = tail call i64 @_Z4readv() #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @b, align 4, !tbaa !8
  %5 = tail call i64 @_Z4readv() #8
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @c, align 4, !tbaa !8
  %7 = tail call i64 @_Z4readv() #8
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @d, align 4, !tbaa !8
  %9 = load i32, i32* @a, align 4, !tbaa !8
  %10 = load i32, i32* @b, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = load i32, i32* @c, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi i32 [ %8, %12 ], [ %24, %18 ]
  %16 = phi i32 [ %13, %12 ], [ %23, %18 ]
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %87, label %18

18:                                               ; preds = %14
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 66, i32 65
  %22 = tail call i32 @putchar(i32 %21) #8
  %23 = add nsw i32 %16, 1
  %24 = load i32, i32* @d, align 4, !tbaa !8
  br label %14, !llvm.loop !12

25:                                               ; preds = %0
  store i32 0, i32* @flag, align 4, !tbaa !8
  %26 = icmp slt i32 %9, %10
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 %10, i32* @a, align 4, !tbaa !8
  store i32 %9, i32* @b, align 4, !tbaa !8
  store i32 1, i32* @flag, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i32 [ %9, %27 ], [ %10, %25 ]
  %30 = phi i32 [ %10, %27 ], [ %9, %25 ]
  %31 = add nsw i32 %29, 1
  %32 = add i32 %29, %30
  %33 = sdiv i32 %32, %31
  store i32 %33, i32* @len, align 4, !tbaa !8
  %34 = sdiv i32 %30, %33
  %35 = sub nsw i32 %29, %34
  %36 = srem i32 %30, %33
  %37 = icmp eq i32 %36, 0
  %38 = sext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = zext i1 %37 to i32
  %41 = add nsw i32 %35, %40
  %42 = select i1 %37, i32 %33, i32 %36
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  %45 = sext i32 %33 to i64
  %46 = mul nsw i64 %44, %45
  %47 = icmp slt i64 %46, %43
  br i1 %47, label %48, label %66

48:                                               ; preds = %28
  %49 = add nsw i32 %39, -1
  %50 = mul nsw i32 %42, %33
  %51 = add i32 %41, 1
  %52 = sub i32 %51, %50
  %53 = mul nsw i64 %45, %45
  %54 = mul i32 %33, %33
  br label %55

55:                                               ; preds = %60, %48
  %56 = phi i32 [ %49, %48 ], [ %65, %60 ]
  %57 = phi i32 [ %52, %48 ], [ %64, %60 ]
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = sdiv i32 %57, %54
  %62 = mul i32 %54, %61
  %63 = add i32 %61, %57
  %64 = sub i32 %63, %62
  %65 = sub nsw i32 %56, %61
  br label %55, !llvm.loop !13

66:                                               ; preds = %55, %28
  %67 = phi i32 [ %39, %28 ], [ %56, %55 ]
  %68 = phi i32 [ %42, %28 ], [ %33, %55 ]
  %69 = phi i32 [ %41, %28 ], [ %57, %55 ]
  %70 = add nsw i32 %33, 1
  %71 = mul nsw i32 %67, %70
  %72 = add nsw i32 %71, %68
  %73 = add nsw i32 %69, -1
  %74 = sdiv i32 %73, %33
  %75 = sub i32 %72, %74
  store i32 %75, i32* @m, align 4, !tbaa !8
  %76 = load i32, i32* @c, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %81, %66
  %78 = phi i32 [ %8, %66 ], [ %86, %81 ]
  %79 = phi i32 [ %76, %66 ], [ %85, %81 ]
  %80 = icmp sgt i32 %79, %78
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = tail call signext i8 @_Z3Geti(i32 %79) #8
  %83 = zext i8 %82 to i32
  %84 = tail call i32 @putchar(i32 %83) #8
  %85 = add nsw i32 %79, 1
  %86 = load i32, i32* @d, align 4, !tbaa !8
  br label %77, !llvm.loop !14

87:                                               ; preds = %77, %14
  %88 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ %8, %7 ], [ %2, %0 ]
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @T, align 4, !tbaa !8
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @_Z5Solvev() #8
  %8 = load i32, i32* @T, align 4, !tbaa !8
  br label %3, !llvm.loop !15

9:                                                ; preds = %3
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667445619.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
