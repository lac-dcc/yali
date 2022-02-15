; ModuleID = 'Project_CodeNet_C++1400/p02703/s092004909.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s092004909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i64, i64, i64 }
%struct.Q = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl" }
%"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl" = type { %"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Q, std::allocator<Q>>::_Vector_impl_data" = type { %struct.Q*, %struct.Q*, %struct.Q* }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global <{ i64, i64, [58 x i64] }> <{ i64 0, i64 -1, [58 x i64] zeroinitializer }>, align 16
@u = dso_local local_unnamed_addr global i64 0, align 8
@v = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [60 x i64] zeroinitializer, align 16
@e = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.Q zeroinitializer, align 8
@q = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092004909.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2rdv() local_unnamed_addr #3 {
  %1 = tail call i32 @getchar() #20
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i32 [ %1, %0 ], [ %11, %10 ]
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  %8 = icmp ne i32 %4, 754974720
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = tail call i32 @getchar() #20
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 255
  br i1 %13, label %14, label %2, !llvm.loop !5

14:                                               ; preds = %10
  tail call void @exit(i32 0) #21
  unreachable

15:                                               ; preds = %2
  %16 = and i32 %3, 15
  %17 = select i1 %8, i32 %16, i32 0
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %26, %15
  %20 = phi i64 [ %18, %15 ], [ %30, %26 ]
  %21 = tail call i32 @getchar() #20
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = mul nsw i64 %20, 10
  %28 = and i32 %21, 15
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  br label %19, !llvm.loop !7

31:                                               ; preds = %19
  %32 = sub nsw i64 0, %20
  %33 = select i1 %8, i64 %20, i64 %32
  ret i64 %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2wrx(i64 %0) local_unnamed_addr #7 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #20
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp slt i64 %7, 10
  br i1 %8, label %9, label %14

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %16, %14 ], [ %7, %6 ]
  %11 = trunc i64 %10 to i32
  %12 = or i32 %11, 48
  %13 = tail call i32 @putchar(i32 %12) #20
  ret void

14:                                               ; preds = %6
  %15 = udiv i64 %7, 10
  tail call void @_Z2wrx(i64 %15) #20
  %16 = urem i64 %7, 10
  br label %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: minsize norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca %struct.Q, align 8
  %2 = alloca %struct.E, align 8
  %3 = alloca %struct.E, align 8
  %4 = alloca %struct.Q, align 8
  %5 = alloca %struct.Q, align 8
  %6 = tail call i64 @_Z2rdv() #20
  store i64 %6, i64* @n, align 8, !tbaa !8
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* getelementptr inbounds (<{ i64, i64, [58 x i64] }>, <{ i64, i64, [58 x i64] }>* @ans, i64 0, i32 0), align 16, !tbaa !8
  %8 = tail call i64 @_Z2rdv() #20
  store i64 %8, i64* @m, align 8, !tbaa !8
  %9 = bitcast %struct.Q* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #23
  %10 = getelementptr inbounds %struct.Q, %struct.Q* %1, i64 0, i32 0
  store i64 1, i64* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.Q, %struct.Q* %1, i64 0, i32 1
  %12 = tail call i64 @_Z2rdv() #20
  store i64 %12, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.Q, %struct.Q* %1, i64 0, i32 2
  store i64 0, i64* %13, align 8, !tbaa !15
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %struct.Q* nonnull align 8 dereferenceable(24) %1) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([60 x i64]* @mx to i8*), i8 -1, i64 480, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #23
  %14 = bitcast %struct.E* %2 to i8*
  %15 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 1
  %17 = getelementptr inbounds %struct.E, %struct.E* %2, i64 0, i32 2
  %18 = bitcast %struct.E* %3 to i8*
  %19 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 0
  %20 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 1
  %21 = getelementptr inbounds %struct.E, %struct.E* %3, i64 0, i32 2
  br label %22

