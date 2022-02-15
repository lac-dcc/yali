; ModuleID = 'Project_CodeNet_C++1400/p02769/s885655344.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s885655344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" = type { %class.mint*, %class.mint*, %class.mint* }
%class.mint = type { i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI4mintSaIS0_EED2Ev = comdat any

$_ZNK4mintdvERKS_ = comdat any

$_ZNSt6vectorI4mintSaIS0_EE6resizeEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorI4mintSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_ = comdat any

$_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885655344.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %0, %2 ], [ %19, %16 ]
  %5 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %6 = phi i64 [ 1, %2 ], [ %20, %16 ]
  %7 = phi i32 [ 0, %2 ], [ %21, %16 ]
  %8 = icmp eq i32 %7, 40
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  ret i64 %5

10:                                               ; preds = %3
  %11 = and i64 %6, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %5, %4
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %5, %10 ]
  %18 = mul nsw i64 %4, %4
  %19 = urem i64 %18, 1000000007
  %20 = shl nsw i64 %6, 1
  %21 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z3powxx(i64 %0, i64 1000000005) #17
  ret i64 %2
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.mint* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %4) #17
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca %class.mint, align 8
  %4 = bitcast %class.mint* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %6 = getelementptr inbounds %class.mint, %class.mint* %5, i64 %0
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds %class.mint, %class.mint* %5, i64 %7
  %9 = tail call i64 @_ZNK4mintdvERKS_(%class.mint* nonnull align 8 dereferenceable(8) %6, %class.mint* nonnull align 8 dereferenceable(8) %8) #17
  %10 = getelementptr inbounds %class.mint, %class.mint* %3, i64 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = getelementptr inbounds %class.mint, %class.mint* %11, i64 %1
  %13 = call i64 @_ZNK4mintdvERKS_(%class.mint* nonnull align 8 dereferenceable(8) %3, %class.mint* nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  ret i64 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK4mintdvERKS_(%class.mint* nonnull align 8 dereferenceable(8) %0, %class.mint* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.mint, %class.mint* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = tail call i64 @_Z3invx(i64 %6) #17
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = load i64, i64* %1, align 8, !tbaa !15
  %8 = load i64, i64* %2, align 8, !tbaa !15
  %9 = icmp sgt i64 %7, %8
  %10 = add nsw i64 %7, 1
  call void @_ZNSt6vectorI4mintSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fact, i64 %10) #17
  %11 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = getelementptr inbounds %class.mint, %class.mint* %11, i64 0, i32 0
  store i64 1, i64* %12, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i64 [ 1, %0 ], [ %32, %24 ]
  %15 = load i64, i64* %1, align 8, !tbaa !15
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = add i64 %7, 4294967295
  %19 = select i1 %9, i64 %8, i64 %18
  %20 = shl i64 %19, 32
  %21 = add i64 %20, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %33

24:                                               ; preds = %13
  %25 = add nsw i64 %14, -1
  %26 = load %class.mint*, %class.mint** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %27 = getelementptr inbounds %class.mint, %class.mint* %26, i64 %25, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = mul nsw i64 %28, %14
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds %class.mint, %class.mint* %26, i64 %14, i32 0
  store i64 %30, i64* %31, align 8, !tbaa.struct !16
  %32 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

33:                                               ; preds = %17, %40
  %34 = phi i64 [ %49, %40 ], [ 0, %17 ]
  %35 = phi i64 [ %50, %40 ], [ 0, %17 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34) #17
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret i32 0

40:                                               ; preds = %33
  %41 = load i64, i64* %1, align 8, !tbaa !15
  %42 = call i64 @_Z4combxx(i64 %41, i64 %35) #17
  %43 = load i64, i64* %1, align 8, !tbaa !15
  %44 = add nsw i64 %43, -1
  %45 = call i64 @_Z4combxx(i64 %44, i64 %35) #17
  %46 = mul nsw i64 %45, %42
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %47, %34
  %49 = srem i64 %48, 1000000007
  %50 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.mint*, %class.mint** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %class.mint*, %class.mint** %5, align 8, !tbaa !12
  %7 = ptrtoint %class.mint* %4 to i64
  %8 = ptrtoint %class.mint* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.mint, %class.mint* %6, i64 %1
  %18 = icmp eq %class.mint* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %class.mint* %17, %class.mint** %3, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.mint*, %class.mint** %2, align 8, !tbaa !12
  %4 = icmp eq %class.mint* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.mint* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.mint*, %class.mint** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.mint*, %class.mint** %7, align 8, !tbaa !12
  %9 = ptrtoint %class.mint* %6 to i64
  %10 = ptrtoint %class.mint* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.mint*, %class.mint** %13, align 8, !tbaa !20
  %15 = ptrtoint %class.mint* %14 to i64
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
  %23 = tail call %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %6, i64 %1) #17
  store %class.mint* %23, %class.mint** %5, align 8, !tbaa !19
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorI4mintSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds %class.mint, %class.mint* %27, i64 %12
  %29 = invoke %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #19
  %34 = icmp eq %class.mint* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %class.mint* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #21
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %class.mint*, %class.mint** %7, align 8, !tbaa !12
  %43 = load %class.mint*, %class.mint** %5, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %class.mint* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %class.mint* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %class.mint* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #19
  %49 = getelementptr inbounds %class.mint, %class.mint* %45, i64 0, i32 0
  %50 = getelementptr %class.mint, %class.mint* %46, i64 0, i32 0
  %51 = load i64, i64* %49, align 8, !tbaa !15, !alias.scope !24, !noalias !21
  store i64 %51, i64* %50, align 8, !tbaa !15, !alias.scope !21, !noalias !24
  %52 = getelementptr inbounds %class.mint, %class.mint* %45, i64 1
  %53 = getelementptr inbounds %class.mint, %class.mint* %46, i64 1
  br label %44, !llvm.loop !26

54:                                               ; preds = %44
  %55 = icmp eq %class.mint* %42, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %class.mint* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #18
  br label %58

58:                                               ; preds = %54, %56
  store %class.mint* %27, %class.mint** %7, align 8, !tbaa !12
  %59 = getelementptr inbounds %class.mint, %class.mint* %28, i64 %1
  store %class.mint* %59, %class.mint** %5, align 8, !tbaa !19
  %60 = getelementptr inbounds %class.mint, %class.mint* %27, i64 %26
  store %class.mint* %60, %class.mint** %13, align 8, !tbaa !20
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4mintSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.mint*, %class.mint** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.mint*, %class.mint** %6, align 8, !tbaa !12
  %8 = ptrtoint %class.mint* %5 to i64
  %9 = ptrtoint %class.mint* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
define linkonce_odr dso_local %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.mint* [ %6, %4 ], [ null, %2 ]
  ret %class.mint* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %class.mint* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.mint, %class.mint* %5, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !7
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %class.mint, %class.mint* %5, i64 1
  br label %3, !llvm.loop !27

11:                                               ; preds = %3
  ret %class.mint* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %class.mint* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %class.mint*
  ret %class.mint* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885655344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fact to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4mintSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fact to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS4mint", !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI4mintSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{i64 0, i64 8, !15}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!13, !14, i64 8}
!20 = !{!13, !14, i64 16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aI4mintS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!"branch_weights", i32 1, i32 2000}
