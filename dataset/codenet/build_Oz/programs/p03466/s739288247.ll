; ModuleID = 'Project_CodeNet_C++1400/p03466/s739288247.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@flag2 = dso_local local_unnamed_addr global i64 0, align 8
@max1 = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #7
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #7
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #7
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3pusxx(i64 %11, i64 0) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #7
  switch i64 %1, label %21 [
    i64 1, label %18
    i64 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i32 [ 10, %17 ], [ 32, %12 ]
  %20 = tail call i32 @putchar(i32 %19) #7
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #7
  br label %2

2:                                                ; preds = %104, %0
  %3 = phi i64 [ %106, %104 ], [ %1, %0 ]
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @t, align 8, !tbaa !8
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %107, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z4readv() #7
  store i64 %7, i64* @a, align 8, !tbaa !8
  %8 = tail call i64 @_Z4readv() #7
  store i64 %8, i64* @b, align 8, !tbaa !8
  %9 = tail call i64 @_Z4readv() #7
  store i64 %9, i64* @c, align 8, !tbaa !8
  %10 = tail call i64 @_Z4readv() #7
  store i64 %10, i64* @d, align 8, !tbaa !8
  store i64 0, i64* @l, align 8, !tbaa !8
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = add i64 %11, 1
  %14 = add i64 %13, %12
  store i64 %14, i64* @r, align 8, !tbaa !8
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* @mid, align 8, !tbaa !8
  %16 = icmp slt i64 %11, %12
  %17 = select i1 %16, i64 %12, i64 %11
  %18 = add nsw i64 %17, -1
  %19 = icmp slt i64 %12, %11
  %20 = select i1 %19, i64 %12, i64 %11
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %18, %21
  %23 = xor i64 %22, -1
  %24 = add nsw i64 %22, 1
  store i64 %24, i64* @flag, align 8, !tbaa !8
  store i64 1000000000000000000, i64* @max1, align 8, !tbaa !8
  %25 = add nsw i64 %22, 2
  br label %26

26:                                               ; preds = %47, %6
  %27 = phi i64 [ %48, %47 ], [ %14, %6 ]
  %28 = phi i64 [ %49, %47 ], [ 0, %6 ]
  %29 = phi i64 [ %50, %47 ], [ 1000000000000000000, %6 ]
  %30 = phi i64 [ %52, %47 ], [ %15, %6 ]
  %31 = icmp sgt i64 %28, %27
  br i1 %31, label %53, label %32

32:                                               ; preds = %26
  %33 = sdiv i64 %30, %25
  %34 = mul i64 %33, %23
  %35 = srem i64 %30, %25
  %36 = sub i64 %11, %35
  %37 = add i64 %36, %34
  store i64 %37, i64* @x, align 8, !tbaa !8
  %38 = sub nsw i64 %12, %33
  store i64 %38, i64* @y, align 8, !tbaa !8
  %39 = mul nsw i64 %37, %24
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %30, 1
  store i64 %42, i64* @l, align 8, !tbaa !8
  br label %47

43:                                               ; preds = %32
  %44 = add nsw i64 %30, -1
  store i64 %44, i64* @r, align 8, !tbaa !8
  %45 = icmp slt i64 %30, %29
  %46 = select i1 %45, i64 %30, i64 %29
  store i64 %46, i64* @max1, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i64 [ %44, %43 ], [ %27, %41 ]
  %49 = phi i64 [ %28, %43 ], [ %42, %41 ]
  %50 = phi i64 [ %46, %43 ], [ %29, %41 ]
  %51 = add nsw i64 %48, %49
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* @mid, align 8, !tbaa !8
  br label %26, !llvm.loop !12

53:                                               ; preds = %26
  %54 = sdiv i64 %29, %25
  %55 = mul i64 %54, %23
  %56 = srem i64 %29, %25
  %57 = sub i64 %11, %56
  %58 = add i64 %57, %55
  store i64 %58, i64* @x, align 8, !tbaa !8
  %59 = sub nsw i64 %12, %54
  store i64 %59, i64* @y, align 8, !tbaa !8
  %60 = mul i64 %58, %23
  %61 = add i64 %29, 1
  %62 = add i64 %61, %59
  %63 = add i64 %62, %60
  store i64 %63, i64* @flag2, align 8, !tbaa !8
  %64 = load i64, i64* @c, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %72, %53
  %66 = phi i64 [ %10, %53 ], [ %82, %72 ]
  %67 = phi i64 [ %29, %53 ], [ %81, %72 ]
  %68 = phi i64 [ %64, %53 ], [ %80, %72 ]
  store i64 %68, i64* @i, align 8, !tbaa !8
  %69 = icmp slt i64 %67, %66
  %70 = select i1 %69, i64 %67, i64 %66
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = load i64, i64* @flag, align 8, !tbaa !8
  %74 = add nsw i64 %73, 1
  %75 = srem i64 %68, %74
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 66, i32 65
  %78 = tail call i32 @putchar(i32 %77) #7
  %79 = load i64, i64* @i, align 8, !tbaa !8
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* @max1, align 8
  %82 = load i64, i64* @d, align 8
  br label %65, !llvm.loop !13

83:                                               ; preds = %65
  %84 = add nsw i64 %67, 1
  %85 = load i64, i64* @c, align 8, !tbaa !8
  %86 = icmp sgt i64 %85, %67
  %87 = select i1 %86, i64 %85, i64 %84
  br label %88

88:                                               ; preds = %92, %83
  %89 = phi i64 [ %66, %83 ], [ %103, %92 ]
  %90 = phi i64 [ %87, %83 ], [ %102, %92 ]
  store i64 %90, i64* @i, align 8, !tbaa !8
  %91 = icmp sgt i64 %90, %89
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = load i64, i64* @flag2, align 8, !tbaa !8
  %94 = sub nsw i64 %90, %93
  %95 = load i64, i64* @flag, align 8, !tbaa !8
  %96 = add nsw i64 %95, 1
  %97 = srem i64 %94, %96
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 65, i32 66
  %100 = tail call i32 @putchar(i32 %99) #7
  %101 = load i64, i64* @i, align 8, !tbaa !8
  %102 = add nsw i64 %101, 1
  %103 = load i64, i64* @d, align 8, !tbaa !8
  br label %88, !llvm.loop !14

104:                                              ; preds = %88
  %105 = tail call i32 @putchar(i32 10) #7
  %106 = load i64, i64* @t, align 8, !tbaa !8
  br label %2, !llvm.loop !15

107:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !6}
