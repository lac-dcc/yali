; ModuleID = 'Project_CodeNet_C++1400/p02282/s329904201.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s329904201.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@Pre = dso_local global [102 x i32] zeroinitializer, align 16
@In = dso_local global [102 x i32] zeroinitializer, align 16
@Post = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329904201.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @In, i64 0, i64 0), align 16, !tbaa !10
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %22, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds [102 x i32], [102 x i32]* @In, i64 0, i64 %15
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %17, label %13, !llvm.loop !12

13:                                               ; preds = %4, %9
  %14 = phi i64 [ %15, %9 ], [ 0, %4 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %20, label %9, !llvm.loop !12

17:                                               ; preds = %9
  %18 = icmp ult i64 %15, %5
  %19 = trunc i64 %15 to i32
  br label %22

20:                                               ; preds = %13
  %21 = icmp ult i64 %15, %5
  br label %22

22:                                               ; preds = %20, %4, %17, %1
  %23 = phi i32 [ 0, %1 ], [ %19, %17 ], [ 0, %4 ], [ %2, %20 ]
  %24 = phi i1 [ false, %1 ], [ %18, %17 ], [ true, %4 ], [ %21, %20 ]
  tail call void @llvm.assume(i1 %24)
  ret i32 %23
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7rebuildii(i32 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %71

4:                                                ; preds = %2
  %5 = load i32, i32* @pos, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [102 x i32], [102 x i32]* @Pre, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = add nsw i32 %5, 1
  store i32 %9, i32* @pos, align 4, !tbaa !10
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @In, i64 0, i64 0), align 16, !tbaa !10
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %27, label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds [102 x i32], [102 x i32]* @In, i64 0, i64 %22
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %24, label %20, !llvm.loop !12

20:                                               ; preds = %12, %16
  %21 = phi i64 [ %22, %16 ], [ 0, %12 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %27, label %16, !llvm.loop !12

24:                                               ; preds = %16
  %25 = icmp ult i64 %22, %13
  %26 = trunc i64 %22 to i32
  br label %27

27:                                               ; preds = %20, %12, %24, %4
  %28 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %26, %24 ], [ %10, %20 ]
  %29 = phi i1 [ false, %4 ], [ true, %12 ], [ %25, %24 ], [ false, %20 ]
  tail call void @llvm.assume(i1 %29) #14
  tail call void @_Z7rebuildii(i32 %0, i32 %28)
  %30 = add nsw i32 %28, 1
  tail call void @_Z7rebuildii(i32 %30, i32 %1)
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %33 = icmp eq i32* %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  store i32 %8, i32* %31, align 4, !tbaa !10
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %71

36:                                               ; preds = %27
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = ptrtoint i32* %31 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #16
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  store i32 %8, i32* %59, align 4, !tbaa !10
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %40, i1 false) #14
  br label %64

64:                                               ; preds = %57, %61
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %37, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %58, i64 %51
  store i32* %70, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %71

71:                                               ; preds = %69, %34, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %20, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [102 x i32], [102 x i32]* @Pre, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !16

14:                                               ; preds = %20, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %25, %20 ]
  tail call void @_Z7rebuildii(i32 0, i32 %15)
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %36, label %28

20:                                               ; preds = %4, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %4 ]
  %22 = getelementptr inbounds [102 x i32], [102 x i32]* @In, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* @n, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %14, !llvm.loop !18

28:                                               ; preds = %14, %28
  %29 = phi i32* [ %32, %28 ], [ %16, %14 ]
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds i32, i32* %29, i64 1
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %36, label %28, !llvm.loop !19

36:                                               ; preds = %28, %14
  %37 = phi i32* [ %16, %14 ], [ %32, %28 ]
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329904201.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Post to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Post to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
