; ModuleID = 'Project_CodeNet_C++1400/p03702/s396553874.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s396553874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hs = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396553874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z9is_enoughx(i64 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = ashr exact i64 %6, 3
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12, !prof !11

11:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

12:                                               ; preds = %8
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %6) #16
  %14 = bitcast i8* %13 to i64*
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 %22, i64 %19, i1 false) #14
  br label %23

23:                                               ; preds = %1, %12, %21
  %24 = phi i64* [ %14, %12 ], [ %14, %21 ], [ null, %1 ]
  %25 = load i32, i32* @n, align 4, !tbaa !13
  %26 = load i64, i64* @b, align 8
  %27 = mul nsw i64 %26, %0
  %28 = load i64, i64* @a, align 8
  %29 = sub nsw i64 %28, %26
  %30 = sitofp i64 %29 to double
  %31 = icmp sgt i32 %25, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = zext i32 %25 to i64
  br label %42

34:                                               ; preds = %23
  %35 = icmp eq i64* %24, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %56, %34
  %37 = phi i64 [ 0, %34 ], [ %57, %56 ]
  %38 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #14
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i64 [ 0, %34 ], [ %37, %36 ]
  %41 = icmp sle i64 %40, %0
  ret i1 %41

42:                                               ; preds = %32, %56
  %43 = phi i64 [ 0, %32 ], [ %58, %56 ]
  %44 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %45 = getelementptr inbounds i64, i64* %24, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, %27
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = sub nsw i64 %46, %27
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, %30
  %52 = tail call double @llvm.ceil.f64(double %51)
  %53 = sitofp i64 %44 to double
  %54 = fadd double %52, %53
  %55 = fptosi double %54 to i64
  br label %56

56:                                               ; preds = %42, %48
  %57 = phi i64 [ %55, %48 ], [ %44, %42 ]
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %36, label %42, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %3 = bitcast i64* %1 to i8*
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %71

6:                                                ; preds = %54
  %7 = icmp sgt i64 %57, 0
  br i1 %7, label %61, label %71

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %58, %54 ], [ 0, %0 ]
  %10 = phi i64 [ %57, %54 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %16, i64* %12, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %17, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

18:                                               ; preds = %8
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = ptrtoint i64* %12 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp eq i64 %22, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 1152921504606846975
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 1152921504606846975, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to i64*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i64* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i64, i64* %40, i64 %23
  %42 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %42, i64* %41, align 8, !tbaa !15
  %43 = icmp sgt i64 %22, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i64* %40 to i8*
  %46 = bitcast i64* %19 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %22, i1 false) #14
  br label %47

47:                                               ; preds = %39, %44
  %48 = getelementptr inbounds i64, i64* %41, i64 1
  %49 = icmp eq i64* %19, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %52

52:                                               ; preds = %47, %50
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %48, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @hs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %54

54:                                               ; preds = %15, %52
  %55 = load i64, i64* %1, align 8, !tbaa !15
  %56 = icmp slt i64 %55, %10
  %57 = select i1 %56, i64 %10, i64 %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  %58 = add nuw nsw i32 %9, 1
  %59 = load i32, i32* @n, align 4, !tbaa !13
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %8, label %6, !llvm.loop !20

61:                                               ; preds = %6, %61
  %62 = phi i64 [ %68, %61 ], [ %57, %6 ]
  %63 = phi i64 [ %67, %61 ], [ -1, %6 ]
  %64 = add nsw i64 %62, %63
  %65 = sdiv i64 %64, 2
  %66 = call zeroext i1 @_Z9is_enoughx(i64 %65)
  %67 = select i1 %66, i64 %63, i64 %65
  %68 = select i1 %66, i64 %65, i64 %62
  %69 = add nsw i64 %67, 1
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %61, label %71, !llvm.loop !21

71:                                               ; preds = %61, %0, %6
  %72 = phi i64 [ %57, %6 ], [ 0, %0 ], [ %68, %61 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %72)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396553874.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @hs to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @hs to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
