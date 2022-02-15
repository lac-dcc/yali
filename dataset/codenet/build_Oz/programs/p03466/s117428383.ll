; ModuleID = 'Project_CodeNet_C++1400/p03466/s117428383.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117428383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z4readv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117428383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i64], align 8
  %5 = add nsw i32 %1, %0
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = add nsw i32 %2, -1
  %11 = sdiv i32 %10, %9
  %12 = sub nsw i32 %0, %2
  %13 = bitcast [4 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %15 = sext i32 %9 to i64
  store i64 %15, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  %17 = sext i32 %2 to i64
  %18 = sext i32 %11 to i64
  %19 = mul nsw i64 %18, %15
  %20 = sub nsw i64 %17, %19
  store i64 %20, i64* %16, align 8, !tbaa !5
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %22 = sext i32 %1 to i64
  %23 = sext i32 %12 to i64
  %24 = mul nsw i64 %15, %23
  %25 = add nsw i64 %24, %18
  %26 = sub nsw i64 %22, %25
  store i64 %26, i64* %21, align 8, !tbaa !5
  %27 = icmp eq i32 %12, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %3
  %29 = sub nsw i32 %1, %11
  %30 = icmp sgt i32 %12, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %12, %1
  %33 = sub i32 %32, %11
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %12, 1
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %34, %36
  br label %47

38:                                               ; preds = %28
  %39 = sext i32 %0 to i64
  %40 = sub nsw i64 %39, %19
  %41 = add nsw i32 %29, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %15
  %44 = icmp sgt i64 %40, %43
  %45 = zext i1 %44 to i64
  %46 = add nsw i64 %45, %15
  br label %47

47:                                               ; preds = %38, %3, %31
  %48 = phi i64 [ %37, %31 ], [ %15, %3 ], [ %46, %38 ]
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %14, i64 4) #10
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #10
  br label %2

2:                                                ; preds = %57, %0
  %3 = phi i32 [ %1, %0 ], [ %4, %57 ]
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #10
  %8 = tail call i32 @_Z4readv() #10
  %9 = tail call i32 @_Z4readv() #10
  %10 = tail call i32 @_Z4readv() #10
  %11 = add nsw i32 %8, %7
  %12 = icmp slt i32 %8, %7
  %13 = select i1 %12, i32 %8, i32 %7
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %11, %14
  br label %16

16:                                               ; preds = %29, %6
  %17 = phi i32 [ 0, %6 ], [ %25, %29 ]
  %18 = phi i32 [ %7, %6 ], [ %21, %29 ]
  %19 = add nsw i32 %17, 1
  br label %20

20:                                               ; preds = %16, %32
  %21 = phi i32 [ %26, %32 ], [ %18, %16 ]
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = add i32 %19, %21
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %25, -1
  %27 = sdiv i32 %26, %15
  %28 = icmp sgt i32 %27, %8
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @_Z3caliii(i32 %7, i32 %8, i32 %25) #10
  %31 = icmp sgt i32 %30, %15
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %29, %23
  br label %20, !llvm.loop !9

33:                                               ; preds = %20
  %34 = add nsw i32 %17, -1
  %35 = sdiv i32 %34, %15
  %36 = add nsw i32 %35, %17
  %37 = icmp slt i32 %36, %10
  %38 = select i1 %37, i32 %36, i32 %10
  %39 = add nsw i32 %15, 1
  br label %40

40:                                               ; preds = %48, %33
  %41 = phi i32 [ %9, %33 ], [ %53, %48 ]
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add nsw i32 %36, 1
  %45 = icmp slt i32 %44, %9
  %46 = select i1 %45, i32 %9, i32 %44
  %47 = add i32 %11, 1
  br label %54

48:                                               ; preds = %40
  %49 = srem i32 %41, %39
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 66, i32 65
  %52 = tail call i32 @putchar(i32 %51) #10
  %53 = add nsw i32 %41, 1
  br label %40, !llvm.loop !11

54:                                               ; preds = %59, %43
  %55 = phi i32 [ %46, %43 ], [ %65, %59 ]
  %56 = icmp sgt i32 %55, %10
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !12

59:                                               ; preds = %54
  %60 = sub i32 %47, %55
  %61 = srem i32 %60, %39
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 65, i32 66
  %64 = tail call i32 @putchar(i32 %63) #10
  %65 = add nsw i32 %55, 1
  br label %54, !llvm.loop !13

66:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %6 ]
  %3 = tail call i32 @getchar() #10
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i32
  %9 = xor i32 %2, %8
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %17, %15 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %15 ], [ %3, %1 ]
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = mul nsw i32 %11, 10
  %17 = add i32 %13, %16
  %18 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !15

19:                                               ; preds = %10
  %20 = icmp eq i32 %2, 0
  %21 = sub nsw i32 0, %11
  %22 = select i1 %20, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117428383.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
