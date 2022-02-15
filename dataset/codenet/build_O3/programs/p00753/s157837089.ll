; ModuleID = 'Project_CodeNet_C++1400/p00753/s157837089.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s157837089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157837089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) %3, i8 1, i64 300000, i1 false) #9
  %4 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 16, !tbaa !5
  br label %12

5:                                                ; preds = %28
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = icmp ne i32 %7, -1
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %32, label %130

12:                                               ; preds = %0, %28
  %13 = phi i64 [ 2, %0 ], [ %29, %28 ]
  %14 = phi i64 [ 4, %0 ], [ %30, %28 ]
  %15 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !9
  %17 = icmp ne i8 %16, 0
  %18 = icmp ult i64 %13, 150000
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %28

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %24, %20 ], [ 2, %12 ]
  %22 = phi i64 [ %27, %20 ], [ %14, %12 ]
  %23 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %21, 1
  %25 = mul nuw nsw i64 %24, %13
  %26 = icmp ult i64 %25, 300000
  %27 = add nuw nsw i64 %22, %13
  br i1 %26, label %20, label %28, !llvm.loop !10

28:                                               ; preds = %20, %12
  %29 = add nuw nsw i64 %13, 1
  %30 = add nuw nsw i64 %14, 2
  %31 = icmp eq i64 %29, 300000
  br i1 %31, label %5, label %12, !llvm.loop !12

32:                                               ; preds = %5, %113
  %33 = phi i32 [ %118, %113 ], [ %9, %5 ]
  %34 = shl i32 %33, 1
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %113

36:                                               ; preds = %32
  %37 = sext i32 %33 to i64
  %38 = sext i32 %34 to i64
  %39 = sub nsw i64 %38, %37
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %110, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %37
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %81, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %79, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %80, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %82, %51 ]
  %56 = add i64 %52, %37
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !5
  %64 = zext <4 x i8> %60 to <4 x i32>
  %65 = zext <4 x i8> %63 to <4 x i32>
  %66 = add <4 x i32> %53, %64
  %67 = add <4 x i32> %54, %65
  %68 = or i64 %52, 8
  %69 = add i64 %68, %37
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = zext <4 x i8> %73 to <4 x i32>
  %78 = zext <4 x i8> %76 to <4 x i32>
  %79 = add <4 x i32> %66, %77
  %80 = add <4 x i32> %67, %78
  %81 = add nuw i64 %52, 16
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %51, !llvm.loop !13

84:                                               ; preds = %51, %41
  %85 = phi <4 x i32> [ undef, %41 ], [ %79, %51 ]
  %86 = phi <4 x i32> [ undef, %41 ], [ %80, %51 ]
  %87 = phi i64 [ 0, %41 ], [ %81, %51 ]
  %88 = phi <4 x i32> [ zeroinitializer, %41 ], [ %79, %51 ]
  %89 = phi <4 x i32> [ zeroinitializer, %41 ], [ %80, %51 ]
  %90 = icmp eq i64 %47, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %84
  %92 = add i64 %87, %37
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !5
  %98 = zext <4 x i8> %97 to <4 x i32>
  %99 = add <4 x i32> %89, %98
  %100 = bitcast i8* %94 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !5
  %102 = zext <4 x i8> %101 to <4 x i32>
  %103 = add <4 x i32> %88, %102
  br label %104

104:                                              ; preds = %84, %91
  %105 = phi <4 x i32> [ %85, %84 ], [ %103, %91 ]
  %106 = phi <4 x i32> [ %86, %84 ], [ %99, %91 ]
  %107 = add <4 x i32> %106, %105
  %108 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %39, %42
  br i1 %109, label %113, label %110

110:                                              ; preds = %36, %104
  %111 = phi i64 [ %37, %36 ], [ %43, %104 ]
  %112 = phi i32 [ 0, %36 ], [ %108, %104 ]
  br label %121

113:                                              ; preds = %121, %104, %32
  %114 = phi i32 [ 0, %32 ], [ %108, %104 ], [ %128, %121 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %117 = icmp ne i32 %116, -1
  %118 = load i32, i32* %2, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %32, label %130, !llvm.loop !15

121:                                              ; preds = %110, %121
  %122 = phi i64 [ %124, %121 ], [ %111, %110 ]
  %123 = phi i32 [ %128, %121 ], [ %112, %110 ]
  %124 = add nsw i64 %122, 1
  %125 = getelementptr inbounds [300000 x i8], [300000 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5, !range !9
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %123, %127
  %129 = icmp eq i64 %124, %38
  br i1 %129, label %113, label %121, !llvm.loop !16

130:                                              ; preds = %113, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157837089.cpp() #6 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
