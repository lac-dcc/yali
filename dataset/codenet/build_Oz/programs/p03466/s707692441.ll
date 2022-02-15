; ModuleID = 'Project_CodeNet_C++1400/p03466/s707692441.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s707692441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707692441.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = icmp slt i32 %1, %0
  %8 = select i1 %7, i32 %1, i32 %0
  %9 = add nsw i32 %6, %8
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add i32 %0, 1
  %13 = sext i32 %11 to i64
  br label %14

14:                                               ; preds = %19, %4
  %15 = phi i32 [ 0, %4 ], [ %31, %19 ]
  %16 = phi i32 [ %0, %4 ], [ %32, %19 ]
  %17 = phi i32 [ 0, %4 ], [ %33, %19 ]
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %17, %16
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, -1
  %23 = sdiv i32 %22, %11
  %24 = sub nsw i32 %1, %23
  %25 = sext i32 %24 to i64
  %26 = sub i32 %12, %21
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %13
  %29 = icmp slt i64 %28, %25
  %30 = add nsw i32 %21, 1
  %31 = select i1 %29, i32 %15, i32 %21
  %32 = select i1 %29, i32 %22, i32 %16
  %33 = select i1 %29, i32 %17, i32 %30
  br label %14, !llvm.loop !5

34:                                               ; preds = %14
  %35 = add nsw i32 %15, -1
  %36 = sdiv i32 %35, %11
  %37 = add nsw i32 %36, %15
  %38 = sub i32 %15, %0
  %39 = mul i32 %38, %11
  %40 = add i32 %39, %1
  %41 = add i32 %40, %15
  %42 = add nsw i32 %11, 1
  br label %43

43:                                               ; preds = %61, %34
  %44 = phi i32 [ %2, %34 ], [ %64, %61 ]
  %45 = icmp sgt i32 %44, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @putchar(i32 10)
  ret void

48:                                               ; preds = %43
  %49 = icmp sgt i32 %44, %37
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = srem i32 %44, %42
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 66, i32 65
  br label %61

54:                                               ; preds = %48
  %55 = icmp sgt i32 %44, %41
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = sub nsw i32 %44, %41
  %58 = srem i32 %57, %42
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 65, i32 66
  br label %61

61:                                               ; preds = %56, %54, %50
  %62 = phi i32 [ %53, %50 ], [ 66, %54 ], [ %60, %56 ]
  %63 = tail call i32 @putchar(i32 %62) #9
  %64 = add nsw i32 %44, 1
  br label %43, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %11

11:                                               ; preds = %15, %0
  %12 = load i32, i32* %1, align 4, !tbaa !8
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %4) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %5) #9
  %16 = load i32, i32* %2, align 4, !tbaa !8
  %17 = load i32, i32* %3, align 4, !tbaa !8
  %18 = load i32, i32* %4, align 4, !tbaa !8
  %19 = load i32, i32* %5, align 4, !tbaa !8
  call void @_Z5solveiiii(i32 %16, i32 %17, i32 %18, i32 %19) #9
  br label %11, !llvm.loop !12

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i1 [ false, %1 ], [ %10, %9 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  br label %2, !llvm.loop !13

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %22, %17 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, i32* %0, align 4, !tbaa !8
  %19 = mul i32 %18, 10
  %20 = xor i32 %14, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !8
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  br i1 %3, label %24, label %27

24:                                               ; preds = %23
  %25 = load i32, i32* %0, align 4, !tbaa !8
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707692441.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
