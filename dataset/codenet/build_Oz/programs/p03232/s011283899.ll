; ModuleID = 'Project_CodeNet_C++1400/p03232/s011283899.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011283899.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@ab = dso_local local_unnamed_addr global i64 1, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011283899.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %3 = tail call i32 @getchar() #10
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = select i1 %7, i64 -1, i64 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %1, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %11 = phi i32 [ %19, %14 ], [ %3, %1 ]
  %12 = add i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = mul nsw i64 %10, 10
  %17 = add i64 %16, -48
  %18 = add i64 %17, %15
  %19 = tail call i32 @getchar() #10
  br label %9, !llvm.loop !7

20:                                               ; preds = %9
  %21 = mul nsw i64 %10, %2
  ret i64 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i64 %0, 10
  tail call void @_Z5printx(i64 %4) #10
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i64 %0, 10
  %7 = trunc i64 %6 to i32
  %8 = add nsw i32 %7, 48
  %9 = tail call i32 @putchar(i32 %8) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @n, align 8, !tbaa !9
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %28, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %27, %11 ], [ 1, %0 ]
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = add nsw i64 %3, 1
  %8 = load i64, i64* @mod, align 8
  %9 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %29

11:                                               ; preds = %2
  %12 = load i64, i64* @ab, align 8, !tbaa !9
  %13 = mul nsw i64 %12, %4
  %14 = load i64, i64* @mod, align 8, !tbaa !9
  %15 = srem i64 %13, %14
  store i64 %15, i64* @ab, align 8, !tbaa !9
  %16 = tail call i64 @_Z4readv() #10
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = load i64, i64* @mod, align 8, !tbaa !9
  %19 = add nsw i64 %18, -2
  %20 = tail call i64 @_Z5powerxx(i64 %4, i64 %19) #10
  %21 = add nsw i64 %4, -1
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = add nsw i64 %23, %20
  %25 = srem i64 %24, %18
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %4
  store i64 %25, i64* %26, align 8, !tbaa !9
  %27 = add nuw i64 %4, 1
  %28 = load i64, i64* @n, align 8, !tbaa !9
  br label %2, !llvm.loop !13

29:                                               ; preds = %6, %43
  %30 = phi i64 [ 1, %6 ], [ %53, %43 ]
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i64, i64* @ab, align 8, !tbaa !9
  %34 = load i64, i64* @sum, align 8, !tbaa !9
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, %8
  store i64 %36, i64* @ans, align 8, !tbaa !9
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %3
  %38 = getelementptr inbounds i64, i64* %37, i64 1
  tail call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), i64* nonnull %38) #10
  store i64 0, i64* @sum, align 8, !tbaa !9
  %39 = load i64, i64* @n, align 8, !tbaa !9
  %40 = load i64, i64* @mod, align 8
  %41 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  %42 = add nuw i64 %41, 1
  br label %54

43:                                               ; preds = %29
  %44 = load i64, i64* @sum, align 8, !tbaa !9
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %30
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = sub i64 %7, %30
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %50, %44
  %52 = srem i64 %51, %8
  store i64 %52, i64* @sum, align 8, !tbaa !9
  %53 = add nuw i64 %30, 1
  br label %29, !llvm.loop !14

54:                                               ; preds = %64, %32
  %55 = phi i64 [ %73, %64 ], [ 0, %32 ]
  %56 = phi i64 [ %74, %64 ], [ 1, %32 ]
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i64, i64* @ans, align 8, !tbaa !9
  %60 = load i64, i64* @ab, align 8, !tbaa !9
  %61 = mul nsw i64 %55, %60
  %62 = add nsw i64 %61, %59
  %63 = srem i64 %62, %40
  store i64 %63, i64* @ans, align 8, !tbaa !9
  br label %75

64:                                               ; preds = %54
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = sub nsw i64 1, %56
  %68 = add i64 %67, %39
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = mul nsw i64 %70, %66
  %72 = add nsw i64 %71, %55
  %73 = srem i64 %72, %40
  store i64 %73, i64* @sum, align 8, !tbaa !9
  %74 = add nuw i64 %56, 1
  br label %54, !llvm.loop !15

75:                                               ; preds = %80, %58
  %76 = phi i64 [ %87, %80 ], [ %63, %58 ]
  %77 = phi i64 [ %88, %80 ], [ 1, %58 ]
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @_Z5printx(i64 %76) #10
  ret i32 0

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = mul nsw i64 %82, %60
  %84 = srem i64 %83, %40
  %85 = add i64 %76, %40
  %86 = sub i64 %85, %84
  %87 = srem i64 %86, %40
  store i64 %87, i64* @ans, align 8, !tbaa !9
  %88 = add nuw i64 %77, 1
  br label %75, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %11, i64* %5, align 8, !tbaa !9
  store i64 %10, i64* %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !17

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011283899.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
