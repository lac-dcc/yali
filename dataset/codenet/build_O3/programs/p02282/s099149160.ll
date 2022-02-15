; ModuleID = 'Project_CodeNet_C++1400/p02282/s099149160.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s099149160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@pre = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@ino = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZZ11reconstructiiE1k = internal unnamed_addr global i32 0, align 4
@_ZZ11reconstructiiE1m = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099149160.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z11reconstructii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = load i32, i32* @_ZZ11reconstructiiE1k, align 4, !tbaa !10
  %6 = sext i32 %5 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = add nsw i32 %5, 1
  store i32 %10, i32* @_ZZ11reconstructiiE1k, align 4, !tbaa !10
  %11 = load i32, i32* @n, align 4, !tbaa !10
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %22, %21 ]
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = icmp eq i32 %19, %9
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %26, label %16, !llvm.loop !12

24:                                               ; preds = %16
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %21, %24, %4
  %27 = phi i32 [ 0, %4 ], [ %25, %24 ], [ %11, %21 ]
  tail call void @_Z11reconstructii(i32 %0, i32 %27)
  %28 = add nuw nsw i32 %27, 1
  tail call void @_Z11reconstructii(i32 %28, i32 %1)
  %29 = load i32, i32* @_ZZ11reconstructiiE1m, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @_ZZ11reconstructiiE1m, align 4, !tbaa !10
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call i32 @putchar(i32 32)
  br label %34

34:                                               ; preds = %32, %26
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  br label %36

36:                                               ; preds = %2, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %59

7:                                                ; preds = %55
  %8 = bitcast i32* %2 to i8*
  %9 = icmp sgt i32 %57, 0
  br i1 %9, label %62, label %59

10:                                               ; preds = %0, %55
  %11 = phi i32 [ %56, %55 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %17, i32* %13, align 4, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %55

19:                                               ; preds = %10
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = ptrtoint i32* %13 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp eq i64 %23, 9223372036854775804
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 2305843009213693951
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 2305843009213693951, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 2
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #14
  %39 = bitcast i8* %38 to i32*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %24
  %43 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %43, i32* %42, align 4, !tbaa !10
  %44 = icmp sgt i64 %23, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = bitcast i32* %41 to i8*
  %47 = bitcast i32* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %23, i1 false) #12
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds i32, i32* %42, i64 1
  %50 = icmp eq i32* %20, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %52) #12
  br label %53

53:                                               ; preds = %51, %48
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %54 = getelementptr inbounds i32, i32* %41, i64 %34
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pre, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %55

55:                                               ; preds = %16, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %56 = add nuw nsw i32 %11, 1
  %57 = load i32, i32* @n, align 4, !tbaa !10
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %10, label %7, !llvm.loop !16

59:                                               ; preds = %107, %0, %7
  %60 = phi i32 [ %57, %7 ], [ %5, %0 ], [ %109, %107 ]
  call void @_Z11reconstructii(i32 0, i32 %60)
  %61 = call i32 @putchar(i32 10)
  ret i32 0

62:                                               ; preds = %7, %107
  %63 = phi i32 [ %108, %107 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %67 = icmp eq i32* %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %69, i32* %65, align 4, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %70, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %107

71:                                               ; preds = %62
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %73 = ptrtoint i32* %65 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to i32*
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi i32* [ %91, %88 ], [ null, %79 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %76
  %95 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %95, i32* %94, align 4, !tbaa !10
  %96 = icmp sgt i64 %75, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i32* %93 to i8*
  %99 = bitcast i32* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %75, i1 false) #12
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds i32, i32* %94, i64 1
  %102 = icmp eq i32* %72, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %100
  store i32* %93, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %101, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %106 = getelementptr inbounds i32, i32* %93, i64 %86
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ino, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %107

107:                                              ; preds = %68, %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  %108 = add nuw nsw i32 %63, 1
  %109 = load i32, i32* @n, align 4, !tbaa !10
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %62, label %59, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
define internal void @_GLOBAL__sub_I_s099149160.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pre to i8*), i8 0, i64 24, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pre to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ino to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ino to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
