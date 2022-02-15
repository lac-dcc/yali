; ModuleID = 'Project_CodeNet_C++1400/p02974/s357169708.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s357169708.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [51 x [2501 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357169708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6plusleRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5minunRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = add i32 %3, 1
  %7 = zext i32 %2 to i64
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %18

10:                                               ; preds = %26
  %11 = sext i32 %21 to i64
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %13, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  ret i32 0

18:                                               ; preds = %5, %26
  %19 = phi i32 [ %27, %26 ], [ 1, %5 ]
  %20 = phi i32 [ %21, %26 ], [ 0, %5 ]
  %21 = xor i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %22
  %24 = bitcast [51 x [2501 x i32]]* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(510204) %24, i8 0, i64 510204, i1 false)
  %25 = sext i32 %20 to i64
  br label %29

26:                                               ; preds = %103
  %27 = add nuw i32 %19, 1
  %28 = icmp eq i32 %19, %2
  br i1 %28, label %10, label %18, !llvm.loop !9

29:                                               ; preds = %18, %103
  %30 = phi i64 [ 0, %18 ], [ %34, %103 ]
  %31 = phi i64 [ 0, %18 ], [ %104, %103 ]
  %32 = shl nuw nsw i64 %30, 1
  %33 = or i64 %32, 1
  %34 = add nuw nsw i64 %30, 1
  %35 = mul i64 %34, %34
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %30, 0
  %38 = add nuw i64 %30, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = trunc i64 %32 to i32
  %41 = icmp slt i32 %3, %40
  br i1 %41, label %103, label %42

42:                                               ; preds = %29
  %43 = icmp ult i64 %30, %7
  br i1 %43, label %44, label %82

44:                                               ; preds = %42, %78
  %45 = phi i64 [ %79, %78 ], [ %31, %42 ]
  %46 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %22, i64 %30, i64 %45
  %47 = sub nuw nsw i64 %45, %32
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25, i64 %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %33, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %46, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = icmp sgt i32 %57, 1000000006
  %59 = add nsw i32 %57, -1000000007
  %60 = select i1 %58, i32 %59, i32 %57
  store i32 %60, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25, i64 %34, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %36, %63
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = icmp sgt i32 %67, 1000000006
  %69 = add nsw i32 %67, -1000000007
  %70 = select i1 %68, i32 %69, i32 %67
  store i32 %70, i32* %46, align 4, !tbaa !5
  br i1 %37, label %78, label %71

71:                                               ; preds = %44
  %72 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25, i64 %39, i64 %49
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %70, %73
  %75 = icmp sgt i32 %74, 1000000006
  %76 = add nsw i32 %74, -1000000007
  %77 = select i1 %75, i32 %76, i32 %74
  store i32 %77, i32* %46, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %44
  %79 = add nuw nsw i64 %45, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %6, %80
  br i1 %81, label %103, label %44, !llvm.loop !11

82:                                               ; preds = %42
  br i1 %37, label %83, label %106

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %100, %83 ], [ %31, %82 ]
  %85 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %22, i64 0, i64 %84
  %86 = sub nuw nsw i64 %84, %32
  %87 = shl i64 %86, 32
  %88 = ashr exact i64 %87, 32
  %89 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %33, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %85, align 4, !tbaa !5
  %96 = add nsw i32 %95, %94
  %97 = icmp sgt i32 %96, 1000000006
  %98 = add nsw i32 %96, -1000000007
  %99 = select i1 %97, i32 %98, i32 %96
  store i32 %99, i32* %85, align 4, !tbaa !5
  %100 = add nuw nsw i64 %84, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %6, %101
  br i1 %102, label %103, label %83, !llvm.loop !11

103:                                              ; preds = %106, %83, %78, %29
  %104 = add nuw nsw i64 %31, 2
  %105 = icmp eq i64 %34, %9
  br i1 %105, label %26, label %29, !llvm.loop !12

106:                                              ; preds = %82, %106
  %107 = phi i64 [ %129, %106 ], [ %31, %82 ]
  %108 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %22, i64 %30, i64 %107
  %109 = sub nuw nsw i64 %107, %32
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25, i64 %30, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %33, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %108, align 4, !tbaa !5
  %119 = add nsw i32 %118, %117
  %120 = icmp sgt i32 %119, 1000000006
  %121 = add nsw i32 %119, -1000000007
  %122 = select i1 %120, i32 %121, i32 %119
  store i32 %122, i32* %108, align 4, !tbaa !5
  %123 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %25, i64 %39, i64 %111
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %122, %124
  %126 = icmp sgt i32 %125, 1000000006
  %127 = add nsw i32 %125, -1000000007
  %128 = select i1 %126, i32 %127, i32 %125
  store i32 %128, i32* %108, align 4, !tbaa !5
  %129 = add nuw nsw i64 %107, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp eq i32 %6, %130
  br i1 %131, label %103, label %106, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s357169708.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
