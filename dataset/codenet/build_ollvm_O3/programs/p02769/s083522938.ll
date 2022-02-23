; ModuleID = 'build_ollvm/programs/p02769/s083522938.ll'
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl" = type { %class.ModInt*, %class.ModInt*, %class.ModInt* }
%class.ModInt = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %class.ModInt* }

$_ZN6ModIntILx1000000007EEC2Ex = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_ = comdat any

$_Z4combILx1000000007EE6ModIntIXT_EExx = comdat any

$_ZN6ModIntILx1000000007EEpLERKS0_ = comdat any

$_ZlsILx1000000007EERSoS0_6ModIntIXT_EE = comdat any

$_ZN6ModIntILx1000000007EE4factE = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZN6ModIntILx1000000007EE8fact_invE = comdat any

$_ZN6ModIntILx1000000007EE4FactEx = comdat any

$_ZN6ModIntILx1000000007EE8Fact_invEx = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm = comdat any

$_ZmlILx1000000007EE6ModIntIXT_EERKS1_x = comdat any

$_Z3powILx1000000007EE6ModIntIXT_EES1_x = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_ = comdat any

$_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_ = comdat any

$_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv = comdat any

$_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv = comdat any

$_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv = comdat any

$_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_ = comdat any

$_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m = comdat any

$_ZN6ModIntILx1000000007EEmLERKS0_ = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6ModIntILx1000000007EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev = comdat any

$_ZNK6ModIntILx1000000007EE5valueEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZN6ModIntILx1000000007EE4factE = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE4factE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN6ModIntILx1000000007EE4factE), align 8
@_ZN6ModIntILx1000000007EE8fact_invE = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVN6ModIntILx1000000007EE8fact_invE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN6ModIntILx1000000007EE8fact_invE), align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.1, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.2, i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083522938.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 306968662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 306968662, label %11
    i32 -372142170, label %14
    i32 829553953, label %25
    i32 110351987, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -372142170, i32 110351987
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 829553953, i32 110351987
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -372142170, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %class.ModInt*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1806369808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1806369808, label %21
    i32 -1001050781, label %24
    i32 1982863848, label %44
    i32 -1082925932, label %45
    i32 2094322682, label %55
    i32 204303693, label %69
    i32 518873998, label %71
    i32 -997441418, label %81
    i32 556392020, label %94
    i32 1767040102, label %96
    i32 -1440601036, label %97
    i32 62761745, label %107
    i32 -1317247619, label %129
    i32 55493264, label %130
    i32 10673525, label %133
    i32 -79457795, label %141
    i32 -1256554799, label %147
    i32 -1133801466, label %148
    i32 520661694, label %149
  ]

.backedge:                                        ; preds = %20, %149, %148, %147, %141, %130, %129, %107, %97, %96, %94, %81, %71, %69, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 62761745, %149 ], [ -997441418, %148 ], [ 2094322682, %147 ], [ -1001050781, %141 ], [ -1082925932, %130 ], [ 55493264, %129 ], [ %128, %107 ], [ %106, %97 ], [ 10673525, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ -1082925932, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1001050781, i32 -79457795
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca %class.ModInt, align 8
  store %class.ModInt* %27, %class.ModInt** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca %class.ModInt, align 8
  store %class.ModInt* %29, %class.ModInt** %6, align 8
  %30 = alloca %class.ModInt, align 8
  store %class.ModInt* %30, %class.ModInt** %5, align 8
  %31 = alloca %class.ModInt, align 8
  store %class.ModInt* %31, %class.ModInt** %4, align 8
  %32 = alloca %class.ModInt, align 8
  store %class.ModInt* %32, %class.ModInt** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.12 = load volatile %class.ModInt*, %class.ModInt** %8, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %.0..0..0.12, i64 0)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1982863848, i32 -79457795
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2094322682, i32 -1256554799
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.3, align 8
  %58 = add i64 %57, -1
  %59 = icmp sle i64 %56, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 204303693, i32 -1256554799
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.41, i32 518873998, i32 10673525
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -997441418, i32 -1133801466
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.10, align 8
  %84 = icmp sgt i64 %82, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 556392020, i32 -1133801466
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.42, i32 1767040102, i32 -1440601036
  br label %.backedge

96:                                               ; preds = %20
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 62761745, i32 520661694
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %108 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.19, align 8
  %110 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %108, i64 %109)
  %.0..0..0.31 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %111 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.31, i64 0, i32 0
  store i64 %110, i64* %111, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  %113 = add i64 %112, -1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.20, align 8
  %115 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %113, i64 %114)
  %.0..0..0.35 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  %116 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.35, i64 0, i32 0
  store i64 %115, i64* %116, align 8
  %.0..0..0.32 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %.0..0..0.36 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  %117 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %.0..0..0.32, %class.ModInt* dereferenceable(8) %.0..0..0.36)
  %.0..0..0.27 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %118 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.27, i64 0, i32 0
  store i64 %117, i64* %118, align 8
  %.0..0..0.13 = load volatile %class.ModInt*, %class.ModInt** %8, align 8
  %.0..0..0.28 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %119 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %.0..0..0.13, %class.ModInt* dereferenceable(8) %.0..0..0.28)
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1317247619, i32 520661694
  br label %.backedge

129:                                              ; preds = %20
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.21, align 8
  %132 = add i64 %131, 1
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %132, i64* %.0..0..0.22, align 8
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.39 = load volatile %class.ModInt*, %class.ModInt** %3, align 8
  %.0..0..0.14 = load volatile %class.ModInt*, %class.ModInt** %8, align 8
  %134 = getelementptr %class.ModInt, %class.ModInt* %.0..0..0.14, i64 0, i32 0
  %135 = getelementptr %class.ModInt, %class.ModInt* %.0..0..0.39, i64 0, i32 0
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.40 = load volatile %class.ModInt*, %class.ModInt** %3, align 8
  %137 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.40, i64 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

141:                                              ; preds = %20
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca %class.ModInt, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %142)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %145, i64* nonnull dereferenceable(8) %143)
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* nonnull %144, i64 0)
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  br label %.backedge

