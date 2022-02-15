; ModuleID = 'Project_CodeNet_C++1400/p00753/s113373322.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s113373322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113373322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [246913 x i8], align 16
  %2 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 0
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246913, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(246913) %2, i8 1, i64 246913, i1 false)
  %5 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %5, align 1, !tbaa !5
  %6 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 2
  store i8 1, i8* %6, align 2, !tbaa !5
  br label %12

7:                                                ; preds = %27
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %10 = load i64, i64* %3, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %111, label %33

12:                                               ; preds = %30, %0
  %13 = phi i8 [ 1, %0 ], [ %32, %30 ]
  %14 = phi i64 [ 2, %0 ], [ %28, %30 ]
  %15 = icmp ne i8 %13, 0
  %16 = icmp ult i64 %14, 123457
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %14, 1
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ %25, %20 ], [ %19, %18 ]
  %22 = phi i64 [ %24, %20 ], [ 2, %18 ]
  %23 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %21
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, 1
  %25 = mul nuw nsw i64 %24, %14
  %26 = icmp ult i64 %25, 246913
  br i1 %26, label %20, label %27, !llvm.loop !11

27:                                               ; preds = %20, %12
  %28 = add nuw nsw i64 %14, 1
  %29 = icmp eq i64 %28, 246913
  br i1 %29, label %7, label %30, !llvm.loop !13

30:                                               ; preds = %27
  %31 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5, !range !14
  br label %12

33:                                               ; preds = %7, %59
  %34 = phi i64 [ %63, %59 ], [ %10, %7 ]
  %35 = shl i64 %34, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = add i64 %34, -1
  %39 = and i64 %34, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = and i64 %34, -8
  br label %65

43:                                               ; preds = %65, %37
  %44 = phi i64 [ undef, %37 ], [ %108, %65 ]
  %45 = phi i64 [ %34, %37 ], [ %104, %65 ]
  %46 = phi i64 [ 0, %37 ], [ %108, %65 ]
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %52, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %56, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %57, %48 ], [ %39, %43 ]
  %52 = add nsw i64 %49, 1
  %53 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5, !range !14
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %50, %55
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !15

59:                                               ; preds = %43, %48, %33
  %60 = phi i64 [ 0, %33 ], [ %44, %43 ], [ %56, %48 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %63 = load i64, i64* %3, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %111, label %33, !llvm.loop !17

65:                                               ; preds = %65, %41
  %66 = phi i64 [ %34, %41 ], [ %104, %65 ]
  %67 = phi i64 [ 0, %41 ], [ %108, %65 ]
  %68 = phi i64 [ %42, %41 ], [ %109, %65 ]
  %69 = add nsw i64 %66, 1
  %70 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5, !range !14
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i64 %67, %72
  %74 = add nsw i64 %66, 2
  %75 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5, !range !14
  %77 = zext i8 %76 to i64
  %78 = add nuw nsw i64 %73, %77
  %79 = add nsw i64 %66, 3
  %80 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5, !range !14
  %82 = zext i8 %81 to i64
  %83 = add nuw nsw i64 %78, %82
  %84 = add nsw i64 %66, 4
  %85 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5, !range !14
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %83, %87
  %89 = add nsw i64 %66, 5
  %90 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5, !range !14
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %88, %92
  %94 = add nsw i64 %66, 6
  %95 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5, !range !14
  %97 = zext i8 %96 to i64
  %98 = add nuw nsw i64 %93, %97
  %99 = add nsw i64 %66, 7
  %100 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5, !range !14
  %102 = zext i8 %101 to i64
  %103 = add nuw nsw i64 %98, %102
  %104 = add nsw i64 %66, 8
  %105 = getelementptr inbounds [246913 x i8], [246913 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5, !range !14
  %107 = zext i8 %106 to i64
  %108 = add nuw nsw i64 %103, %107
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %43, label %65, !llvm.loop !18

111:                                              ; preds = %59, %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 246913, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_s113373322.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
