; ModuleID = 'Project_CodeNet_C++1400/p03090/s583797784.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s583797784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Graph = dso_local global [25 x %"class.std::vector"] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [25 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583797784.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #12
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([25 x %"class.std::vector"], [25 x %"class.std::vector"]* @Graph, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z9makeGraphi(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = alloca i32, i64 %3, align 16
  store i32 0, i32* %4, align 16, !tbaa !5
  store i32 0, i32* %5, align 16, !tbaa !5
  %6 = sdiv i32 %0, 2
  %7 = shl nsw i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %15, %1
  %12 = phi i64 [ %21, %15 ], [ 1, %1 ]
  %13 = phi i32 [ %22, %15 ], [ %7, %1 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %5, i64 %12
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = icmp slt i64 %12, %17
  %19 = select i1 %18, i32 %13, i32 0
  %20 = getelementptr inbounds i32, i32* %4, i64 %12
  store i32 %19, i32* %20, align 4
  %21 = add nuw nsw i64 %12, 1
  %22 = add nsw i32 %13, -1
  br label %11, !llvm.loop !9

23:                                               ; preds = %36
  %24 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %11, %23
  %26 = phi i64 [ %32, %23 ], [ 1, %11 ]
  %27 = phi i64 [ %24, %23 ], [ 2, %11 ]
  %28 = icmp eq i64 %26, %10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = sext i32 %0 to i64
  br label %52

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds i32, i32* %4, i64 %26
  %34 = getelementptr inbounds i32, i32* %5, i64 %26
  %35 = trunc i64 %26 to i32
  br label %36

36:                                               ; preds = %50, %31
  %37 = phi i64 [ %51, %50 ], [ %27, %31 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, %0
  br i1 %39, label %23, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %33, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %34, align 4, !tbaa !5
  %46 = add nsw i32 %45, %38
  store i32 %46, i32* %34, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %5, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %35
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %44
  %51 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

52:                                               ; preds = %29, %55
  %53 = phi i64 [ 2, %29 ], [ %62, %55 ]
  %54 = icmp sgt i64 %53, %30
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, i32* %5, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i64 %53, -1
  %59 = getelementptr inbounds i32, i32* %5, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %57, %60
  %62 = add nuw nsw i64 %53, 1
  br i1 %61, label %52, label %87, !llvm.loop !13

63:                                               ; preds = %52
  %64 = add nsw i32 %0, -1
  %65 = mul nsw i32 %64, %0
  %66 = sdiv i32 %65, 2
  %67 = sub nsw i32 %66, %6
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %67) #13
  br label %69

69:                                               ; preds = %77, %63
  %70 = phi i64 [ 1, %63 ], [ %73, %77 ]
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %4, i64 %70
  %75 = trunc i64 %73 to i32
  %76 = trunc i64 %70 to i32
  br label %77

77:                                               ; preds = %85, %72
  %78 = phi i32 [ %75, %72 ], [ %86, %85 ]
  %79 = icmp sgt i32 %78, %0
  br i1 %79, label %69, label %80, !llvm.loop !14

80:                                               ; preds = %77
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = icmp eq i32 %81, %78
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %78) #13
  br label %85

85:                                               ; preds = %80, %83
  %86 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !15

87:                                               ; preds = %55, %69
  ret i1 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #13
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call zeroext i1 @_Z9makeGraphi(i32 %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583797784.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([25 x %"class.std::vector"]* @Graph to i8*), i8 0, i64 600, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
