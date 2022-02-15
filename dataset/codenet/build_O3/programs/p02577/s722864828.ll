; ModuleID = 'Project_CodeNet_C++1400/p02577/s722864828.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s722864828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@reltable.main = private unnamed_addr constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.1 to i64), i64 ptrtoint ([2 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([2 x i32]* @reltable.main to i64)) to i32)], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722864828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200005) getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0), i8 0, i64 200005, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @arr, i64 0, i64 0)) #10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %83, label %4

4:                                                ; preds = %0
  %5 = icmp ult i64 %2, 8
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = add i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4611686018427387902
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %46, %15 ]
  %20 = getelementptr inbounds [200005 x i8], [200005 x i8]* @arr, i64 0, i64 %16
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = sext <4 x i8> %22 to <4 x i32>
  %27 = sext <4 x i8> %25 to <4 x i32>
  %28 = add <4 x i32> %17, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = add <4 x i32> %18, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add <4 x i32> %28, %26
  %31 = add <4 x i32> %29, %27
  %32 = or i64 %16, 8
  %33 = getelementptr inbounds [200005 x i8], [200005 x i8]* @arr, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add <4 x i32> %30, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add <4 x i32> %31, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = add <4 x i32> %41, %39
  %44 = add <4 x i32> %42, %40
  %45 = add nuw i64 %16, 16
  %46 = add i64 %19, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %15, !llvm.loop !8

48:                                               ; preds = %15
  %49 = add <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  br label %51

51:                                               ; preds = %48, %6
  %52 = phi <4 x i32> [ undef, %6 ], [ %43, %48 ]
  %53 = phi <4 x i32> [ undef, %6 ], [ %44, %48 ]
  %54 = phi i64 [ 0, %6 ], [ %45, %48 ]
  %55 = phi <4 x i32> [ <i32 -48, i32 -48, i32 -48, i32 -48>, %6 ], [ %49, %48 ]
  %56 = phi <4 x i32> [ <i32 -48, i32 -48, i32 -48, i32 -48>, %6 ], [ %50, %48 ]
  %57 = icmp eq i64 %11, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [200005 x i8], [200005 x i8]* @arr, i64 0, i64 %54
  %60 = getelementptr inbounds i8, i8* %59, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 4, !tbaa !5
  %63 = sext <4 x i8> %62 to <4 x i32>
  %64 = add <4 x i32> %56, %63
  %65 = bitcast i8* %59 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = sext <4 x i8> %66 to <4 x i32>
  %68 = add <4 x i32> %55, %67
  br label %69

69:                                               ; preds = %51, %58
  %70 = phi <4 x i32> [ %52, %51 ], [ %68, %58 ]
  %71 = phi <4 x i32> [ %53, %51 ], [ %64, %58 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i64 %2, %7
  br i1 %74, label %78, label %75

75:                                               ; preds = %4, %69
  %76 = phi i64 [ 0, %4 ], [ %7, %69 ]
  %77 = phi i32 [ 0, %4 ], [ %73, %69 ]
  br label %88

78:                                               ; preds = %88, %69
  %79 = phi i32 [ %73, %69 ], [ %95, %88 ]
  %80 = srem i32 %79, 9
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i64
  br label %83

83:                                               ; preds = %78, %0
  %84 = phi i64 [ 1, %0 ], [ %82, %78 ]
  %85 = shl i64 %84, 2
  %86 = call i8* @llvm.load.relative.i64(i8* bitcast ([2 x i32]* @reltable.main to i8*), i64 %85)
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) %86)
  ret i32 0

88:                                               ; preds = %75, %88
  %89 = phi i64 [ %96, %88 ], [ %76, %75 ]
  %90 = phi i32 [ %95, %88 ], [ %77, %75 ]
  %91 = getelementptr inbounds [200005 x i8], [200005 x i8]* @arr, i64 0, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = add i32 %90, -48
  %95 = add i32 %94, %93
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %2
  br i1 %97, label %78, label %88, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722864828.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
