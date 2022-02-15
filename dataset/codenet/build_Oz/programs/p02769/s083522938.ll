; ModuleID = 'Project_CodeNet_C++1400/p02769/s083522938.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s083522938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007>>>::_Vector_impl_data" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%class.ModInt = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z4combILx1000000007EE6ModIntIXT_EExx = comdat any

$_ZN6ModIntILx1000000007EE4factE = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZN6ModIntILx1000000007EE8fact_invE = comdat any

$_ZN6ModIntILx1000000007EE4FactEx = comdat any

$_ZN6ModIntILx1000000007EE8Fact_invEx = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_x = comdat any

$_Z3powILx1000000007EE6ModIntIXT_EES1_x = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6ModIntILx1000000007EE4factE = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE4factE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6ModIntILx1000000007EE4factE), align 8
@_ZN6ModIntILx1000000007EE8fact_invE = linkonce_odr dso_local global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE8fact_invE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN6ModIntILx1000000007EE8fact_invE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083522938.cpp, i8* null }]
@llvm.used = appending global [2 x i8*] [i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*)], section "llvm.metadata"

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #17
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ 0, %0 ], [ %28, %15 ]
  %9 = phi i64 [ 0, %0 ], [ %29, %15 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sge i64 %9, %10
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %9, %12
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  %16 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %10, i64 %9) #17
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = add nsw i64 %17, -1
  %19 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %18, i64 %9) #17
  %20 = mul nsw i64 %19, %16
  %21 = srem i64 %20, 1000000007
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %21, 1000000007
  %24 = select i1 %22, i64 %23, i64 %21
  %25 = add nsw i64 %24, %8
  %26 = icmp sgt i64 %25, 1000000007
  %27 = add nsw i64 %25, -1000000007
  %28 = select i1 %26, i64 %27, i64 %25
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8) #17
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = tail call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %0) #17
  %4 = tail call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %1) #17
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 1000000007
  %9 = select i1 %7, i64 %8, i64 %6
  %10 = sub nsw i64 %0, %1
  %11 = tail call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %10) #17
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %13, 0
  %15 = add nsw i64 %13, 1000000007
  %16 = select i1 %14, i64 %15, i64 %13
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @__cxx_global_var_init.1() #7 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE4factE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* nonnull @__dso_handle) #16
  store i8 1, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE8fact_invE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* nonnull @__dso_handle) #16
  store i8 1, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %0) local_unnamed_addr #10 comdat align 2 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !11
  %5 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %6 = ptrtoint %class.ModInt* %4 to i64
  %7 = ptrtoint %class.ModInt* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nuw nsw i64 %0, 1
  %11 = icmp ugt i64 %9, %0
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN6ModIntILx1000000007EE4factE, i64 %10) #17
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN6ModIntILx1000000007EE8fact_invE, i64 %10) #17
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %16 = getelementptr inbounds %class.ModInt, %class.ModInt* %15, i64 0, i32 0
  store i64 1, i64* %16, align 8, !tbaa !5
  %17 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %18 = getelementptr inbounds %class.ModInt, %class.ModInt* %17, i64 0, i32 0
  store i64 1, i64* %18, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i64 [ 1, %14 ], [ %9, %12 ]
  br label %21

21:                                               ; preds = %29, %19
  %22 = phi i64 [ %20, %19 ], [ %36, %29 ]
  %23 = icmp sgt i64 %22, %0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %26 = getelementptr inbounds %class.ModInt, %class.ModInt* %25, i64 %0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa.struct !15
  %28 = tail call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %27, i64 1000000005) #17
  br label %37

29:                                               ; preds = %21
  %30 = add nsw i64 %22, -1
  %31 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %32 = getelementptr inbounds %class.ModInt, %class.ModInt* %31, i64 %30
  %33 = tail call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* nonnull align 8 dereferenceable(8) %32, i64 %22) #17
  %34 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %35 = getelementptr inbounds %class.ModInt, %class.ModInt* %34, i64 %22, i32 0
  store i64 %33, i64* %35, align 8, !tbaa.struct !15
  %36 = add nsw i64 %22, 1
  br label %21, !llvm.loop !16

37:                                               ; preds = %45, %24
  %38 = phi i64 [ %46, %45 ], [ %0, %24 ]
  %39 = phi i64 [ %49, %45 ], [ %28, %24 ]
  %40 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %41 = getelementptr inbounds %class.ModInt, %class.ModInt* %40, i64 %38, i32 0
  store i64 %39, i64* %41, align 8
  %42 = icmp sgt i64 %38, %20
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %50

45:                                               ; preds = %37
  %46 = add nsw i64 %38, -1
  %47 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %48 = getelementptr inbounds %class.ModInt, %class.ModInt* %47, i64 %38
  %49 = tail call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* nonnull align 8 dereferenceable(8) %48, i64 %38) #17
  br label %37, !llvm.loop !17

