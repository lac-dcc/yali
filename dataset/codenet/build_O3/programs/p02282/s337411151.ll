; ModuleID = 'Project_CodeNet_C++1400/p02282/s337411151.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s337411151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@n = dso_local global i32 0, align 4
@p = dso_local global [40 x i32] zeroinitializer, align 16
@q = dso_local global [40 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337411151.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @k, align 4, !tbaa !10
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @k, align 4, !tbaa !10
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @p, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp slt i32 %0, %1
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* @q, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %23, label %33

17:                                               ; preds = %33
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @q, i64 0, i64 %35
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %21, label %33, !llvm.loop !12

21:                                               ; preds = %17
  %22 = icmp slt i64 %35, %13
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi i64 [ %12, %11 ], [ %35, %21 ]
  %25 = phi i1 [ true, %11 ], [ %22, %21 ]
  %26 = trunc i64 %24 to i32
  %27 = tail call i32 @_Z3dfsii(i32 %0, i32 %26)
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* @l, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !10
  %30 = add nsw i32 %26, 1
  %31 = tail call i32 @_Z3dfsii(i32 %30, i32 %1)
  %32 = getelementptr inbounds [41 x i32], [41 x i32]* @r, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !10
  br label %40

33:                                               ; preds = %11, %17
  %34 = phi i64 [ %35, %17 ], [ %12, %11 ]
  %35 = add nsw i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %17, !llvm.loop !12

38:                                               ; preds = %33
  %39 = icmp slt i64 %35, %13
  br label %40

40:                                               ; preds = %38, %4, %23
  %41 = phi i1 [ %25, %23 ], [ false, %4 ], [ %39, %38 ]
  tail call void @llvm.assume(i1 %41)
  br label %42

42:                                               ; preds = %2, %40
  %43 = phi i32 [ %9, %40 ], [ 0, %2 ]
  ret i32 %43
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11reconstructi(i32 %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [41 x i32], [41 x i32]* @l, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  tail call void @_Z11reconstructi(i32 %6)
  %7 = getelementptr inbounds [41 x i32], [41 x i32]* @r, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !10
  tail call void @_Z11reconstructi(i32 %8)
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %0, i32* %9, align 4, !tbaa !10
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %13, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %49

14:                                               ; preds = %3
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = ptrtoint i32* %9 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %14
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  store i32 %0, i32* %37, align 4, !tbaa !10
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %18, i1 false) #13
  br label %42

42:                                               ; preds = %35, %39
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %48 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %48, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %49

49:                                               ; preds = %47, %12, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %30, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @p, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !16

14:                                               ; preds = %30, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %35, %30 ]
  %16 = tail call i32 @_Z3dfsii(i32 0, i32 %15)
  tail call void @_Z11reconstructi(i32 %16)
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = icmp eq i32* %17, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %18, align 4, !tbaa !10
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %41, label %38

30:                                               ; preds = %4, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %4 ]
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @q, i64 0, i64 %31
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %14, !llvm.loop !17

38:                                               ; preds = %41, %20, %14
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %40 = tail call i32 @putc(i32 10, %struct._IO_FILE* %39)
  ret i32 0

41:                                               ; preds = %20, %41
  %42 = phi i64 [ %49, %41 ], [ 1, %20 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %44 = tail call i32 @putc(i32 32, %struct._IO_FILE* %43)
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %45, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  %49 = add nuw i64 %42, 1
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = ptrtoint i32* %50 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp ugt i64 %55, %49
  br i1 %56, label %41, label %38, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337411151.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!17 = distinct !{!17, !13}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
