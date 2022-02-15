; ModuleID = 'Project_CodeNet_C++1400/p02984/s596354359.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s596354359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@sumj = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sumo = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596354359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %42, label %12

6:                                                ; preds = %36
  %7 = add nsw i64 %38, -1
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %7
  %9 = add nsw i64 %37, -1
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %9
  %11 = icmp slt i64 %40, 1
  br i1 %11, label %42, label %43

12:                                               ; preds = %0, %36
  %13 = phi i64 [ %39, %36 ], [ 1, %0 ]
  %14 = phi i64 [ %38, %36 ], [ 1, %0 ]
  %15 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %16)
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %14, -1
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = load i64, i64* %16, align 8, !tbaa !5
  %25 = add nsw i64 %24, %23
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %14
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %14, 1
  br label %36

28:                                               ; preds = %12
  %29 = add nsw i64 %15, -1
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = load i64, i64* %16, align 8, !tbaa !5
  %33 = add nsw i64 %32, %31
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %15
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nsw i64 %15, 1
  br label %36

36:                                               ; preds = %20, %28
  %37 = phi i64 [ %15, %20 ], [ %35, %28 ]
  %38 = phi i64 [ %27, %20 ], [ %14, %28 ]
  %39 = add nuw i64 %13, 1
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %6, label %12, !llvm.loop !9

42:                                               ; preds = %93, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0

43:                                               ; preds = %6, %93
  %44 = phi i64 [ %94, %93 ], [ 1, %6 ]
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !5
  br i1 %47, label %72, label %50

50:                                               ; preds = %43
  %51 = add i64 %44, 4294967295
  %52 = lshr i64 %51, 1
  %53 = and i64 %52, 2147483647
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub i64 %49, %55
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %53
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = load i64, i64* %8, align 8, !tbaa !5
  %60 = add nuw i64 %44, 1
  %61 = lshr i64 %60, 1
  %62 = and i64 %61, 2147483647
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = load i64, i64* %10, align 8, !tbaa !5
  %66 = shl i64 %58, 1
  %67 = add i64 %56, %59
  %68 = add i64 %67, %66
  %69 = add i64 %64, %65
  %70 = sub i64 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %70)
  br label %93

72:                                               ; preds = %43
  %73 = lshr i32 %45, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i32 %73, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %10, align 8, !tbaa !5
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %8, align 8, !tbaa !5
  %85 = shl i64 %76, 1
  %86 = sub i64 %49, %80
  %87 = add i64 %86, %85
  %88 = add i64 %87, %81
  %89 = add i64 %83, %84
  %90 = sub i64 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %90)
  %92 = add nuw i64 %44, 1
  br label %93

93:                                               ; preds = %50, %72
  %94 = phi i64 [ %60, %50 ], [ %92, %72 ]
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = icmp slt i64 %95, %94
  br i1 %96, label %42, label %43, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s596354359.cpp() #6 section ".text.startup" {
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
