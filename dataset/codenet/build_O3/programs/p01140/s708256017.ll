; ModuleID = 'Project_CodeNet_C++1400/p01140/s708256017.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s708256017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@table = dso_local local_unnamed_addr global [2 x [1510 x [1510 x i32]]] zeroinitializer, align 16
@habas = dso_local local_unnamed_addr global [2 x [1500010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708256017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %6 = bitcast i32* %2 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %8 = icmp ne i32 %7, -1
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %57

12:                                               ; preds = %0, %120
  %13 = phi i32 [ %134, %120 ], [ %9, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(18240800) bitcast ([2 x [1510 x [1510 x i32]]]* @table to i8*), i8 0, i64 18240800, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000080) bitcast ([2 x [1500010 x i32]]* @habas to i8*), i8 0, i64 12000080, i1 false)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %38, label %20

15:                                               ; preds = %20
  %16 = icmp slt i32 %30, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %30, 1
  %19 = zext i32 %18 to i64
  br label %33

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %29, %20 ], [ 1, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 %21, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %21, %31
  br i1 %32, label %20, label %15, !llvm.loop !9

33:                                               ; preds = %17, %41
  %34 = phi i64 [ 1, %17 ], [ %42, %41 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 %34, i64 %34
  %37 = icmp ugt i64 %34, 1
  br i1 %37, label %44, label %41

38:                                               ; preds = %41, %12, %15
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %97, label %58

41:                                               ; preds = %44, %33
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %38, label %33, !llvm.loop !11

44:                                               ; preds = %33, %44
  %45 = phi i64 [ %55, %44 ], [ 1, %33 ]
  %46 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 %45, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  %50 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 %45, i64 %34
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %41, label %44, !llvm.loop !12

57:                                               ; preds = %120, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

58:                                               ; preds = %38, %58
  %59 = phi i64 [ %67, %58 ], [ 1, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 1, i64 %59, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %67 = add nuw nsw i64 %59, 1
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %59, %69
  br i1 %70, label %58, label %71, !llvm.loop !9

71:                                               ; preds = %58
  %72 = icmp slt i32 %68, 1
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  %74 = add nuw i32 %68, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %94, %73
  %77 = phi i64 [ 1, %73 ], [ %95, %94 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 1, i64 %77, i64 %77
  %80 = icmp ugt i64 %77, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %92, %81 ], [ 1, %76 ]
  %83 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 1, i64 %82, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %79, align 4, !tbaa !5
  %86 = add nsw i32 %85, %84
  %87 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 1, i64 %82, i64 %77
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %94, label %81, !llvm.loop !12

94:                                               ; preds = %81, %76
  %95 = add nuw nsw i64 %77, 1
  %96 = icmp eq i64 %95, %75
  br i1 %96, label %97, label %76, !llvm.loop !11

97:                                               ; preds = %94, %71, %38
  br label %98

98:                                               ; preds = %137, %97
  %99 = phi i64 [ 0, %97 ], [ %154, %137 ]
  %100 = phi <4 x i32> [ zeroinitializer, %97 ], [ %152, %137 ]
  %101 = phi <4 x i32> [ zeroinitializer, %97 ], [ %153, %137 ]
  %102 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 %99
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 %99
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = mul nsw <4 x i32> %110, %104
  %115 = mul nsw <4 x i32> %113, %107
  %116 = add <4 x i32> %114, %100
  %117 = add <4 x i32> %115, %101
  %118 = or i64 %99, 8
  %119 = icmp eq i64 %118, 1500008
  br i1 %119, label %120, label %137, !llvm.loop !13

120:                                              ; preds = %98
  %121 = add <4 x i32> %117, %116
  %122 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %121)
  %123 = load i32, i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 1500008), align 16, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 1500008), align 8, !tbaa !5
  %125 = mul nsw i32 %124, %123
  %126 = add nsw i32 %125, %122
  %127 = load i32, i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 1500009), align 4, !tbaa !5
  %128 = load i32, i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 1500009), align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = add nsw i32 %129, %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %133 = icmp ne i32 %132, -1
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %12, label %57, !llvm.loop !15

137:                                              ; preds = %98
  %138 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 %118
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 %118
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 8, !tbaa !5
  %150 = mul nsw <4 x i32> %146, %140
  %151 = mul nsw <4 x i32> %149, %143
  %152 = add <4 x i32> %150, %116
  %153 = add <4 x i32> %151, %117
  %154 = add nuw nsw i64 %99, 16
  br label %98
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
define internal void @_GLOBAL__sub_I_s708256017.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