148:                                              ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %150 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.25, align 8
  %152 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %150, i64 %151)
  %.0..0..0.33 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %153 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.33, i64 0, i32 0
  store i64 %152, i64* %153, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.8, align 8
  %155 = add i64 %154, -1
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %157 = call i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %155, i64 %156)
  %.0..0..0.37 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  %158 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.37, i64 0, i32 0
  store i64 %157, i64* %158, align 8
  %.0..0..0.34 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %.0..0..0.38 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  %159 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %.0..0..0.34, %class.ModInt* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.29 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %160 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.29, i64 0, i32 0
  store i64 %159, i64* %160, align 8
  %.0..0..0.15 = load volatile %class.ModInt*, %class.ModInt** %8, align 8
  %.0..0..0.30 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %161 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %.0..0..0.15, %class.ModInt* dereferenceable(8) %.0..0..0.30)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i64 0, i32 0
  %4 = srem i64 %1, 1000000007
  %5 = trunc i64 %4 to i32
  %.lhs.trunc = add nsw i32 %5, 1000000007
  %6 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %6 to i64
  store i64 %.zext, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* dereferenceable(8) %0, %class.ModInt* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -418560063, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -418560063, label %15
    i32 299607104, label %18
    i32 1682131761, label %34
    i32 1659792117, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 299607104, i32 1659792117
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %class.ModInt, align 8
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %19, i64 0, i32 0
  %21 = load i64, i64* %13, align 8
  store i64 %21, i64* %20, align 8
  %22 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* nonnull %19, %class.ModInt* nonnull dereferenceable(8) %1)
  %23 = getelementptr inbounds %class.ModInt, %class.ModInt* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1682131761, i32 1659792117
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %class.ModInt, align 8
  %37 = getelementptr inbounds %class.ModInt, %class.ModInt* %36, i64 0, i32 0
  %38 = load i64, i64* %13, align 8
  store i64 %38, i64* %37, align 8
  %39 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* nonnull %36, %class.ModInt* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 299607104, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4combILx1000000007EE6ModIntIXT_EExx(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca %class.ModInt, align 8
  %7 = tail call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %0)
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i64 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = tail call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %1)
  %10 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i64 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* nonnull dereferenceable(8) %4, %class.ModInt* nonnull dereferenceable(8) %5)
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = sub i64 %0, %1
  %14 = call i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %13)
  %15 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i64 0, i32 0
  store i64 %14, i64* %15, align 8
  %16 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* nonnull dereferenceable(8) %3, %class.ModInt* nonnull dereferenceable(8) %6)
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEpLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %6, align 8
  %7 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %.0..0..0.3 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.3, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, i64* %9, align 8
  %.0..0..0.4 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.4, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  br label %14

14:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ 854439488, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 854439488, label %15
    i32 -380904163, label %18
    i32 -870266323, label %22
    i32 547939651, label %32
    i32 740010448, label %44
    i32 -364582053, label %45
    i32 -1769978919, label %55
    i32 -1501175413, label %66
    i32 1748606307, label %67
    i32 1105702637, label %68
  ]

.backedge:                                        ; preds = %14, %68, %67, %55, %45, %44, %32, %22, %18, %15
  %.015.be = phi i32 [ %.015, %14 ], [ -1769978919, %68 ], [ 547939651, %67 ], [ %65, %55 ], [ %54, %45 ], [ -364582053, %44 ], [ %43, %32 ], [ %31, %22 ], [ -364582053, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0..0..0.12, %44 ], [ %.0, %32 ], [ %.0, %22 ], [ %21, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %16 = icmp sgt i64 %.0..0..0.11, 1000000007
  %17 = select i1 %16, i32 -380904163, i32 -870266323
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0.5 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.5, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, -1000000007
  br label %.backedge

22:                                               ; preds = %14
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 547939651, i32 1748606307
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.6, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 740010448, i32 1748606307
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  br label %.backedge

45:                                               ; preds = %14
  store i64 %.0, i64* %3, align 8
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1769978919, i32 1105702637
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.7 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %56 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.7, i64 0, i32 0
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.13, i64* %56, align 8
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1501175413, i32 1105702637
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.8 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  ret %class.ModInt* %.0..0..0.8

67:                                               ; preds = %14
  %.0..0..0.9 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.10 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %69 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.10, i64 0, i32 0
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.14, i64* %69, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILx1000000007EERSoS0_6ModIntIXT_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1027149590, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1027149590, label %14
    i32 85362167, label %17
    i32 -407089384, label %31
    i32 586841039, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 85362167, i32 586841039
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %class.ModInt, align 8
  %19 = getelementptr inbounds %class.ModInt, %class.ModInt* %18, i64 0, i32 0
  store i64 %1, i64* %19, align 8
  %20 = call i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* nonnull %18)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %20)
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -407089384, i32 586841039
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %class.ModInt, align 8
  %34 = getelementptr inbounds %class.ModInt, %class.ModInt* %33, i64 0, i32 0
  store i64 %1, i64* %34, align 8
  %35 = call i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* nonnull %33)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %0, i64 %35)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 85362167, %32 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE4factE) {
  %1 = alloca i8, align 1
  %2 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE4factE to i8*), align 8
  store i8 %2, i8* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1747350767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 1747350767, label %4
    i32 526750295, label %7
    i32 -1808467258, label %9
  ]

4:                                                ; preds = %3
  %.0..0..0. = load volatile i8, i8* %1, align 1
  %5 = icmp eq i8 %.0..0..0., 0
  %6 = select i1 %5, i32 526750295, i32 -1808467258
  br label %.outer.backedge

7:                                                ; preds = %3
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE) #12
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE4factE to i8*), i8* nonnull @__dso_handle) #12
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE4factE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %4
  %.0.ph.be = phi i32 [ %6, %4 ], [ -1808467258, %7 ]
  br label %.outer

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19, align 4
  %3 = load i32, i32* @y.20, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %class.ModInt*, %class.ModInt** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %class.ModInt*, %class.ModInt** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %13, %class.ModInt* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.19, align 4
  %29 = load i32, i32* @y.20, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %51

36:                                               ; preds = %51, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %38 = load i32, i32* @x.19, align 4
  %39 = load i32, i32* @y.20, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #13
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #12
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN6ModIntILx1000000007EE8fact_invE) {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1097706395, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1097706395, label %12
    i32 1838138362, label %15
    i32 -657055799, label %27
    i32 -168261611, label %29
    i32 508331466, label %31
    i32 414803150, label %.outer.backedge
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1838138362, i32 414803150
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i8, i8* bitcast (i64* @_ZGVN6ModIntILx1000000007EE8fact_invE to i8*), align 8
  %17 = icmp eq i8 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -657055799, i32 414803150
  br label %.outer.backedge

27:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0.2, i32 -168261611, i32 508331466
  br label %.outer.backedge

29:                                               ; preds = %11
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEC2Ev(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE) #12
  %30 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN6ModIntILx1000000007EE8fact_invE to i8*), i8* nonnull @__dso_handle) #12
  store i64 1, i64* @_ZGVN6ModIntILx1000000007EE8fact_invE, align 8
  br label %.outer.backedge

31:                                               ; preds = %11
  ret void

