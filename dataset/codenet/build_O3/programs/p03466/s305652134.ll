; ModuleID = 'Project_CodeNet_C++1400/p03466/s305652134.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %0, %62
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = add i32 %17, -1
  store i32 %18, i32* %4, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %20, %19
  %25 = select i1 %24, i32 %20, i32 %19
  %26 = add nsw i32 %25, 1
  %27 = sdiv i32 %23, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %19 to i64
  %31 = sext i32 %20 to i64
  %32 = mul nsw i64 %29, %31
  %33 = icmp sgt i64 %32, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %15
  %35 = add nsw i32 %20, %19
  %36 = sext i32 %35 to i64
  br label %49

37:                                               ; preds = %15
  %38 = mul nsw i64 %29, %30
  %39 = icmp sgt i64 %38, %31
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %20, %19
  %42 = sext i32 %41 to i64
  br label %49

43:                                               ; preds = %37
  %44 = sub nsw i64 %38, %31
  %45 = add nsw i64 %29, -1
  %46 = sdiv i64 %44, %45
  %47 = sub nsw i64 %32, %30
  %48 = sdiv i64 %47, %45
  br label %49

49:                                               ; preds = %40, %43, %34
  %50 = phi i64 [ 0, %34 ], [ %42, %40 ], [ %48, %43 ]
  %51 = phi i64 [ %36, %34 ], [ 0, %40 ], [ %46, %43 ]
  %52 = add nsw i64 %29, 1
  %53 = sdiv i64 %51, %52
  %54 = sdiv i64 %50, %52
  %55 = add nsw i64 %53, %30
  %56 = add i64 %54, %51
  %57 = icmp eq i64 %55, %56
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = icmp sgt i32 %17, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %49
  %61 = sext i32 %18 to i64
  br label %67

62:                                               ; preds = %87, %49
  %63 = call i32 @putchar(i32 10)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %1, align 4, !tbaa !5
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %95, label %15, !llvm.loop !9

67:                                               ; preds = %60, %87
  %68 = phi i64 [ %61, %60 ], [ %91, %87 ]
  %69 = icmp sgt i64 %51, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = srem i64 %68, %52
  %72 = icmp eq i64 %71, %29
  br label %87

73:                                               ; preds = %67
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, %74
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %77, %50
  %79 = icmp sgt i64 %78, %68
  br i1 %79, label %87, label %80

80:                                               ; preds = %73
  %81 = trunc i64 %68 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %76, %82
  %84 = sext i32 %83 to i64
  %85 = srem i64 %84, %52
  %86 = icmp ne i64 %85, %29
  br label %87

87:                                               ; preds = %73, %80, %70
  %88 = phi i1 [ %72, %70 ], [ %86, %80 ], [ %57, %73 ]
  %89 = select i1 %88, i32 66, i32 65
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %68, 1
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %67, label %62, !llvm.loop !11

95:                                               ; preds = %62, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