22:                                               ; preds = %26, %0
  %23 = load i64, i64* @m, align 8, !tbaa !8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* @m, align 8, !tbaa !8
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = call i64 @_Z2rdv() #20
  store i64 %27, i64* @u, align 8, !tbaa !8
  %28 = call i64 @_Z2rdv() #20
  store i64 %28, i64* @v, align 8, !tbaa !8
  %29 = call i64 @_Z2rdv() #20
  store i64 %29, i64* @a, align 8, !tbaa !8
  %30 = load i64, i64* @s, align 8, !tbaa !8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* @s, align 8, !tbaa !8
  %32 = call i64 @_Z2rdv() #20
  store i64 %32, i64* @b, align 8, !tbaa !8
  %33 = load i64, i64* @u, align 8, !tbaa !8
  %34 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %33
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #23
  %35 = load i64, i64* @v, align 8, !tbaa !8
  store i64 %35, i64* %15, align 8, !tbaa !16
  %36 = load i64, i64* @a, align 8, !tbaa !8
  store i64 %36, i64* %16, align 8, !tbaa !18
  store i64 %32, i64* %17, align 8, !tbaa !19
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34, %struct.E* nonnull align 8 dereferenceable(24) %2) #20
  %37 = load i64, i64* @v, align 8, !tbaa !8
  %38 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #23
  %39 = load i64, i64* @u, align 8, !tbaa !8
  store i64 %39, i64* %19, align 8, !tbaa !16
  %40 = load i64, i64* @a, align 8, !tbaa !8
  store i64 %40, i64* %20, align 8, !tbaa !18
  %41 = load i64, i64* @b, align 8, !tbaa !8
  store i64 %41, i64* %21, align 8, !tbaa !19
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, %struct.E* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #23
  br label %22, !llvm.loop !20

42:                                               ; preds = %22, %55
  %43 = phi i64 [ %60, %55 ], [ 1, %22 ]
  %44 = load i64, i64* @n, align 8, !tbaa !8
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = bitcast %struct.Q* %4 to i8*
  %48 = getelementptr inbounds %struct.Q, %struct.Q* %4, i64 0, i32 0
  %49 = getelementptr inbounds %struct.Q, %struct.Q* %4, i64 0, i32 1
  %50 = getelementptr inbounds %struct.Q, %struct.Q* %4, i64 0, i32 2
  %51 = bitcast %struct.Q* %5 to i8*
  %52 = getelementptr inbounds %struct.Q, %struct.Q* %5, i64 0, i32 0
  %53 = getelementptr inbounds %struct.Q, %struct.Q* %5, i64 0, i32 1
  %54 = getelementptr inbounds %struct.Q, %struct.Q* %5, i64 0, i32 2
  br label %61

55:                                               ; preds = %42
  %56 = call i64 @_Z2rdv() #20
  %57 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %43
  store i64 %56, i64* %57, align 8, !tbaa !8
  %58 = call i64 @_Z2rdv() #20
  %59 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %43
  store i64 %58, i64* %59, align 8, !tbaa !8
  %60 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !21

61:                                               ; preds = %76, %46
  %62 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %63 = load %struct.Q*, %struct.Q** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %64 = icmp eq %struct.Q* %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %82, %61
  br label %116

66:                                               ; preds = %61
  %67 = bitcast %struct.Q* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.Q* @t to i8*), i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !24
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q) #20
  %68 = load i64, i64* @s, align 8
  %69 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8, !tbaa !14
  %72 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 0), align 8, !tbaa !12
  %73 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = icmp slt i64 %74, %71
  br i1 %75, label %77, label %76

76:                                               ; preds = %98, %66
  br label %61, !llvm.loop !25

77:                                               ; preds = %66
  store i64 %71, i64* %73, align 8, !tbaa !8
  %78 = getelementptr inbounds [60 x i64], [60 x i64]* bitcast (<{ i64, i64, [58 x i64] }>* @ans to [60 x i64]*), i64 0, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !8
  %80 = icmp eq i64 %79, 0
  %81 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 2), align 8, !tbaa !15
  br i1 %80, label %82, label %86

82:                                               ; preds = %77
  store i64 %81, i64* %78, align 8, !tbaa !8
  %83 = load i64, i64* getelementptr inbounds (<{ i64, i64, [58 x i64] }>, <{ i64, i64, [58 x i64] }>* @ans, i64 0, i32 0), align 16, !tbaa !8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* getelementptr inbounds (<{ i64, i64, [58 x i64] }>, <{ i64, i64, [58 x i64] }>* @ans, i64 0, i32 0), align 16, !tbaa !8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %65, label %86

86:                                               ; preds = %77, %82
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #23
  store i64 %72, i64* %48, align 8, !tbaa !12
  %87 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %72
  %88 = load i64, i64* %87, align 8, !tbaa !8
  %89 = add nsw i64 %88, %71
  store i64 %89, i64* %49, align 8, !tbaa !14
  %90 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %72
  %91 = load i64, i64* %90, align 8, !tbaa !8
  %92 = add nsw i64 %91, %81
  store i64 %92, i64* %50, align 8, !tbaa !15
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %struct.Q* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #23
  %93 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 0), align 8, !tbaa !12
  %94 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.E*, %struct.E** %94, align 8, !tbaa !22
  %96 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %97 = load %struct.E*, %struct.E** %96, align 8, !tbaa !22
  br label %98