.outer.backedge:                                  ; preds = %11, %29, %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ %28, %27 ], [ 508331466, %29 ], [ 1838138362, %11 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = alloca %class.ModInt, align 8
  store i64 %0, i64* %4, align 8
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %6, i64 0, i32 0
  %9 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i64 0, i32 0
  %10 = add i64 %0, 1
  br label %11

11:                                               ; preds = %.backedge, %1
  %.049 = phi i64 [ undef, %1 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %1 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %1 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -948395404, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -948395404, label %12
    i32 -843719814, label %15
    i32 -1281578630, label %16
    i32 492453961, label %26
    i32 163780624, label %38
    i32 1024507517, label %40
    i32 -726732462, label %44
    i32 1289169917, label %48
    i32 -648415257, label %58
    i32 1507368401, label %74
    i32 184453888, label %75
    i32 -314056861, label %76
    i32 1088985649, label %78
    i32 -615409364, label %88
    i32 273605544, label %102
    i32 -1881542875, label %103
    i32 -1450146595, label %105
    i32 -124120116, label %115
    i32 2053859629, label %128
    i32 1635990362, label %129
    i32 -1496642665, label %139
    i32 132920711, label %150
    i32 1720282421, label %152
    i32 580115773, label %157
    i32 1779854806, label %158
    i32 2050792517, label %162
    i32 -1085249014, label %164
    i32 1553890782, label %166
    i32 -1895815941, label %173
    i32 1226591792, label %178
    i32 929484412, label %182
  ]

.backedge:                                        ; preds = %11, %182, %178, %173, %166, %164, %158, %157, %152, %150, %139, %129, %128, %115, %105, %103, %102, %88, %78, %76, %75, %74, %58, %48, %44, %40, %38, %26, %16, %15, %12
  %.049.be = phi i64 [ %.049, %11 ], [ %.049, %182 ], [ %.049, %178 ], [ %.049, %173 ], [ %.049, %166 ], [ %.049, %164 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %152 ], [ %.049, %150 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %115 ], [ %.049, %105 ], [ %104, %103 ], [ %.049, %102 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %76 ], [ %.045, %75 ], [ %.049, %74 ], [ %.049, %58 ], [ %.049, %48 ], [ %.049, %44 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %26 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %182 ], [ %7, %178 ], [ %.047, %173 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %158 ], [ %.neg, %157 ], [ %.047, %152 ], [ %.047, %150 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %128 ], [ %7, %115 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %88 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %58 ], [ %.047, %48 ], [ %.047, %44 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %26 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %12 ]
  %.045.be = phi i64 [ %.045, %11 ], [ %.045, %182 ], [ %.045, %178 ], [ %.045, %173 ], [ 1, %166 ], [ %.045, %164 ], [ %.045, %158 ], [ %.045, %157 ], [ %.045, %152 ], [ %.045, %150 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %128 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %88 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %74 ], [ 1, %58 ], [ %.045, %48 ], [ %45, %44 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %26 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1496642665, %182 ], [ -124120116, %178 ], [ -615409364, %173 ], [ -648415257, %166 ], [ 492453961, %164 ], [ 2050792517, %158 ], [ 1635990362, %157 ], [ 580115773, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1635990362, %128 ], [ %127, %115 ], [ %114, %105 ], [ -314056861, %103 ], [ -1881542875, %102 ], [ %101, %88 ], [ %87, %78 ], [ %77, %76 ], [ -314056861, %75 ], [ 184453888, %74 ], [ %73, %58 ], [ %57, %48 ], [ %47, %44 ], [ 2050792517, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ], [ 2050792517, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %13 = icmp slt i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -843719814, i32 -1281578630
  br label %.backedge

15:                                               ; preds = %11
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* nonnull %5, i64 0)
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 492453961, i32 -1085249014
  br label %.backedge

26:                                               ; preds = %11
  %27 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE) #12
  %28 = icmp uge i64 %27, %10
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 163780624, i32 -1085249014
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.43, i32 1024507517, i32 -726732462
  br label %.backedge

40:                                               ; preds = %11
  %41 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %0) #12
  %42 = getelementptr inbounds %class.ModInt, %class.ModInt* %41, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %9, align 8
  br label %.backedge

44:                                               ; preds = %11
  %45 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE) #12
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %10)
  call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 %10)
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1289169917, i32 184453888
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -648415257, i32 1553890782
  br label %.backedge

58:                                               ; preds = %11
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* nonnull %6, i64 1)
  %59 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #12
  %60 = getelementptr inbounds %class.ModInt, %class.ModInt* %59, i64 0, i32 0
  %61 = load i64, i64* %8, align 8
  store i64 %61, i64* %60, align 8
  %62 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 0) #12
  %63 = getelementptr inbounds %class.ModInt, %class.ModInt* %62, i64 0, i32 0
  %64 = load i64, i64* %60, align 8
  store i64 %64, i64* %63, align 8
  %65 = load i32, i32* @x.23, align 4
  %66 = load i32, i32* @y.24, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1507368401, i32 1553890782
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %.not = icmp sgt i64 %.049, %0
  %77 = select i1 %.not, i32 -1450146595, i32 1088985649
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.23, align 4
  %80 = load i32, i32* @y.24, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -615409364, i32 -1895815941
  br label %.backedge

88:                                               ; preds = %11
  %89 = add i64 %.049, -1
  %90 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %89) #12
  %91 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* nonnull dereferenceable(8) %90, i64 %.049)
  %92 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %.049) #12
  %.sroa.014.0..sroa_idx = getelementptr inbounds %class.ModInt, %class.ModInt* %92, i64 0, i32 0
  store i64 %91, i64* %.sroa.014.0..sroa_idx, align 8
  %93 = load i32, i32* @x.23, align 4
  %94 = load i32, i32* @y.24, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 273605544, i32 -1895815941
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = add i64 %.049, 1
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.23, align 4
  %107 = load i32, i32* @y.24, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -124120116, i32 1226591792
  br label %.backedge

115:                                              ; preds = %11
  %116 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %0) #12
  %.sroa.07.0..sroa_idx = getelementptr inbounds %class.ModInt, %class.ModInt* %116, i64 0, i32 0
  %.sroa.07.0.copyload = load i64, i64* %.sroa.07.0..sroa_idx, align 8
  %117 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %.sroa.07.0.copyload, i64 1000000005)
  %118 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 %0) #12
  %.sroa.011.0..sroa_idx = getelementptr inbounds %class.ModInt, %class.ModInt* %118, i64 0, i32 0
  store i64 %117, i64* %.sroa.011.0..sroa_idx, align 8
  %119 = load i32, i32* @x.23, align 4
  %120 = load i32, i32* @y.24, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2053859629, i32 1226591792
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.23, align 4
  %131 = load i32, i32* @y.24, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1496642665, i32 929484412
  br label %.backedge

139:                                              ; preds = %11
  %140 = icmp sge i64 %.047, %.045
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.23, align 4
  %142 = load i32, i32* @y.24, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 132920711, i32 929484412
  br label %.backedge

150:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.44, i32 1720282421, i32 1779854806
  br label %.backedge

152:                                              ; preds = %11
  %153 = add i64 %.047, 1
  %154 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 %153) #12
  %155 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* nonnull dereferenceable(8) %154, i64 %153)
  %156 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 %.047) #12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %class.ModInt, %class.ModInt* %156, i64 0, i32 0
  store i64 %155, i64* %.sroa.0.0..sroa_idx, align 8
  br label %.backedge

157:                                              ; preds = %11
  %.neg = add i64 %.047, -1
  br label %.backedge

158:                                              ; preds = %11
  %159 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %0) #12
  %160 = getelementptr inbounds %class.ModInt, %class.ModInt* %159, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %9, align 8
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i64, i64* %9, align 8
  ret i64 %163

