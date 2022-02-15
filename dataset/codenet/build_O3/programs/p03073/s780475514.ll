; ModuleID = 'Project_CodeNet_C++1400/p03073/s780475514.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s780475514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780475514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i64 0, i64 1))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i64 0, i64 1)) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %104, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -1
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %44, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = or i64 %11, 1
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %37, %13 ]
  %15 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %10 ], [ %38, %13 ]
  %16 = phi <4 x i32> [ zeroinitializer, %10 ], [ %35, %13 ]
  %17 = phi <4 x i32> [ zeroinitializer, %10 ], [ %36, %13 ]
  %18 = or i64 %14, 1
  %19 = and <4 x i64> %15, <i64 1, i64 1, i64 1, i64 1>
  %20 = and <4 x i64> %15, <i64 1, i64 1, i64 1, i64 1>
  %21 = icmp eq <4 x i64> %19, zeroinitializer
  %22 = icmp eq <4 x i64> %20, zeroinitializer
  %23 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %18
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1, !tbaa !5
  %29 = select <4 x i1> %21, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %30 = select <4 x i1> %22, <4 x i8> <i8 49, i8 49, i8 49, i8 49>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %31 = icmp eq <4 x i8> %25, %29
  %32 = icmp eq <4 x i8> %28, %30
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = add <4 x i32> %16, %33
  %36 = add <4 x i32> %17, %34
  %37 = add nuw i64 %14, 8
  %38 = add <4 x i64> %15, <i64 8, i64 8, i64 8, i64 8>
  %39 = icmp eq i64 %37, %11
  br i1 %39, label %40, label %13, !llvm.loop !8

40:                                               ; preds = %13
  %41 = add <4 x i32> %36, %35
  %42 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %43 = icmp eq i64 %8, %11
  br i1 %43, label %47, label %44

44:                                               ; preds = %5, %40
  %45 = phi i64 [ 1, %5 ], [ %12, %40 ]
  %46 = phi i32 [ 0, %5 ], [ %42, %40 ]
  br label %91

47:                                               ; preds = %91, %40
  %48 = phi i32 [ %42, %40 ], [ %101, %91 ]
  br i1 %4, label %104, label %49

49:                                               ; preds = %47
  %50 = add i64 %2, 1
  %51 = and i64 %50, 4294967295
  %52 = add nsw i64 %7, -1
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %88, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = or i64 %55, 1
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %81, %57 ]
  %59 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %54 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %54 ], [ %79, %57 ]
  %61 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %57 ]
  %62 = or i64 %58, 1
  %63 = and <4 x i64> %59, <i64 1, i64 1, i64 1, i64 1>
  %64 = and <4 x i64> %59, <i64 1, i64 1, i64 1, i64 1>
  %65 = icmp eq <4 x i64> %63, zeroinitializer
  %66 = icmp eq <4 x i64> %64, zeroinitializer
  %67 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %62
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !5
  %73 = select <4 x i1> %65, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %74 = select <4 x i1> %66, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 49, i8 49, i8 49, i8 49>
  %75 = icmp eq <4 x i8> %69, %73
  %76 = icmp eq <4 x i8> %72, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %60, %77
  %80 = add <4 x i32> %61, %78
  %81 = add nuw i64 %58, 8
  %82 = add <4 x i64> %59, <i64 8, i64 8, i64 8, i64 8>
  %83 = icmp eq i64 %81, %55
  br i1 %83, label %84, label %57, !llvm.loop !11

84:                                               ; preds = %57
  %85 = add <4 x i32> %80, %79
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %52, %55
  br i1 %87, label %104, label %88

88:                                               ; preds = %49, %84
  %89 = phi i64 [ 1, %49 ], [ %56, %84 ]
  %90 = phi i32 [ 0, %49 ], [ %86, %84 ]
  br label %110

91:                                               ; preds = %44, %91
  %92 = phi i64 [ %102, %91 ], [ %45, %44 ]
  %93 = phi i32 [ %101, %91 ], [ %46, %44 ]
  %94 = and i64 %92, 1
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = select i1 %95, i8 49, i8 48
  %99 = icmp eq i8 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %93, %100
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %47, label %91, !llvm.loop !12

104:                                              ; preds = %110, %84, %0, %47
  %105 = phi i32 [ %48, %47 ], [ 0, %0 ], [ %48, %84 ], [ %48, %110 ]
  %106 = phi i32 [ 0, %47 ], [ 0, %0 ], [ %86, %84 ], [ %120, %110 ]
  %107 = icmp ult i32 %106, %105
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  ret i32 0

110:                                              ; preds = %88, %110
  %111 = phi i64 [ %121, %110 ], [ %89, %88 ]
  %112 = phi i32 [ %120, %110 ], [ %90, %88 ]
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  %115 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = select i1 %114, i8 48, i8 49
  %118 = icmp eq i8 %116, %117
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = add nuw nsw i64 %111, 1
  %122 = icmp eq i64 %121, %51
  br i1 %122, label %104, label %110, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s780475514.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !10}
