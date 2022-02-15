; ModuleID = 'Project_CodeNet_C++1400/p02840/s896426625.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s896426625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = dso_local local_unnamed_addr global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896426625.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([200005 x %"struct.std::pair"]* @r to i8*), i8 0, i64 16, i1 false)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = shl i64 %8, 1
  %10 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %11 = add nuw i64 %10, 1
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %25, %15 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = mul nsw i64 %16, %13
  %18 = sdiv i64 %17, 2
  %19 = xor i64 %13, -1
  %20 = add i64 %9, %19
  %21 = mul nsw i64 %20, %13
  %22 = sdiv i64 %21, 2
  %23 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %13, i32 0
  store i64 %18, i64* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %13, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !11
  %25 = add nuw i64 %13, 1
  br label %12, !llvm.loop !12

26:                                               ; preds = %12, %36
  %27 = phi i64 [ %44, %36 ], [ 0, %12 ]
  %28 = phi i64 [ %43, %36 ], [ 0, %12 ]
  %29 = icmp slt i64 %8, %27
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i64, i64* %3, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  %33 = load i64, i64* %2, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %45, label %47

36:                                               ; preds = %26
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %27, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %27, i32 0
  %40 = load i64, i64* %39, align 16, !tbaa !9
  %41 = add i64 %28, 1
  %42 = add i64 %41, %38
  %43 = sub i64 %42, %40
  %44 = add nuw i64 %27, 1
  br label %26, !llvm.loop !14

45:                                               ; preds = %30
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %104

47:                                               ; preds = %30
  br i1 %32, label %48, label %51

48:                                               ; preds = %47
  %49 = add nsw i64 %8, 1
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %49) #10
  br label %104

51:                                               ; preds = %47
  br i1 %34, label %52, label %58

52:                                               ; preds = %51
  %53 = add nsw i64 %8, -1
  %54 = mul nsw i64 %53, %8
  %55 = sdiv i64 %54, 2
  %56 = add nsw i64 %55, 1
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %56) #10
  br label %104

58:                                               ; preds = %51, %62
  %59 = phi i64 [ %63, %62 ], [ %31, %51 ]
  %60 = phi i64 [ %59, %62 ], [ %33, %51 ]
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = srem i64 %60, %59
  br label %58, !llvm.loop !15

64:                                               ; preds = %58
  %65 = mul nsw i64 %33, %31
  %66 = sdiv i64 %65, %60
  %67 = sdiv i64 %66, %33
  %68 = sdiv i64 %66, %31
  %69 = sub nsw i64 0, %68
  %70 = icmp slt i64 %67, 0
  %71 = sub nsw i64 0, %67
  %72 = select i1 %70, i64 %71, i64 %67
  %73 = select i1 %70, i64 %68, i64 %69
  %74 = shl i64 %72, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %82, %64
  %77 = phi i64 [ %103, %82 ], [ %75, %64 ]
  %78 = phi i64 [ %102, %82 ], [ %28, %64 ]
  %79 = icmp slt i64 %8, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %78) #10
  br label %104

82:                                               ; preds = %76
  %83 = sub nsw i64 %77, %72
  %84 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %83, i32 0
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %77, i32 0
  %86 = load i64, i64* %85, align 16, !tbaa !9
  %87 = sub nsw i64 %86, %73
  %88 = load i64, i64* %84, align 16, !tbaa !5
  %89 = icmp slt i64 %88, %87
  %90 = select i1 %89, i64 %87, i64 %88
  %91 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %83, i32 1
  %92 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %77, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = sub nsw i64 %93, %73
  %95 = load i64, i64* %91, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  %98 = icmp slt i64 %97, %90
  %99 = xor i64 %97, -1
  %100 = add i64 %90, %99
  %101 = select i1 %98, i64 0, i64 %100
  %102 = add i64 %101, %78
  %103 = add i64 %77, 1
  br label %76, !llvm.loop !16

104:                                              ; preds = %80, %52, %48, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896426625.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