164:                                              ; preds = %11
  %165 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE) #12
  br label %.backedge

166:                                              ; preds = %11
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* nonnull %6, i64 1)
  %167 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 0) #12
  %168 = getelementptr inbounds %class.ModInt, %class.ModInt* %167, i64 0, i32 0
  %169 = load i64, i64* %8, align 8
  store i64 %169, i64* %168, align 8
  %170 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 0) #12
  %171 = getelementptr inbounds %class.ModInt, %class.ModInt* %170, i64 0, i32 0
  %172 = load i64, i64* %168, align 8
  store i64 %172, i64* %171, align 8
  br label %.backedge

173:                                              ; preds = %11
  %174 = add i64 %.049, -1
  %175 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %174) #12
  %176 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* nonnull dereferenceable(8) %175, i64 %.049)
  %177 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %.049) #12
  %.sroa.014.0..sroa_idx15 = getelementptr inbounds %class.ModInt, %class.ModInt* %177, i64 0, i32 0
  store i64 %176, i64* %.sroa.014.0..sroa_idx15, align 8
  br label %.backedge

178:                                              ; preds = %11
  %179 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE4factE, i64 %0) #12
  %.sroa.07.0..sroa_idx8 = getelementptr inbounds %class.ModInt, %class.ModInt* %179, i64 0, i32 0
  %.sroa.07.0.copyload9 = load i64, i64* %.sroa.07.0..sroa_idx8, align 8
  %180 = call i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %.sroa.07.0.copyload9, i64 1000000005)
  %181 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 %0) #12
  %.sroa.011.0..sroa_idx12 = getelementptr inbounds %class.ModInt, %class.ModInt* %181, i64 0, i32 0
  store i64 %180, i64* %.sroa.011.0..sroa_idx12, align 8
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6ModIntILx1000000007EE8Fact_invEx(i64 %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %class.ModInt*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.25, align 4
  %10 = load i32, i32* @y.26, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1760093292, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1760093292, label %17
    i32 -1330486531, label %20
    i32 181081143, label %35
    i32 -2017752948, label %37
    i32 509350660, label %38
    i32 1297063154, label %47
    i32 -1257063880, label %57
    i32 1085625403, label %69
    i32 -1714142174, label %70
    i32 -465760122, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %57, %47, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1257063880, %71 ], [ -1330486531, %70 ], [ %68, %57 ], [ %56, %47 ], [ 1297063154, %38 ], [ 1297063154, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1330486531, i32 -1714142174
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %class.ModInt, align 8
  store %class.ModInt* %21, %class.ModInt** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca %class.ModInt, align 8
  store %class.ModInt* %23, %class.ModInt** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp slt i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 181081143, i32 -1714142174
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 -2017752948, i32 509350660
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %.0..0..0.2, i64 0)
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %40 = call i64 @_ZN6ModIntILx1000000007EE4FactEx(i64 %39)
  %.0..0..0.10 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  %41 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.10, i64 0, i32 0
  store i64 %40, i64* %41, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = call dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull @_ZN6ModIntILx1000000007EE8fact_invE, i64 %42) #12
  %.0..0..0.3 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %44 = getelementptr inbounds %class.ModInt, %class.ModInt* %43, i64 0, i32 0
  %45 = getelementptr %class.ModInt, %class.ModInt* %.0..0..0.3, i64 0, i32 0
  %46 = load i64, i64* %44, align 8
  store i64 %46, i64* %45, align 8
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.25, align 4
  %49 = load i32, i32* @y.26, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1257063880, i32 -465760122
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.4 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  %58 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.4, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %2, align 8
  %60 = load i32, i32* @x.25, align 4
  %61 = load i32, i32* @y.26, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1085625403, i32 -465760122
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.12

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.5 = load volatile %class.ModInt*, %class.ModInt** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  %6 = ptrtoint %class.ModInt* %3 to i64
  %7 = ptrtoint %class.ModInt* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1433069783, i32 1911970613
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %class.ModInt* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 14249192, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 14249192, label %17
    i32 -800873686, label %20
    i32 1433069783, label %23
    i32 1911970613, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -800873686, i32 1911970613
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %class.ModInt*, %class.ModInt** %13, align 8
  %22 = getelementptr inbounds %class.ModInt, %class.ModInt* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %class.ModInt* %.ph, %class.ModInt** %3, align 8
  %.0..0..0.2 = load volatile %class.ModInt*, %class.ModInt** %3, align 8
  ret %class.ModInt* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -800873686, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #12
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 23035493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 23035493, label %8
    i32 -748411409, label %11
    i32 -1846079181, label %21
    i32 -1758519960, label %33
    i32 -15908896, label %34
    i32 -266330967, label %38
    i32 1960260291, label %48
    i32 549593698, label %61
    i32 -735576559, label %62
    i32 -745602038, label %63
    i32 -1108599296, label %64
    i32 -1480740252, label %67
  ]

.backedge:                                        ; preds = %7, %67, %64, %62, %61, %48, %38, %34, %33, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1960260291, %67 ], [ -1846079181, %64 ], [ -745602038, %62 ], [ -735576559, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ -745602038, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.17, %.0..0..0.18
  %10 = select i1 %9, i32 -748411409, i32 -15908896
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.31, align 4
  %13 = load i32, i32* @y.32, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1846079181, i32 -1108599296
  br label %.backedge

21:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %22 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #12
  %23 = sub i64 %1, %22
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.9, i64 %23)
  %24 = load i32, i32* @x.31, align 4
  %25 = load i32, i32* @y.32, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1758519960, i32 -1108599296
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %35 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #12
  %36 = icmp ugt i64 %35, %1
  %37 = select i1 %36, i32 -266330967, i32 -735576559
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1960260291, i32 -1480740252
  br label %.backedge

48:                                               ; preds = %7
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 0
  %50 = load %class.ModInt*, %class.ModInt** %49, align 8
  %51 = getelementptr inbounds %class.ModInt, %class.ModInt* %50, i64 %1
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.12, %class.ModInt* %51) #12
  %52 = load i32, i32* @x.31, align 4
  %53 = load i32, i32* @y.32, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 549593698, i32 -1480740252
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret void

64:                                               ; preds = %7
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %65 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.13) #12
  %66 = sub i64 %1, %65
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.14, i64 %66)
  br label %.backedge

67:                                               ; preds = %7
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 0
  %69 = load %class.ModInt*, %class.ModInt** %68, align 8
  %70 = getelementptr inbounds %class.ModInt, %class.ModInt* %69, i64 %1
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.16, %class.ModInt* %70) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_x(%class.ModInt* dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.ModInt, align 8
  %4 = alloca %class.ModInt, align 8
  %5 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i64 0, i32 0
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i64 0, i32 0
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %6, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* nonnull %4, i64 %1)
  %8 = call i64 @_ZmlILx1000000007EE6ModIntIXT_EERKS1_S3_(%class.ModInt* nonnull dereferenceable(8) %3, %class.ModInt* nonnull dereferenceable(8) %4)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powILx1000000007EE6ModIntIXT_EES1_x(i64 %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.ModInt, align 8
  %5 = alloca %class.ModInt, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %5, i64 0, i32 0
  store i64 %0, i64* %6, align 8
  call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* nonnull %4, i64 1)
  br label %7

