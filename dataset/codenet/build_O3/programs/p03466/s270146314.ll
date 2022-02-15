; ModuleID = 'Project_CodeNet_C++1400/p03466/s270146314.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = icmp slt i64 %11, %10
  %15 = select i1 %14, i64 %11, i64 %10
  %16 = add nsw i64 %13, %15
  %17 = add nsw i64 %15, 1
  %18 = sdiv i64 %16, %17
  %19 = icmp sgt i64 %11, -1
  br i1 %19, label %20, label %40

20:                                               ; preds = %0
  %21 = add nuw nsw i64 %11, 1
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %37, %22 ], [ -1, %20 ]
  %24 = phi i64 [ %36, %22 ], [ %21, %20 ]
  %25 = add nsw i64 %23, %24
  %26 = ashr i64 %25, 1
  %27 = mul nsw i64 %26, %18
  %28 = sub nsw i64 %10, %27
  %29 = sub nsw i64 %11, %26
  %30 = icmp slt i64 %28, 0
  %31 = icmp slt i64 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = mul nsw i64 %28, %18
  %34 = icmp sgt i64 %29, %33
  %35 = select i1 %32, i1 true, i1 %34
  %36 = select i1 %35, i64 %26, i64 %24
  %37 = select i1 %35, i64 %23, i64 %26
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %38, %36
  br i1 %39, label %22, label %40, !llvm.loop !5

40:                                               ; preds = %22, %0
  %41 = phi i64 [ -1, %0 ], [ %37, %22 ]
  %42 = add nsw i64 %18, 1
  %43 = mul nsw i64 %41, %42
  %44 = mul nsw i64 %41, %18
  %45 = sub nsw i64 %10, %44
  %46 = sub nsw i64 %11, %41
  store i64 %46, i64* %2, align 8, !tbaa !7
  %47 = mul nsw i64 %45, %18
  %48 = sub nsw i64 %47, %46
  %49 = sdiv i64 %48, %18
  %50 = add i64 %43, 1
  %51 = add i64 %50, %49
  %52 = xor i64 %49, -1
  %53 = add i64 %45, %52
  store i64 %53, i64* %1, align 8, !tbaa !7
  %54 = add nsw i64 %51, %46
  %55 = mul nsw i64 %53, %18
  %56 = sub i64 %54, %55
  %57 = load i64, i64* %3, align 8, !tbaa !7
  %58 = shl i64 %57, 32
  %59 = ashr exact i64 %58, 32
  %60 = load i64, i64* %4, align 8, !tbaa !7
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %40
  %63 = shl i64 %57, 32
  %64 = ashr exact i64 %63, 32
  br label %67

65:                                               ; preds = %83, %40
  %66 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void

67:                                               ; preds = %62, %83
  %68 = phi i64 [ %64, %62 ], [ %86, %83 ]
  %69 = icmp slt i64 %43, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = srem i64 %68, %42
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 66, i32 65
  br label %83

74:                                               ; preds = %67
  %75 = icmp slt i64 %51, %68
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = icmp sgt i64 %68, %56
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = sub nsw i64 %68, %56
  %80 = srem i64 %79, %42
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 65, i32 66
  br label %83

83:                                               ; preds = %78, %76, %74, %70
  %84 = phi i32 [ %73, %70 ], [ 65, %74 ], [ 66, %76 ], [ %82, %78 ]
  %85 = call i32 @putchar(i32 %84)
  %86 = add i64 %68, 1
  %87 = load i64, i64* %4, align 8, !tbaa !7
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %65, label %67, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !12
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0, %7
  call void @_Z5solvev()
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !12
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %7, !llvm.loop !14

11:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