98:                                               ; preds = %114, %86
  %99 = phi %struct.E* [ %95, %86 ], [ %115, %114 ]
  %100 = icmp eq %struct.E* %99, %97
  br i1 %100, label %76, label %101, !llvm.loop !25

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.E, %struct.E* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa.struct !26
  %104 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 1), align 8, !tbaa !14
  %105 = icmp slt i64 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.E, %struct.E* %99, i64 0, i32 2
  %108 = load i64, i64* %107, align 8, !tbaa.struct !27
  %109 = getelementptr inbounds %struct.E, %struct.E* %99, i64 0, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa.struct !24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #23
  store i64 %110, i64* %52, align 8, !tbaa !12
  %111 = sub nsw i64 %104, %103
  store i64 %111, i64* %53, align 8, !tbaa !14
  %112 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i64 0, i32 2), align 8, !tbaa !15
  %113 = add nsw i64 %112, %108
  store i64 %113, i64* %54, align 8, !tbaa !15
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @q, %struct.Q* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #23
  br label %114

114:                                              ; preds = %106, %101
  %115 = getelementptr inbounds %struct.E, %struct.E* %99, i64 1
  br label %98

116:                                              ; preds = %65, %121
  %117 = phi i64 [ %125, %121 ], [ 2, %65 ]
  %118 = load i64, i64* @n, align 8, !tbaa !8
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @exit(i32 0) #21
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds [60 x i64], [60 x i64]* bitcast (<{ i64, i64, [58 x i64] }>* @ans to [60 x i64]*), i64 0, i64 %117
  %123 = load i64, i64* %122, align 8, !tbaa !8
  call void @_Z2wrx(i64 %123) #20
  %124 = call i32 @putchar(i32 10) #20
  %125 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Q* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Q* nonnull align 8 dereferenceable(24) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Q*, %struct.Q** %6, align 8, !tbaa !22
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %5, %struct.Q* %7) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Q*, %struct.Q** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Q*, %struct.Q** %4, align 8, !tbaa !22
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %3, %struct.Q* %5) #20
  %6 = load %struct.Q*, %struct.Q** %4, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.Q, %struct.Q* %6, i64 -1
  store %struct.Q* %7, %struct.Q** %4, align 8, !tbaa !29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Q*, %struct.Q** %2, align 8, !tbaa !31
  %4 = icmp eq %struct.Q* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Q* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.E*, %struct.E** %2, align 8, !tbaa !32
  %4 = icmp eq %struct.E* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.E* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %0, %struct.Q* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  %5 = getelementptr inbounds %struct.Q, %struct.Q* %1, i64 -1
  %6 = ptrtoint %struct.Q* %1 to i64
  %7 = ptrtoint %struct.Q* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Q* %0, i64 %10, i64 0, %struct.Q* nonnull byval(%struct.Q) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Q* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Q*, %struct.Q** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Q*, %struct.Q** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.Q* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Q* %4 to i8*
  %10 = bitcast %struct.Q* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #23, !tbaa.struct !24
  %11 = load %struct.Q*, %struct.Q** %3, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.Q, %struct.Q* %11, i64 1
  store %struct.Q* %12, %struct.Q** %3, align 8, !tbaa !29
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1QSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Q* %4, %struct.Q* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1QSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Q* %1, %struct.Q* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Q*, %struct.Q** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Q*, %struct.Q** %8, align 8, !tbaa !29
  %10 = ptrtoint %struct.Q* %1 to i64
  %11 = ptrtoint %struct.Q* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.Q, %struct.Q* %14, i64 %13
  %16 = bitcast %struct.Q* %15 to i8*
  %17 = bitcast %struct.Q* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #23, !tbaa.struct !24
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Q* %14 to i8*
  %21 = bitcast %struct.Q* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #23
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Q, %struct.Q* %15, i64 1
  %24 = ptrtoint %struct.Q* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Q* %23 to i8*
  %29 = bitcast %struct.Q* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #23
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Q* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Q* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #22
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.Q, %struct.Q* %23, i64 %36
  store %struct.Q* %14, %struct.Q** %6, align 8, !tbaa !31
  store %struct.Q* %37, %struct.Q** %8, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.Q, %struct.Q* %14, i64 %4
  store %struct.Q* %38, %struct.Q** %35, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Q*, %struct.Q** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Q*, %struct.Q** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.Q* %5 to i64
  %9 = ptrtoint %struct.Q* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Q* [ %6, %4 ], [ null, %2 ]
  ret %struct.Q* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Q* @_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Q* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Q* @_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Q*
  ret %struct.Q* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Q* %0, i64 %1, i64 %2, %struct.Q* byval(%struct.Q) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds %struct.Q, %struct.Q* %3, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %11, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %11
  %19 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %9
  %20 = bitcast %struct.Q* %19 to i8*
  %21 = bitcast %struct.Q* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !24
  br label %8, !llvm.loop !36

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %9
  %24 = bitcast %struct.Q* %23 to i8*
  %25 = bitcast %struct.Q* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.E*, %struct.E** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.E*, %struct.E** %5, align 8, !tbaa !38
  %7 = icmp eq %struct.E* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.E* %4 to i8*
  %10 = bitcast %struct.E* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #23, !tbaa.struct !24
  %11 = load %struct.E*, %struct.E** %3, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.E, %struct.E* %11, i64 1
  store %struct.E* %12, %struct.E** %3, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1ESaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %4, %struct.E* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1ESaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.E* %1, %struct.E* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.E*, %struct.E** %8, align 8, !tbaa !37
  %10 = ptrtoint %struct.E* %1 to i64
  %11 = ptrtoint %struct.E* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %13
  %16 = bitcast %struct.E* %15 to i8*
  %17 = bitcast %struct.E* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #23, !tbaa.struct !24
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.E* %14 to i8*
  %21 = bitcast %struct.E* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #23
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.E, %struct.E* %15, i64 1
  %24 = ptrtoint %struct.E* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.E* %23 to i8*
  %29 = bitcast %struct.E* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #23
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.E* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.E* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #22
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.E, %struct.E* %23, i64 %36
  store %struct.E* %14, %struct.E** %6, align 8, !tbaa !32
  store %struct.E* %37, %struct.E** %8, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %4
  store %struct.E* %38, %struct.E** %35, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.E*, %struct.E** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.E* %5 to i64
  %9 = ptrtoint %struct.E* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.E* [ %6, %4 ], [ null, %2 ]
  ret %struct.E* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.E* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.E*
  ret %struct.E* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %0, %struct.Q* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Q* %1 to i64
  %5 = ptrtoint %struct.Q* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  %10 = getelementptr inbounds %struct.Q, %struct.Q* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Q* %0, %struct.Q* nonnull %10, %struct.Q* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Q* %0, %struct.Q* %1, %struct.Q* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #19 comdat {
  %5 = alloca %struct.Q, align 8
  %6 = bitcast %struct.Q* %2 to i8*
  %7 = bitcast %struct.Q* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.Q* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !24
  %9 = ptrtoint %struct.Q* %1 to i64
  %10 = ptrtoint %struct.Q* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %0, i64 0, i64 %12, %struct.Q* nonnull byval(%struct.Q) align 8 %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %0, i64 %1, i64 %2, %struct.Q* byval(%struct.Q) align 8 %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %14, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa.struct !27
  %17 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %13, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = icmp sgt i64 %18, %16
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %20
  %22 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %9
  %23 = bitcast %struct.Q* %22 to i8*
  %24 = bitcast %struct.Q* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !24
  br label %8, !llvm.loop !39

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %34
  %36 = getelementptr inbounds %struct.Q, %struct.Q* %0, i64 %9
  %37 = bitcast %struct.Q* %36 to i8*
  %38 = bitcast %struct.Q* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !24
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #23
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Q* %0, i64 %40, i64 %1, %struct.Q* nonnull byval(%struct.Q) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092004909.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @e to i8*), i8 0, i64 1440, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @q to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize optsize }
attributes #21 = { minsize noreturn nounwind optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS1Q", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTS1E", !9, i64 0, !9, i64 8, !9, i64 16}
!18 = !{!17, !9, i64 8}
!19 = !{!17, !9, i64 16}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8}
!25 = distinct !{!25, !6}
!26 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!27 = !{i64 0, i64 8, !8}
!28 = distinct !{!28, !6}
!29 = !{!30, !23, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseI1QSaIS0_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!31 = !{!30, !23, i64 0}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI1ESaIS0_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!34 = !{!30, !23, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !6}
!37 = !{!33, !23, i64 8}
!38 = !{!33, !23, i64 16}
!39 = distinct !{!39, !6}