7:                                                ; preds = %.backedge, %2
  %.05 = phi i64 [ %1, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1845929687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1845929687, label %8
    i32 -257260024, label %18
    i32 -938973668, label %29
    i32 -149114614, label %31
    i32 2124276820, label %34
    i32 7248731, label %36
    i32 665403559, label %39
    i32 2078429918, label %42
  ]

.backedge:                                        ; preds = %7, %42, %36, %34, %31, %29, %18, %8
  %.05.be = phi i64 [ %.05, %7 ], [ %.05, %42 ], [ %37, %36 ], [ %.05, %34 ], [ %.05, %31 ], [ %.05, %29 ], [ %.05, %18 ], [ %.05, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -257260024, %42 ], [ -1845929687, %36 ], [ 7248731, %34 ], [ %33, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.35, align 4
  %10 = load i32, i32* @y.36, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -257260024, i32 2078429918
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i64 %.05, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -938973668, i32 2078429918
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -149114614, i32 665403559
  br label %.backedge

31:                                               ; preds = %7
  %32 = and i64 %.05, 1
  %.not = icmp eq i64 %32, 0
  %33 = select i1 %.not, i32 7248731, i32 2124276820
  br label %.backedge

34:                                               ; preds = %7
  %35 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* nonnull %4, %class.ModInt* nonnull dereferenceable(8) %5)
  br label %.backedge

36:                                               ; preds = %7
  %37 = ashr i64 %.05, 1
  %38 = call dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* nonnull %5, %class.ModInt* nonnull dereferenceable(8) %5)
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds %class.ModInt, %class.ModInt* %4, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  ret i64 %41

42:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %class.ModInt*, %class.ModInt** %7, align 8
  %9 = ptrtoint %class.ModInt* %6 to i64
  %10 = ptrtoint %class.ModInt* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not21 = icmp ult i64 %12, %1
  br i1 %.not21, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %15 = tail call %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store %class.ModInt* %15, %class.ModInt** %7, align 8
  br label %76

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %0) #12
  %19 = tail call %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %class.ModInt*, %class.ModInt** %20, align 8
  %22 = load %class.ModInt*, %class.ModInt** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %24 = invoke %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt* %21, %class.ModInt* %22, %class.ModInt* %19, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %39

25:                                               ; preds = %16
  %26 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %27 = invoke %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %24, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %26)
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = load %class.ModInt*, %class.ModInt** %20, align 8
  %30 = load %class.ModInt*, %class.ModInt** %7, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  tail call void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %29, %class.ModInt* %30, %"class.std::allocator"* nonnull dereferenceable(1) %31)
  %32 = load %class.ModInt*, %class.ModInt** %20, align 8
  %33 = load %class.ModInt*, %class.ModInt** %5, align 8
  %34 = ptrtoint %class.ModInt* %33 to i64
  %35 = ptrtoint %class.ModInt* %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %class.ModInt* %32, i64 %37)
  store %class.ModInt* %19, %class.ModInt** %20, align 8
  store %class.ModInt* %27, %class.ModInt** %7, align 8
  %38 = getelementptr inbounds %class.ModInt, %class.ModInt* %19, i64 %17
  store %class.ModInt* %38, %class.ModInt** %5, align 8
  br label %76

39:                                               ; preds = %25, %16
  %.0 = phi %class.ModInt* [ %24, %25 ], [ %19, %16 ]
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %90

48:                                               ; preds = %90, %39
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %47, label %50, label %90

50:                                               ; preds = %48
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #12
  %53 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %19, %class.ModInt* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %53)
          to label %54 unwind label %64

54:                                               ; preds = %50
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %class.ModInt* %19, i64 %17)
          to label %55 unwind label %64

55:                                               ; preds = %54
  %56 = load i32, i32* @x.37, align 4
  %57 = load i32, i32* @y.38, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %55
  invoke void @__cxa_rethrow() #14
          to label %89 unwind label %64

64:                                               ; preds = %.critedge, %54, %50
  %65 = load i32, i32* @x.37, align 4
  %66 = load i32, i32* @y.38, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %92

73:                                               ; preds = %92, %64
  %74 = landingpad { i8*, i32 }
          cleanup
  br i1 %72, label %75, label %92

75:                                               ; preds = %73
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

76:                                               ; preds = %13, %28, %2
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %76
  ret void

85:                                               ; preds = %75
  resume { i8*, i32 } %74

86:                                               ; preds = %75
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #13
  unreachable

89:                                               ; preds = %.critedge
  unreachable

90:                                               ; preds = %48, %39
  %91 = landingpad { i8*, i32 }
          catch i8* null
  br label %48

.preheader24:                                     ; preds = %55, %.preheader24
  br label %.preheader24, !llvm.loop !1

92:                                               ; preds = %73, %64
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %73

.preheader:                                       ; preds = %76, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6ModIntILx1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %class.ModInt* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %class.ModInt*, %class.ModInt** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %1, %class.ModInt* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt27__uninitialized_default_n_aIP6ModIntILx1000000007EEmS1_ET_S3_T0_RSaIT1_E(%class.ModInt* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt* %0, i64 %1)
  ret %class.ModInt* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2137319958, i32 -1920018275
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1477683848, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1477683848, label %15
    i32 945441303, label %.outer.backedge
    i32 2137319958, label %18
    i32 -1920018275, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 945441303, i32 -1920018275
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 945441303, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.028 = phi i32 [ 1795428695, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 1795428695, label %22
    i32 -987579669, label %25
    i32 -1632598933, label %44
    i32 1477857551, label %46
    i32 1691255299, label %56
    i32 820035978, label %125
    i32 970563333, label %58
    i32 41060375, label %68
    i32 587198796, label %78
    i32 -919038608, label %91
    i32 106138845, label %93
    i32 -181558952, label %95
    i32 -1232198988, label %105
    i32 1602307836, label %116
    i32 1956809557, label %117
    i32 1492803856, label %118
    i32 387966283, label %121
    i32 -902467402, label %123
  ]

.backedge:                                        ; preds = %21, %125, %123, %118, %116, %105, %95, %93, %91, %78, %68, %58, %46, %44, %25, %22
  %.028.be = phi i32 [ %.028, %21 ], [ 587198796, %123 ], [ -987579669, %118 ], [ 1956809557, %116 ], [ %115, %105 ], [ %104, %95 ], [ 1956809557, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1232198988, %125 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0..0..0.27, %116 ], [ %.0, %105 ], [ %.0, %95 ], [ %94, %93 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %125 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -987579669, i32 1492803856
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.17) #12
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #12
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.45, align 4
  %36 = load i32, i32* @y.46, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1632598933, i32 1492803856
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.25, i32 1477857551, i32 970563333
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.45, align 4
  %48 = load i32, i32* @y.46, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1691255299, i32 387966283
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  %57 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %57) #14
  unreachable

58:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %59 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #12
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %60 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #12
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %60, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %65 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.21) #12
  %66 = icmp ult i64 %64, %65
  %67 = select i1 %66, i32 106138845, i32 41060375
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.45, align 4
  %70 = load i32, i32* @y.46, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 587198796, i32 -902467402
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %80 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #12
  %81 = icmp ugt i64 %79, %80
  store i1 %81, i1* %5, align 1
  %82 = load i32, i32* @x.45, align 4
  %83 = load i32, i32* @y.46, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -919038608, i32 -902467402
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %92 = select i1 %.0..0..0.26, i32 106138845, i32 -181558952
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %94 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.23) #12
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.45, align 4
  %97 = load i32, i32* @y.46, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1232198988, i32 820035978
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  store i64 %106, i64* %4, align 8
  %107 = load i32, i32* @x.45, align 4
  %108 = load i32, i32* @y.46, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1602307836, i32 820035978
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64, i64* %4, align 8
  br label %.backedge

117:                                              ; preds = %21
  ret i64 %.0

118:                                              ; preds = %21
  %119 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %120 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %122 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %122) #14
  unreachable

123:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %124 = call i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.24) #12
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.09 = phi i32 [ 416263198, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi %class.ModInt* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 416263198, label %7
    i32 -103650997, label %9
    i32 1057940525, label %19
    i32 -1619134975, label %31
    i32 1113441800, label %32
    i32 -1026477273, label %42
    i32 95661834, label %52
    i32 -1491862520, label %53
    i32 1750794202, label %54
    i32 679629894, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %52, %42, %32, %31, %19, %9, %7
  %.09.be = phi i32 [ %.09, %6 ], [ -1026477273, %57 ], [ 1057940525, %54 ], [ -1491862520, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1491862520, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi %class.ModInt* [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ null, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0..0..0.8, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 1113441800, i32 -103650997
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.47, align 4
  %11 = load i32, i32* @y.48, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1057940525, i32 1750794202
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %class.ModInt* %21, %class.ModInt** %3, align 8
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1619134975, i32 1750794202
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %class.ModInt*, %class.ModInt** %3, align 8
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.47, align 4
  %34 = load i32, i32* @y.48, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1026477273, i32 679629894
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.47, align 4
  %44 = load i32, i32* @y.48, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 95661834, i32 679629894
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret %class.ModInt* %.0

54:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %55 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %56 = tail call %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %55, i64 %1)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt34__uninitialized_move_if_noexcept_aIP6ModIntILx1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.ModInt*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.49, align 4
  %9 = load i32, i32* @y.50, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %class.ModInt* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -1241451245, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1241451245, label %16
    i32 -917200306, label %19
    i32 -7543177, label %32
    i32 -1333509399, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -917200306, i32 -1333509399
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %0)
  %21 = tail call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %1)
  %22 = tail call %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %20, %class.ModInt* %21, %class.ModInt* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.49, align 4
  %24 = load i32, i32* @y.50, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -7543177, i32 -1333509399
  br label %.outer

32:                                               ; preds = %15
  store %class.ModInt* %.ph, %class.ModInt** %5, align 8
  %.0..0..0.2 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  ret %class.ModInt* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %0)
  %35 = tail call %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %1)
  %36 = tail call %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %34, %class.ModInt* %35, %class.ModInt* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -917200306, %33 ]
  br label %.outer3
}

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EES1_EvT_S3_RSaIT0_E(%class.ModInt* %0, %class.ModInt* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %class.ModInt* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %class.ModInt* %1, %class.ModInt** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -223054264, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -223054264, label %7
    i32 -1168454759, label %9
    i32 1615741204, label %11
    i32 163504941, label %21
    i32 -961637327, label %31
    i32 -2065149805, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  %.not = icmp eq %class.ModInt* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1615741204, i32 -1168454759
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %10, %class.ModInt* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.53, align 4
  %13 = load i32, i32* @y.54, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 163504941, i32 -2065149805
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -961637327, i32 -2065149805
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1615741204, %9 ], [ %20, %11 ], [ %30, %21 ], [ 163504941, %6 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt25__uninitialized_default_nIP6ModIntILx1000000007EEmET_S3_T0_(%class.ModInt* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %0, i64 %1)
  ret %class.ModInt* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6ModIntILx1000000007EEmEET_S5_T0_(%class.ModInt* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader4, label %.preheader22

.preheader4:                                      ; preds = %.preheader22, %2
  %.not7 = icmp eq i64 %1, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader4, %32
  %11 = phi i32 [ %.pre14, %32 ], [ %4, %.preheader4 ]
  %12 = phi i32 [ %.pre13, %32 ], [ %3, %.preheader4 ]
  %13 = phi i64 [ %.neg, %32 ], [ %1, %.preheader4 ]
  %14 = phi %class.ModInt* [ %33, %32 ], [ %0, %.preheader4 ]
  %15 = add i32 %12, -1
  %16 = mul i32 %15, %12
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %87

21:                                               ; preds = %87, %.lr.ph
  %22 = tail call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %14) #12
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %87

31:                                               ; preds = %21
  invoke void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt* %22)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %.neg = add i64 %13, -1
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %14, i64 1
  %.not = icmp eq i64 %.neg, 0
  %.pre13 = load i32, i32* @x.59, align 4
  %.pre14 = load i32, i32* @y.60, align 4
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

34:                                               ; preds = %31
  %35 = load i32, i32* @x.59, align 4
  %36 = load i32, i32* @y.60, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %89

43:                                               ; preds = %89, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %42, label %45, label %89

45:                                               ; preds = %43
  %46 = extractvalue { i8*, i32 } %44, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #12
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* nonnull %14)
          to label %48 unwind label %54

48:                                               ; preds = %45
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %54

._crit_edge.loopexit:                             ; preds = %32
  %.pre15 = add i32 %.pre13, -1
  %.pre16 = mul i32 %.pre15, %.pre13
  %.pre18 = and i32 %.pre16, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader4
  %.pre-phi19 = phi i32 [ %.pre18, %._crit_edge.loopexit ], [ %7, %.preheader4 ]
  %49 = phi i32 [ %.pre14, %._crit_edge.loopexit ], [ %4, %.preheader4 ]
  %50 = phi %class.ModInt* [ %33, %._crit_edge.loopexit ], [ %0, %.preheader4 ]
  %51 = icmp eq i32 %.pre-phi19, 0
  %52 = icmp slt i32 %49, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %class.ModInt* %50

54:                                               ; preds = %48, %45
  %55 = load i32, i32* @x.59, align 4
  %56 = load i32, i32* @y.60, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %91

63:                                               ; preds = %91, %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br i1 %62, label %65, label %91

65:                                               ; preds = %63
  invoke void @__cxa_end_catch()
          to label %66 unwind label %75

66:                                               ; preds = %65
  %67 = load i32, i32* @x.59, align 4
  %68 = load i32, i32* @y.60, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge1, label %.preheader3

