; ModuleID = 'Project_CodeNet_C++1400/p03735/s838518830.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s838518830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@minans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@Rmax = dso_local local_unnamed_addr global i64 0, align 8
@Rmin = dso_local local_unnamed_addr global i64 0, align 8
@Lmax = dso_local local_unnamed_addr global i64 0, align 8
@Lmin = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838518830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.node, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %0
  %6 = bitcast %struct.node* %1 to i8*
  br label %17

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %8, i32 0
  %10 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %8, i32 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10)
  %12 = add nuw i64 %8, 1
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %12
  br i1 %14, label %5, label %7, !llvm.loop !9

15:                                               ; preds = %51
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %61)
  ret i32 0

17:                                               ; preds = %5, %51
  %18 = phi i32 [ 1, %5 ], [ %62, %51 ]
  %19 = tail call i64 @time(i64* null) #8
  %20 = trunc i64 %19 to i32
  tail call void @srand(i32 %20) #8
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 1
  %24 = icmp eq %struct.node* %23, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1)
  %25 = icmp eq %struct.node* %23, getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 2)
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %46, label %27

27:                                               ; preds = %17, %41
  %28 = phi %struct.node* [ %42, %41 ], [ getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 2), %17 ]
  %29 = tail call i32 @rand() #8
  %30 = sext i32 %29 to i64
  %31 = ptrtoint %struct.node* %28 to i64
  %32 = sub i64 %31, ptrtoint (%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1) to i64)
  %33 = ashr exact i64 %32, 4
  %34 = add nsw i64 %33, 1
  %35 = srem i64 %30, %34
  %36 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1), i64 %35
  %37 = icmp eq %struct.node* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %39 = bitcast %struct.node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #8, !tbaa.struct !11
  %40 = bitcast %struct.node* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false) #8, !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #8, !tbaa.struct !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %41

41:                                               ; preds = %38, %27
  %42 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  %43 = icmp eq %struct.node* %28, %22
  br i1 %43, label %44, label %27, !llvm.loop !12

44:                                               ; preds = %41
  %45 = load i64, i64* @n, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %17
  %47 = phi i64 [ %45, %44 ], [ %21, %17 ]
  %48 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16, !tbaa !13
  store i64 %48, i64* @Rmin, align 8, !tbaa !5
  store i64 %48, i64* @Rmax, align 8, !tbaa !5
  %49 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8, !tbaa !15
  store i64 %49, i64* @Lmin, align 8, !tbaa !5
  store i64 %49, i64* @Lmax, align 8, !tbaa !5
  %50 = icmp slt i64 %47, 2
  br i1 %50, label %51, label %64

51:                                               ; preds = %113, %46
  %52 = phi i64 [ %49, %46 ], [ %118, %113 ]
  %53 = phi i64 [ %49, %46 ], [ %114, %113 ]
  %54 = phi i64 [ %48, %46 ], [ %115, %113 ]
  %55 = phi i64 [ %48, %46 ], [ %116, %113 ]
  %56 = sub nsw i64 %55, %54
  %57 = sub nsw i64 %53, %52
  %58 = mul nsw i64 %57, %56
  %59 = load i64, i64* @minans, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* @minans, align 8, !tbaa !5
  %62 = add nuw nsw i32 %18, 1
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %15, label %17, !llvm.loop !16

64:                                               ; preds = %46, %113
  %65 = phi i64 [ %118, %113 ], [ %49, %46 ]
  %66 = phi i64 [ %114, %113 ], [ %49, %46 ]
  %67 = phi i64 [ %115, %113 ], [ %48, %46 ]
  %68 = phi i64 [ %116, %113 ], [ %48, %46 ]
  %69 = phi i64 [ %119, %113 ], [ 2, %46 ]
  %70 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %69, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !5
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %72, i64 %71, i64 %68
  %74 = icmp slt i64 %71, %67
  %75 = select i1 %74, i64 %71, i64 %67
  %76 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %69, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %66, %77
  %79 = select i1 %78, i64 %77, i64 %66
  %80 = icmp slt i64 %77, %65
  %81 = select i1 %80, i64 %77, i64 %65
  %82 = sub nsw i64 %73, %75
  %83 = sub nsw i64 %79, %81
  %84 = mul nsw i64 %83, %82
  store i64 %77, i64* %70, align 16, !tbaa !5
  store i64 %71, i64* %76, align 8, !tbaa !5
  %85 = icmp slt i64 %68, %77
  %86 = select i1 %85, i64 %77, i64 %68
  %87 = icmp slt i64 %77, %67
  %88 = select i1 %87, i64 %77, i64 %67
  %89 = icmp slt i64 %66, %71
  %90 = select i1 %89, i64 %71, i64 %66
  %91 = icmp slt i64 %71, %65
  %92 = select i1 %91, i64 %71, i64 %65
  %93 = sub nsw i64 %86, %88
  %94 = sub nsw i64 %90, %92
  %95 = mul nsw i64 %93, %94
  %96 = icmp sgt i64 %84, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %64
  %98 = select i1 %85, i64* %70, i64* @Rmax
  %99 = load i64, i64* %98, align 8, !tbaa !5
  store i64 %99, i64* @Rmax, align 8, !tbaa !5
  %100 = select i1 %87, i64* %70, i64* @Rmin
  %101 = load i64, i64* %100, align 8, !tbaa !5
  store i64 %101, i64* @Rmin, align 8, !tbaa !5
  %102 = select i1 %89, i64* %76, i64* @Lmax
  %103 = load i64, i64* %102, align 8, !tbaa !5
  store i64 %103, i64* @Lmax, align 8, !tbaa !5
  %104 = select i1 %91, i64* %76, i64* @Lmin
  br label %113

105:                                              ; preds = %64
  %106 = select i1 %72, i64* %76, i64* @Rmax
  %107 = load i64, i64* %106, align 8, !tbaa !5
  store i64 %107, i64* @Rmax, align 8, !tbaa !5
  %108 = select i1 %74, i64* %76, i64* @Rmin
  %109 = load i64, i64* %108, align 8, !tbaa !5
  store i64 %109, i64* @Rmin, align 8, !tbaa !5
  %110 = select i1 %78, i64* %70, i64* @Lmax
  %111 = load i64, i64* %110, align 8, !tbaa !5
  store i64 %111, i64* @Lmax, align 8, !tbaa !5
  %112 = select i1 %80, i64* %70, i64* @Lmin
  br label %113

113:                                              ; preds = %105, %97
  %114 = phi i64 [ %111, %105 ], [ %103, %97 ]
  %115 = phi i64 [ %109, %105 ], [ %101, %97 ]
  %116 = phi i64 [ %107, %105 ], [ %99, %97 ]
  %117 = phi i64* [ %112, %105 ], [ %104, %97 ]
  %118 = load i64, i64* %117, align 8, !tbaa !5
  store i64 %118, i64* @Lmin, align 8, !tbaa !5
  %119 = add nuw nsw i64 %69, 1
  %120 = icmp eq i64 %69, %47
  br i1 %120, label %51, label %64, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838518830.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!15 = !{!14, !6, i64 8}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
