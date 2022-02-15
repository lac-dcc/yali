; ModuleID = 'Project_CodeNet_C++1400/p02965/s677340244.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s677340244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@invFac = dso_local local_unnamed_addr global [5000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677340244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5mypowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp sgt i32 %6, 998244352
  %8 = add nsw i32 %6, -998244353
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

6:                                                ; preds = %50
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %7, i32 %8
  %11 = mul i32 %7, 3
  %12 = add i32 %8, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %13
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %15
  %17 = icmp slt i32 %10, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %6
  %19 = add nuw i32 %10, 1
  %20 = zext i32 %19 to i64
  br label %69

21:                                               ; preds = %0, %50
  %22 = phi i64 [ 1, %0 ], [ %25, %50 ]
  %23 = phi i64 [ 1, %0 ], [ %52, %50 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %42, %21
  %29 = phi i32 [ %44, %42 ], [ 1, %21 ]
  %30 = phi i32 [ %45, %42 ], [ 998244351, %21 ]
  %31 = phi i32 [ %48, %42 ], [ %26, %21 ]
  %32 = and i32 %30, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = sext i32 %31 to i64
  br label %42

36:                                               ; preds = %28
  %37 = sext i32 %29 to i64
  %38 = sext i32 %31 to i64
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %34
  %43 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %44 = phi i32 [ %29, %34 ], [ %41, %36 ]
  %45 = lshr i32 %30, 1
  %46 = mul nsw i64 %43, %43
  %47 = urem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %30, 2
  br i1 %49, label %50, label %28, !llvm.loop !5

50:                                               ; preds = %42
  %51 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %23
  store i32 %44, i32* %51, align 4, !tbaa !7
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp eq i64 %52, 5000001
  br i1 %53, label %6, label %21, !llvm.loop !11

54:                                               ; preds = %117, %6
  %55 = phi i32 [ 0, %6 ], [ %118, %117 ]
  %56 = shl nsw i32 %7, 1
  %57 = or i32 %56, 1
  %58 = add i32 %8, -2
  %59 = icmp slt i32 %11, %57
  br i1 %59, label %121, label %60

60:                                               ; preds = %54
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = or i32 %56, 1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %11 to i64
  %68 = add i32 %11, 1
  br label %124

69:                                               ; preds = %18, %117
  %70 = phi i64 [ 0, %18 ], [ %119, %117 ]
  %71 = phi i32 [ 0, %18 ], [ %118, %117 ]
  %72 = trunc i64 %70 to i32
  %73 = sub nsw i32 %11, %72
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %69
  %77 = sdiv i32 %73, 2
  %78 = add i32 %12, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %14, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 998244353
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 998244353
  %93 = load i32, i32* %16, align 4, !tbaa !7
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %70
  %96 = load i32, i32* %95, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = srem i64 %98, 998244353
  %100 = sub nsw i32 %8, %72
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %99, %104
  %106 = srem i64 %105, 998244353
  %107 = mul nsw i64 %106, %92
  %108 = srem i64 %107, 998244353
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %71, %109
  %111 = icmp slt i32 %110, 0
  %112 = add nsw i32 %110, 998244353
  %113 = select i1 %111, i32 %112, i32 %110
  %114 = icmp sgt i32 %113, 998244352
  %115 = add nsw i32 %113, -998244353
  %116 = select i1 %114, i32 %115, i32 %113
  br label %117

117:                                              ; preds = %76, %69
  %118 = phi i32 [ %116, %76 ], [ %71, %69 ]
  %119 = add nuw nsw i64 %70, 1
  %120 = icmp eq i64 %119, %20
  br i1 %120, label %54, label %69, !llvm.loop !12

121:                                              ; preds = %124, %54
  %122 = phi i32 [ %55, %54 ], [ %150, %124 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

124:                                              ; preds = %60, %124
  %125 = phi i64 [ %66, %60 ], [ %151, %124 ]
  %126 = phi i32 [ %55, %60 ], [ %150, %124 ]
  %127 = sub nsw i64 %67, %125
  %128 = trunc i64 %127 to i32
  %129 = add i32 %58, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %64, %133
  %135 = srem i64 %134, 998244353
  %136 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %127
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %135, %138
  %140 = srem i64 %139, 998244353
  %141 = mul nsw i64 %140, %15
  %142 = srem i64 %141, 998244353
  %143 = trunc i64 %142 to i32
  %144 = sub i32 %126, %143
  %145 = icmp slt i32 %144, 0
  %146 = add nsw i32 %144, 998244353
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = icmp sgt i32 %147, 998244352
  %149 = add nsw i32 %147, -998244353
  %150 = select i1 %148, i32 %149, i32 %147
  %151 = add nsw i64 %125, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %68, %152
  br i1 %153, label %121, label %124, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s677340244.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