.critedge1:                                       ; preds = %66
  resume { i8*, i32 } %64

75:                                               ; preds = %65
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #13
  unreachable

78:                                               ; preds = %48
  %79 = load i32, i32* @x.59, align 4
  %80 = load i32, i32* @y.60, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = icmp sgt i32 %80, 9
  tail call void @llvm.assume(i1 %84)
  tail call void @llvm.assume(i1 %85)
  br label %86

86:                                               ; preds = %78, %86
  br label %86

.preheader22:                                     ; preds = %2, %.preheader22
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader22 ]
  br i1 %.pr, label %.preheader4, label %.preheader22, !llvm.loop !4

87:                                               ; preds = %21, %.lr.ph
  %88 = tail call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %14) #12
  br label %21

89:                                               ; preds = %43, %34
  %90 = landingpad { i8*, i32 }
          catch i8* null
  br label %43

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !5

91:                                               ; preds = %63, %54
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %63

.preheader3:                                      ; preds = %66, %.preheader3
  br label %.preheader3, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJEEvPT_DpOT0_(%class.ModInt* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN6ModIntILx1000000007EEC2Ex(%class.ModInt* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %class.ModInt* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %0, %class.ModInt* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %0, %class.ModInt* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6ModIntILx1000000007EEEEvT_S5_(%class.ModInt* %0, %class.ModInt* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1215138318, i32 197223571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -487190248, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -487190248, label %15
    i32 1588965229, label %.outer.backedge
    i32 -1215138318, label %18
    i32 197223571, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1588965229, i32 197223571
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1588965229, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6ModIntILx1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2007048852, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2007048852, label %18
    i32 -1406161690, label %21
    i32 1520779593, label %39
    i32 -324840794, label %41
    i32 2118512214, label %43
    i32 1684654583, label %45
    i32 1865585560, label %55
    i32 1892090455, label %66
    i32 1992683718, label %67
    i32 1233815284, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1865585560, %68 ], [ -1406161690, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1684654583, %43 ], [ 1684654583, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1406161690, i32 1992683718
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.71, align 4
  %31 = load i32, i32* @y.72, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1520779593, i32 1992683718
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -324840794, i32 2118512214
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.71, align 4
  %47 = load i32, i32* @y.72, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1865585560, i32 1233815284
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.71, align 4
  %58 = load i32, i32* @y.72, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1892090455, i32 1233815284
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.75, align 4
  %6 = load i32, i32* @y.76, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1675122800, i32 -1161751178
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1127945861, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1127945861, label %15
    i32 -1300363704, label %.outer.backedge
    i32 1675122800, label %18
    i32 -1161751178, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1300363704, i32 -1161751178
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1300363704, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ModInt*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.79, align 4
  %7 = load i32, i32* @y.80, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %class.ModInt* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 224546054, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 224546054, label %14
    i32 -1915296935, label %17
    i32 -174184108, label %28
    i32 464751444, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1915296935, i32 464751444
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -174184108, i32 464751444
  br label %.outer

28:                                               ; preds = %13
  store %class.ModInt* %.ph, %class.ModInt** %3, align 8
  %.0..0..0.2 = load volatile %class.ModInt*, %class.ModInt** %3, align 8
  ret %class.ModInt* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1915296935, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.81, align 4
  %9 = load i32, i32* @y.82, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1351538557, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1351538557, label %16
    i32 1843246256, label %19
    i32 -1260208731, label %33
    i32 1285606071, label %35
    i32 -1943991461, label %36
    i32 -1838135040, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1843246256, i32 -1838135040
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.81, align 4
  %25 = load i32, i32* @y.82, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1260208731, i32 -1838135040
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1285606071, i32 -1943991461
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %class.ModInt*
  ret %class.ModInt* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1843246256, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ModIntILx1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2)
  ret %class.ModInt* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt32__make_move_if_noexcept_iteratorIP6ModIntILx1000000007EESt13move_iteratorIS2_EET0_T_(%class.ModInt* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"* nonnull %2, %class.ModInt* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %class.ModInt*, %class.ModInt** %3, align 8
  ret %class.ModInt* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZSt18uninitialized_copyISt13move_iteratorIP6ModIntILx1000000007EEES3_ET0_T_S6_S5_(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %class.ModInt*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.87, align 4
  %8 = load i32, i32* @y.88, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %class.ModInt* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1479537069, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1479537069, label %15
    i32 1349827644, label %18
    i32 1802869024, label %29
    i32 735721964, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1349827644, i32 735721964
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1802869024, i32 735721964
  br label %.outer

29:                                               ; preds = %14
  store %class.ModInt* %.ph, %class.ModInt** %4, align 8
  %.0..0..0.2 = load volatile %class.ModInt*, %class.ModInt** %4, align 8
  ret %class.ModInt* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 1349827644, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.ModInt* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6ModIntILx1000000007EEES5_EET0_T_S8_S7_(%class.ModInt* %0, %class.ModInt* %1, %class.ModInt* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %class.ModInt* %0, %class.ModInt** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %7, align 8
  br label %8

8:                                                ; preds = %39, %3
  %.0 = phi %class.ModInt* [ %2, %3 ], [ %40, %39 ]
  %9 = invoke zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %41

10:                                               ; preds = %8
  br i1 %9, label %11, label %56

11:                                               ; preds = %10
  %12 = call %class.ModInt* @_ZSt11__addressofI6ModIntILx1000000007EEEPT_RS2_(%class.ModInt* dereferenceable(8) %.0) #12
  %13 = call dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %14 = load i32, i32* @x.89, align 4
  %15 = load i32, i32* @y.90, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader11

.critedge:                                        ; preds = %11
  call void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt* %12, %class.ModInt* nonnull dereferenceable(8) %13)
  %22 = load i32, i32* @x.89, align 4
  %23 = load i32, i32* @y.90, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %.critedge
  %30 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"* nonnull %4)
  %31 = load i32, i32* @x.89, align 4
  %32 = load i32, i32* @y.90, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %72

39:                                               ; preds = %72, %.critedge9
  %.1 = phi %class.ModInt* [ %.0, %.critedge9 ], [ %73, %72 ]
  %40 = getelementptr inbounds %class.ModInt, %class.ModInt* %.1, i64 1
  br i1 %38, label %8, label %72

41:                                               ; preds = %8
  %42 = load i32, i32* @x.89, align 4
  %43 = load i32, i32* @y.90, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %74

50:                                               ; preds = %74, %41
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %49, label %52, label %74

52:                                               ; preds = %50
  %53 = extractvalue { i8*, i32 } %51, 0
  %54 = call i8* @__cxa_begin_catch(i8* %53) #12
  invoke void @_ZSt8_DestroyIP6ModIntILx1000000007EEEvT_S3_(%class.ModInt* %2, %class.ModInt* %.0)
          to label %55 unwind label %57

55:                                               ; preds = %52
  invoke void @__cxa_rethrow() #14
          to label %63 unwind label %57

56:                                               ; preds = %10
  ret %class.ModInt* %.0

57:                                               ; preds = %55, %52
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { i8*, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable

63:                                               ; preds = %55
  %64 = load i32, i32* @x.89, align 4
  %65 = load i32, i32* @y.90, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = icmp sgt i32 %65, 9
  call void @llvm.assume(i1 %69)
  call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %63, %71
  br label %71

.preheader11:                                     ; preds = %11, %.preheader11
  br label %.preheader11, !llvm.loop !7

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !8

72:                                               ; preds = %39, %.critedge9
  %.2 = phi %class.ModInt* [ %40, %39 ], [ %.0, %.critedge9 ]
  %73 = getelementptr inbounds %class.ModInt, %class.ModInt* %.2, i64 1
  br label %39

74:                                               ; preds = %50, %41
  %75 = landingpad { i8*, i32 }
          catch i8* null
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6ModIntILx1000000007EEJS1_EEvPT_DpOT0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* nonnull dereferenceable(8) %1) #12
  %4 = getelementptr inbounds %class.ModInt, %class.ModInt* %3, i64 0, i32 0
  %5 = getelementptr %class.ModInt, %class.ModInt* %0, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  ret %class.ModInt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2037544729, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2037544729, label %14
    i32 -1563562658, label %17
    i32 1996613487, label %30
    i32 -1580656908, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1563562658, i32 -1580656908
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %class.ModInt*, %class.ModInt** %18, align 8
  %20 = getelementptr inbounds %class.ModInt, %class.ModInt* %19, i64 1
  store %class.ModInt* %20, %class.ModInt** %18, align 8
  %21 = load i32, i32* @x.97, align 4
  %22 = load i32, i32* @y.98, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1996613487, i32 -1580656908
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %class.ModInt*, %class.ModInt** %12, align 8
  %33 = getelementptr inbounds %class.ModInt, %class.ModInt* %32, i64 1
  store %class.ModInt* %33, %class.ModInt** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1563562658, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP6ModIntILx1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %class.ModInt* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.ModInt* @_ZNKSt13move_iteratorIP6ModIntILx1000000007EEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %class.ModInt*, %class.ModInt** %2, align 8
  ret %class.ModInt* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZSt7forwardI6ModIntILx1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%class.ModInt* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %class.ModInt* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6ModIntILx1000000007EEEC2ES2_(%"class.std::move_iterator"* %0, %class.ModInt* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %class.ModInt* %1, %class.ModInt** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6ModIntILx1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %class.ModInt* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.107, align 4
  %7 = load i32, i32* @y.108, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -627657985, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -627657985, label %14
    i32 -143423022, label %17
    i32 1049619942, label %27
    i32 412571109, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -143423022, i32 412571109
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.ModInt* %1, i64 %2)
  %18 = load i32, i32* @x.107, align 4
  %19 = load i32, i32* @y.108, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1049619942, i32 412571109
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %class.ModInt* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -143423022, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %class.ModInt* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %class.ModInt* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.ModInt* @_ZN6ModIntILx1000000007EEmLERKS0_(%class.ModInt* %0, %class.ModInt* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ModInt*, align 8
  store %class.ModInt* %0, %class.ModInt** %5, align 8
  %.0..0..0.3 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %6 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %class.ModInt, %class.ModInt* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  %.0..0..0.4 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.4, i64 0, i32 0
  store i64 %11, i64* %12, align 8
  %.0..0..0.5 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %13 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.5, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4, align 8
  %15 = load i32, i32* @x.111, align 4
  %16 = load i32, i32* @y.112, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -693895657, i32 1913097049
  %24 = select i1 %22, i32 -442404387, i32 1913097049
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.013.ph.ph = phi i32 [ 1386028912, %2 ], [ 1360493429, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %25

25:                                               ; preds = %.outer, %25
  switch i32 %.013.ph, label %25 [
    i32 1386028912, label %26
    i32 1636635191, label %29
    i32 1048089727, label %.outer.backedge
    i32 -442404387, label %33
    i32 -693895657, label %36
    i32 1360493429, label %37
    i32 1913097049, label %39
  ]

26:                                               ; preds = %25
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %27 = icmp slt i64 %.0..0..0.11, 0
  %28 = select i1 %27, i32 1636635191, i32 1048089727
  br label %.outer.backedge

29:                                               ; preds = %25
  %.0..0..0.6 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %30 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.6, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1000000007
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %29, %36
  %.0.ph.ph.be = phi i64 [ %.0..0..0.12, %36 ], [ %32, %29 ]
  br label %.outer.outer

33:                                               ; preds = %25
  %.0..0..0.7 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %34 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.7, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %3, align 8
  br label %.outer.backedge

36:                                               ; preds = %25
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

37:                                               ; preds = %25
  %.0..0..0.8 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  %38 = getelementptr inbounds %class.ModInt, %class.ModInt* %.0..0..0.8, i64 0, i32 0
  store i64 %.0.ph.ph, i64* %38, align 8
  %.0..0..0.9 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  ret %class.ModInt* %.0..0..0.9

39:                                               ; preds = %25
  %.0..0..0.10 = load volatile %class.ModInt*, %class.ModInt** %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %39, %33, %26
  %.013.ph.be = phi i32 [ %28, %26 ], [ %23, %33 ], [ -442404387, %39 ], [ %24, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.113, align 4
  %5 = load i32, i32* @y.114, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -945882361, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -945882361, label %13
    i32 -644838837, label %16
    i32 -1983109485, label %26
    i32 1284981296, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -644838837, i32 1284981296
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.113, align 4
  %18 = load i32, i32* @y.114, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1983109485, i32 1284981296
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -644838837, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %class.ModInt*, %class.ModInt** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %class.ModInt*, %class.ModInt** %5, align 8
  %7 = ptrtoint %class.ModInt* %6 to i64
  %8 = ptrtoint %class.ModInt* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %class.ModInt* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6ModIntILx1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.123, align 4
  %5 = load i32, i32* @y.124, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<ModInt<1000000007>, std::allocator<ModInt<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 417926576, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 417926576, label %13
    i32 749293201, label %16
    i32 -1928153220, label %26
    i32 1372669079, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 749293201, i32 1372669079
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.123, align 4
  %18 = load i32, i32* @y.124, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1928153220, i32 1372669079
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 749293201, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6ModIntILx1000000007EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.125, align 4
  %5 = load i32, i32* @y.126, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 650548183, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 650548183, label %13
    i32 330697448, label %16
    i32 99313292, label %26
    i32 -1801026135, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 330697448, i32 -1801026135
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  %17 = load i32, i32* @x.125, align 4
  %18 = load i32, i32* @y.126, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 99313292, i32 -1801026135
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 330697448, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6ModIntILx1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK6ModIntILx1000000007EE5valueEv(%class.ModInt* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.129, align 4
  %6 = load i32, i32* @y.130, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %class.ModInt, %class.ModInt* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1037370660, i32 1349501490
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -853566750, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -853566750, label %16
    i32 -329915420, label %19
    i32 1037370660, label %21
    i32 1349501490, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -329915420, i32 1349501490
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -329915420, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083522938.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
