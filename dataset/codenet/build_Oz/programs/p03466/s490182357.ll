; ModuleID = 'Project_CodeNet_C++1400/p03466/s490182357.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s490182357.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl" }
%"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl" = type { %"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<comb, std::allocator<comb>>::_Vector_impl_data" = type { %struct.comb*, %struct.comb*, %struct.comb* }
%struct.comb = type { i64, i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI4combSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4combSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@aux = dso_local global %"class.std::vector" zeroinitializer, align 8
@sm = dso_local local_unnamed_addr global i64 0, align 8
@bg = dso_local local_unnamed_addr global i64 0, align 8
@sz = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local global [111 x i8] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Err\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490182357.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4combSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @bg, align 8, !tbaa !5
  %3 = load i64, i64* @sz, align 8, !tbaa !5
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = add i64 %5, %2
  %7 = sdiv i64 %6, %3
  %8 = load i64, i64* @sm, align 8, !tbaa !5
  %9 = sub i64 %3, %7
  %10 = add i64 %9, %8
  %11 = sdiv i64 %10, %3
  %12 = add nsw i64 %11, -1
  %13 = icmp sle i64 %12, %0
  ret i1 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5buildi(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca %struct.comb, align 8
  %3 = alloca %struct.comb, align 8
  %4 = alloca %struct.comb, align 16
  %5 = alloca %struct.comb, align 8
  %6 = load i64, i64* @bg, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = sub nsw i64 %6, %7
  %9 = load i64, i64* @sz, align 8, !tbaa !5
  %10 = add i64 %9, -1
  %11 = add i64 %10, %8
  %12 = sdiv i64 %11, %9
  %13 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %14 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %15 = icmp eq %struct.comb* %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store %struct.comb* %13, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %17

17:                                               ; preds = %1, %16
  %18 = bitcast %struct.comb* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #19
  %19 = getelementptr inbounds %struct.comb, %struct.comb* %2, i64 0, i32 0
  %20 = add nsw i64 %12, -1
  store i64 %20, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.comb, %struct.comb* %2, i64 0, i32 1
  store i64 %9, i64* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.comb, %struct.comb* %2, i64 0, i32 2
  store i64 1, i64* %22, align 8, !tbaa !16
  call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @aux, %struct.comb* nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  %23 = bitcast %struct.comb* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #19
  %24 = getelementptr inbounds %struct.comb, %struct.comb* %3, i64 0, i32 0
  store i64 1, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.comb, %struct.comb* %3, i64 0, i32 1
  %26 = load i64, i64* @sz, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %20
  %28 = sub nsw i64 %8, %27
  store i64 %28, i64* %25, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.comb, %struct.comb* %3, i64 0, i32 2
  store i64 0, i64* %29, align 8, !tbaa !16
  call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @aux, %struct.comb* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  %30 = load i64, i64* @sm, align 8, !tbaa !5
  %31 = sub nsw i64 %30, %20
  %32 = load i64, i64* @sz, align 8, !tbaa !5
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %17
  %35 = add i64 %32, -1
  %36 = add i64 %35, %31
  %37 = sdiv i64 %36, %32
  %38 = bitcast %struct.comb* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  %39 = bitcast %struct.comb* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 0>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.comb, %struct.comb* %4, i64 0, i32 2
  %41 = add nsw i64 %37, -1
  %42 = mul nsw i64 %41, %32
  %43 = sub nsw i64 %31, %42
  store i64 %43, i64* %40, align 16, !tbaa !16
  call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @aux, %struct.comb* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  %44 = bitcast %struct.comb* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #19
  %45 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 0
  store i64 %41, i64* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 1
  store i64 1, i64* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 2
  %48 = load i64, i64* @sz, align 8, !tbaa !5
  store i64 %48, i64* %47, align 8, !tbaa !16
  call void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @aux, %struct.comb* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  %49 = icmp sgt i64 %41, 0
  %50 = select i1 %49, i64 %41, i64 0
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %0, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %34
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #20
  br label %56

56:                                               ; preds = %34, %54, %17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z3geti(i32 %0) local_unnamed_addr #8 {
  %2 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %3 = load %struct.comb*, %struct.comb** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @aux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %4

4:                                                ; preds = %28, %1
  %5 = phi %struct.comb* [ %2, %1 ], [ %31, %28 ]
  %6 = phi i32 [ %0, %1 ], [ %30, %28 ]
  %7 = icmp eq %struct.comb* %5, %3
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa.struct !18
  %11 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa.struct !19
  %13 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 0, i32 2
  %14 = load i64, i64* %13, align 8, !tbaa.struct !20
  %15 = add nsw i64 %14, %12
  %16 = mul nsw i64 %15, %10
  %17 = sext i32 %6 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %8
  %20 = srem i64 %17, %15
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i64 %15, i64 %20
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = icmp slt i64 %12, %25
  %27 = select i1 %26, i8 66, i8 65
  br label %32

28:                                               ; preds = %8
  %29 = trunc i64 %16 to i32
  %30 = sub i32 %6, %29
  %31 = getelementptr inbounds %struct.comb, %struct.comb* %5, i64 1
  br label %4

32:                                               ; preds = %4, %19
  %33 = phi i8 [ %27, %19 ], [ undef, %4 ]
  %34 = xor i1 %7, true
  tail call void @llvm.assume(i1 %34)
  ret i8 %33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i64, i64* @B, align 8
  %2 = load i64, i64* @A, align 8
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 %1, i64 %2
  store i64 %4, i64* @sm, align 8, !tbaa !5
  %5 = icmp slt i64 %2, %1
  %6 = select i1 %5, i64 %1, i64 %2
  store i64 %6, i64* @bg, align 8, !tbaa !5
  %7 = add nsw i64 %6, %4
  %8 = add nsw i64 %4, 1
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* @sz, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %28, %0
  %11 = phi i64 [ -1, %0 ], [ %29, %28 ]
  %12 = phi i64 [ 1073741824, %0 ], [ %30, %28 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  %16 = add i32 %15, 1
  tail call void @_Z5buildi(i32 %16) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(111) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), i8 0, i64 111, i1 false)
  %17 = load i64, i64* @A, align 8, !tbaa !5
  %18 = load i64, i64* @B, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %14
  %21 = load i64, i64* @C, align 8, !tbaa !5
  br label %39

22:                                               ; preds = %10
  %23 = add nsw i64 %12, %11
  %24 = icmp sgt i64 %23, %6
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @_Z5checkx(i64 %23) #20
  %27 = select i1 %26, i64 %11, i64 %23
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %11, %22 ], [ %27, %25 ]
  %30 = lshr i64 %12, 1
  br label %10, !llvm.loop !21

31:                                               ; preds = %14
  %32 = add nsw i64 %18, %17
  %33 = load i64, i64* @C, align 8, !tbaa !5
  %34 = sub nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = load i64, i64* @D, align 8, !tbaa !5
  %37 = sub nsw i64 %32, %36
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* @C, align 8, !tbaa !5
  store i64 %35, i64* @D, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %20, %31
  %40 = phi i64 [ %38, %31 ], [ %21, %20 ]
  br label %41

41:                                               ; preds = %39, %46
  %42 = phi i64 [ %49, %46 ], [ %40, %39 ]
  %43 = phi i64 [ %52, %46 ], [ %40, %39 ]
  %44 = load i64, i64* @D, align 8, !tbaa !5
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %43 to i32
  %48 = tail call signext i8 @_Z3geti(i32 %47) #20
  %49 = load i64, i64* @C, align 8, !tbaa !5
  %50 = sub nsw i64 %43, %49
  %51 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %50
  store i8 %48, i8* %51, align 1, !tbaa !23
  %52 = add nsw i64 %43, 1
  br label %41, !llvm.loop !24

53:                                               ; preds = %41
  %54 = load i64, i64* @A, align 8, !tbaa !5
  %55 = load i64, i64* @B, align 8, !tbaa !5
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = add nsw i64 %44, 1
  %59 = sub i64 %58, %42
  %60 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %59
  tail call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0), i8* nonnull %60) #20
  %61 = load i64, i64* @C, align 8, !tbaa !5
  %62 = load i64, i64* @D, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %66, %57
  %64 = phi i64 [ %61, %57 ], [ %72, %66 ]
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = sub nsw i64 %64, %61
  %68 = getelementptr inbounds [111 x i8], [111 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !23
  %70 = icmp eq i8 %69, 65
  %71 = select i1 %70, i8 66, i8 65
  store i8 %71, i8* %68, align 1, !tbaa !23
  %72 = add nsw i64 %64, 1
  br label %63, !llvm.loop !25

73:                                               ; preds = %63, %53
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([111 x i8], [111 x i8]* @s, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64* nonnull @Q) #20
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %9, %6 ]
  store i64 %3, i64* @i, align 8, !tbaa !5
  %4 = load i64, i64* @Q, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D) #20
  tail call void @_Z5solvev() #20
  %8 = load i64, i64* @i, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  br label %2, !llvm.loop !26

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4combSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.comb*, %struct.comb** %2, align 8, !tbaa !9
  %4 = icmp eq %struct.comb* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.comb* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4combSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.comb* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.comb*, %struct.comb** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.comb*, %struct.comb** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.comb* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.comb* %4 to i8*
  %10 = bitcast %struct.comb* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #19, !tbaa.struct !18
  %11 = load %struct.comb*, %struct.comb** %3, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.comb, %struct.comb* %11, i64 1
  store %struct.comb* %12, %struct.comb** %3, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4combSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.comb* %4, %struct.comb* nonnull align 8 dereferenceable(24) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4combSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.comb* %1, %struct.comb* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.comb*, %struct.comb** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.comb*, %struct.comb** %8, align 8, !tbaa !12
  %10 = ptrtoint %struct.comb* %1 to i64
  %11 = ptrtoint %struct.comb* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.comb, %struct.comb* %14, i64 %13
  %16 = bitcast %struct.comb* %15 to i8*
  %17 = bitcast %struct.comb* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #19, !tbaa.struct !18
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.comb* %14 to i8*
  %21 = bitcast %struct.comb* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #19
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.comb, %struct.comb* %15, i64 1
  %24 = ptrtoint %struct.comb* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.comb* %23 to i8*
  %29 = bitcast %struct.comb* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #19
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.comb* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.comb* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.comb, %struct.comb* %23, i64 %36
  store %struct.comb* %14, %struct.comb** %6, align 8, !tbaa !9
  store %struct.comb* %37, %struct.comb** %8, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.comb, %struct.comb* %14, i64 %4
  store %struct.comb* %38, %struct.comb** %35, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4combSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.comb*, %struct.comb** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.comb*, %struct.comb** %6, align 8, !tbaa !9
  %8 = ptrtoint %struct.comb* %5 to i64
  %9 = ptrtoint %struct.comb* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %struct.comb* @_ZNSt12_Vector_baseI4combSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.comb* [ %6, %4 ], [ null, %2 ]
  ret %struct.comb* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.comb* @_ZNSt16allocator_traitsISaI4combEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.comb* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.comb* @_ZN9__gnu_cxx13new_allocatorI4combE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.comb*
  ret %struct.comb* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !23
  %11 = load i8, i8* %7, align 1, !tbaa !23
  store i8 %11, i8* %5, align 1, !tbaa !23
  store i8 %10, i8* %7, align 1, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !29

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490182357.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @aux to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4combSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @aux to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI4combSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4comb", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 8}
!16 = !{!14, !6, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!19 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!20 = !{i64 0, i64 8, !5}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!10, !11, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !22}
