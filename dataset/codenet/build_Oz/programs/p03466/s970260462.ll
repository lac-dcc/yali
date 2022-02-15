; ModuleID = 'Project_CodeNet_C++1400/p03466/s970260462.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #7
  br label %6, !llvm.loop !7

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #7
  store i32 %1, i32* @t, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %83, %0
  %3 = phi i32 [ %1, %0 ], [ %86, %83 ]
  %4 = phi i32 [ 1, %0 ], [ %85, %83 ]
  %5 = icmp sgt i32 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #7
  store i32 %8, i32* @a, align 4, !tbaa !8
  %9 = tail call i32 @_Z4readv() #7
  store i32 %9, i32* @b, align 4, !tbaa !8
  %10 = tail call i32 @_Z4readv() #7
  store i32 %10, i32* @c, align 4, !tbaa !8
  %11 = tail call i32 @_Z4readv() #7
  store i32 %11, i32* @d, align 4, !tbaa !8
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* @n, align 4, !tbaa !8
  %15 = icmp slt i32 %12, %13
  %16 = select i1 %15, i32 %13, i32 %12
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %13, %12
  %19 = select i1 %18, i32 %13, i32 %12
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  %22 = xor i32 %21, -1
  %23 = add nsw i32 %21, 1
  store i32 %23, i32* @k, align 4, !tbaa !8
  %24 = add nsw i32 %14, 1
  %25 = add nsw i32 %21, 2
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %31, %7
  %28 = phi i32 [ 0, %7 ], [ %45, %31 ]
  %29 = phi i32 [ %24, %7 ], [ %46, %31 ]
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = add nsw i32 %29, %28
  %33 = ashr i32 %32, 1
  %34 = sdiv i32 %33, %25
  %35 = sub nsw i32 %13, %34
  %36 = sext i32 %35 to i64
  %37 = mul i32 %34, %22
  %38 = srem i32 %33, %25
  %39 = sub i32 %12, %38
  %40 = add i32 %39, %37
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %26
  %43 = icmp slt i64 %42, %36
  %44 = add nsw i32 %33, 1
  %45 = select i1 %43, i32 %28, i32 %44
  %46 = select i1 %43, i32 %33, i32 %29
  br label %27, !llvm.loop !12

47:                                               ; preds = %27
  %48 = sdiv i32 %28, %25
  %49 = mul nsw i32 %48, %23
  %50 = srem i32 %28, %25
  %51 = sub i32 %50, %12
  %52 = add i32 %51, %49
  %53 = mul i32 %52, %23
  %54 = add i32 %28, %13
  %55 = sub i32 %54, %48
  %56 = add i32 %55, %53
  %57 = load i32, i32* @c, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %70, %47
  %59 = phi i32 [ %11, %47 ], [ %78, %70 ]
  %60 = phi i32 [ %57, %47 ], [ %77, %70 ]
  %61 = icmp slt i32 %28, %59
  %62 = select i1 %61, i32 %28, i32 %59
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = xor i32 %56, -1
  %66 = add nsw i32 %28, 1
  %67 = load i32, i32* @c, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, %28
  %69 = select i1 %68, i32 %67, i32 %66
  br label %79

70:                                               ; preds = %58
  %71 = load i32, i32* @k, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %60, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 66, i32 65
  %76 = tail call i32 @putchar(i32 %75) #7
  %77 = add nsw i32 %60, 1
  %78 = load i32, i32* @d, align 4, !tbaa !8
  br label %58, !llvm.loop !13

79:                                               ; preds = %87, %64
  %80 = phi i32 [ %59, %64 ], [ %96, %87 ]
  %81 = phi i32 [ %69, %64 ], [ %95, %87 ]
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = tail call i32 @putchar(i32 10) #7
  %85 = add nuw nsw i32 %4, 1
  %86 = load i32, i32* @t, align 4, !tbaa !8
  br label %2, !llvm.loop !14

87:                                               ; preds = %79
  %88 = add i32 %81, %65
  %89 = load i32, i32* @k, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = srem i32 %88, %90
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 65, i32 66
  %94 = tail call i32 @putchar(i32 %93) #7
  %95 = add nsw i32 %81, 1
  %96 = load i32, i32* @d, align 4, !tbaa !8
  br label %79, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #6 section ".text.startup" {
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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
