; ModuleID = 'Project_CodeNet_C++1400/p02715/s110627574.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s110627574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110627574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8
  %8 = icmp eq i64 %7, 0
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %103, %0
  %11 = phi i64 [ 0, %0 ], [ %117, %103 ]
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

13:                                               ; preds = %0, %103
  %14 = phi i64 [ %117, %103 ], [ 0, %0 ]
  %15 = phi i64 [ %118, %103 ], [ %6, %0 ]
  br i1 %8, label %54, label %16

16:                                               ; preds = %13
  %17 = sdiv i64 %6, %15
  br label %18

18:                                               ; preds = %16, %48
  %19 = phi i64 [ %40, %48 ], [ 1, %16 ]
  %20 = phi i64 [ %52, %48 ], [ %7, %16 ]
  %21 = phi i64 [ %51, %48 ], [ %17, %16 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %19, 0
  %26 = add nsw i64 %19, 1000000007
  %27 = select i1 %25, i64 %26, i64 %19
  %28 = icmp sgt i64 %21, 1000000006
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = urem i64 %21, 1000000007
  br label %35

31:                                               ; preds = %24
  %32 = icmp slt i64 %21, 0
  %33 = add nsw i64 %21, 1000000007
  %34 = select i1 %32, i64 %33, i64 %21
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi i64 [ %30, %29 ], [ %34, %31 ]
  %37 = mul nsw i64 %36, %27
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %35, %18
  %40 = phi i64 [ %38, %35 ], [ %19, %18 ]
  %41 = icmp sgt i64 %21, 1000000006
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = urem i64 %21, 1000000007
  br label %48

44:                                               ; preds = %39
  %45 = icmp slt i64 %21, 0
  %46 = add nsw i64 %21, 1000000007
  %47 = select i1 %45, i64 %46, i64 %21
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %50 = mul nsw i64 %49, %49
  %51 = urem i64 %50, 1000000007
  %52 = ashr i64 %20, 1
  %53 = icmp ult i64 %20, 2
  br i1 %53, label %54, label %18, !llvm.loop !9

54:                                               ; preds = %48, %13
  %55 = phi i64 [ 1, %13 ], [ %40, %48 ]
  %56 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %15
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = shl nsw i64 %15, 1
  %58 = icmp sgt i64 %57, %6
  br i1 %58, label %94, label %59

59:                                               ; preds = %54, %90
  %60 = phi i64 [ %91, %90 ], [ %55, %54 ]
  %61 = phi i64 [ %92, %90 ], [ %57, %54 ]
  %62 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp sgt i64 %60, 1000000006
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = urem i64 %60, 1000000007
  br label %71

67:                                               ; preds = %59
  %68 = icmp slt i64 %60, 0
  %69 = add nsw i64 %60, 1000000007
  %70 = select i1 %68, i64 %69, i64 %60
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i64 [ %66, %65 ], [ %70, %67 ]
  %73 = icmp sgt i64 %63, 1000000006
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = urem i64 %63, 1000000007
  br label %80

76:                                               ; preds = %71
  %77 = icmp slt i64 %63, 0
  %78 = add nsw i64 %63, 1000000007
  %79 = select i1 %77, i64 %78, i64 %63
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = sub nsw i64 %72, %81
  %83 = icmp sgt i64 %82, 1000000006
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = urem i64 %82, 1000000007
  br label %90

86:                                               ; preds = %80
  %87 = icmp slt i64 %82, 0
  %88 = add nsw i64 %82, 1000000007
  %89 = select i1 %87, i64 %88, i64 %82
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi i64 [ %85, %84 ], [ %89, %86 ]
  store i64 %91, i64* %56, align 8, !tbaa !5
  %92 = add nsw i64 %61, %15
  %93 = icmp sgt i64 %92, %6
  br i1 %93, label %98, label %59, !llvm.loop !11

94:                                               ; preds = %54
  %95 = icmp sgt i64 %55, 1000000006
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = urem i64 %55, 1000000007
  br label %103

98:                                               ; preds = %90, %94
  %99 = phi i64 [ %55, %94 ], [ %91, %90 ]
  %100 = icmp slt i64 %99, 0
  %101 = add nsw i64 %99, 1000000007
  %102 = select i1 %100, i64 %101, i64 %99
  br label %103

103:                                              ; preds = %98, %96
  %104 = phi i64 [ %97, %96 ], [ %102, %98 ]
  %105 = icmp sgt i64 %15, 1000000006
  %106 = urem i64 %15, 1000000007
  %107 = select i1 %105, i64 %106, i64 %15
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  %110 = icmp slt i64 %14, 0
  %111 = add nsw i64 %14, 1000000007
  %112 = select i1 %110, i64 %111, i64 %14
  %113 = icmp slt i64 %109, 0
  %114 = add nsw i64 %109, 1000000007
  %115 = select i1 %113, i64 %114, i64 %109
  %116 = add nsw i64 %115, %112
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %15, -1
  %119 = icmp sgt i64 %15, 1
  br i1 %119, label %13, label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110627574.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