50:                                               ; preds = %3, %43
  %51 = phi %class.ModInt* [ %44, %43 ], [ %5, %3 ]
  %52 = getelementptr inbounds %class.ModInt, %class.ModInt* %51, i64 %0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %50, %1
  %55 = phi i64 [ 0, %1 ], [ %53, %50 ]
  ret i64 %55
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %0) local_unnamed_addr #10 comdat align 2 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %0) #17
  %5 = load %class.ModInt*, %class.ModInt** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i64 %0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i64 [ %7, %3 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.ModInt*, %class.ModInt** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8, !tbaa !14
  %7 = ptrtoint %class.ModInt* %4 to i64
  %8 = ptrtoint %class.ModInt* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i64 %1
  %18 = icmp eq %class.ModInt* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %class.ModInt* %17, %class.ModInt** %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = srem i64 %1, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1000000007
  %8 = urem i32 %7, 1000000007
  %9 = zext i32 %8 to i64
  %10 = mul nsw i64 %4, %9
  %11 = srem i64 %10, 1000000007
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 1000000007
  %14 = select i1 %12, i64 %13, i64 %11
  ret i64 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %0, i64 %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i64 [ 1, %2 ], [ %18, %17 ]
  %5 = phi i64 [ %0, %2 ], [ %21, %17 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %17 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %5, %4
  %13 = srem i64 %12, 1000000007
  %14 = icmp slt i64 %13, 0
  %15 = add nsw i64 %13, 1000000007
  %16 = select i1 %14, i64 %15, i64 %13
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i64 [ %4, %8 ], [ %16, %11 ]
  %19 = ashr i64 %6, 1
  %20 = mul nsw i64 %5, %5
  %21 = urem i64 %20, 1000000007
  br label %3, !llvm.loop !18

22:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.ModInt*, %class.ModInt** %7, align 8, !tbaa !14
  %9 = ptrtoint %class.ModInt* %6 to i64
  %10 = ptrtoint %class.ModInt* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.ModInt*, %class.ModInt** %13, align 8, !tbaa !19
  %15 = ptrtoint %class.ModInt* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %6, i64 %1) #17
  store %class.ModInt* %23, %class.ModInt** %5, align 8, !tbaa !11
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds %class.ModInt, %class.ModInt* %27, i64 %12
  %29 = invoke %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #16
  %34 = icmp eq %class.ModInt* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %class.ModInt* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #19
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %class.ModInt*, %class.ModInt** %7, align 8, !tbaa !14
  %43 = load %class.ModInt*, %class.ModInt** %5, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %class.ModInt* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %class.ModInt* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %class.ModInt* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #16
  %49 = getelementptr inbounds %class.ModInt, %class.ModInt* %45, i64 0, i32 0
  %50 = getelementptr %class.ModInt, %class.ModInt* %46, i64 0, i32 0
  %51 = load i64, i64* %49, align 8, !tbaa !5, !alias.scope !23, !noalias !20
  store i64 %51, i64* %50, align 8, !tbaa !5, !alias.scope !20, !noalias !23
  %52 = getelementptr inbounds %class.ModInt, %class.ModInt* %45, i64 1
  %53 = getelementptr inbounds %class.ModInt, %class.ModInt* %46, i64 1
  br label %44, !llvm.loop !25

54:                                               ; preds = %44
  %55 = icmp eq %class.ModInt* %42, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %class.ModInt* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %54, %56
  store %class.ModInt* %27, %class.ModInt** %7, align 8, !tbaa !14
  %59 = getelementptr inbounds %class.ModInt, %class.ModInt* %28, i64 %1
  store %class.ModInt* %59, %class.ModInt** %5, align 8, !tbaa !11
  %60 = getelementptr inbounds %class.ModInt, %class.ModInt* %27, i64 %26
  store %class.ModInt* %60, %class.ModInt** %13, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #20
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.ModInt*, %class.ModInt** %6, align 8, !tbaa !14
  %8 = ptrtoint %class.ModInt* %5 to i64
  %9 = ptrtoint %class.ModInt* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.ModInt* [ %6, %4 ], [ null, %2 ]
  ret %class.ModInt* %8
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %class.ModInt* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !26
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i64 1
  br label %3, !llvm.loop !28

11:                                               ; preds = %3
  ret %class.ModInt* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %class.ModInt* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %class.ModInt*
  ret %class.ModInt* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8, !tbaa !14
  %4 = icmp eq %class.ModInt* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.ModInt* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083522938.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{i64 0, i64 8, !5}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!12, !13, i64 16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aI6ModIntILx1000000007EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !10}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS6ModIntILx1000000007EE", !6, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!"branch_weights", i32 1, i32 2000}
