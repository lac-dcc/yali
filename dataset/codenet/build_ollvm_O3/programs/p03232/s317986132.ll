; ModuleID = 'build_ollvm/programs/p03232/s317986132.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s317986132.cpp"
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
%struct.factorial = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl" }
%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl" = type { %struct.mod_int*, %struct.mod_int*, %struct.mod_int* }
%struct.mod_int = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.mod_int* }

$_ZN9factorialI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN9factorialI7mod_intILl1000000007EEE4initEl = comdat any

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm = comdat any

$_ZNK7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEmIERKS0_ = comdat any

$_Z3finIlEvRKT_ = comdat any

$_ZN9factorialI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m = comdat any

$_ZNSaI7mod_intILl1000000007EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm = comdat any

$_ZNK7mod_intILl1000000007EE3invEv = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_ = comdat any

$_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv = comdat any

$_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv = comdat any

$_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv = comdat any

$_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_ = comdat any

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317986132.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %237

9:                                                ; preds = %237, %0
  %10 = alloca i32, align 4
  %11 = alloca %struct.factorial, align 8
  %12 = alloca %struct.mod_int, align 8
  %13 = alloca %struct.mod_int, align 8
  %14 = alloca %struct.mod_int, align 8
  %15 = alloca %struct.mod_int, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.mod_int, align 8
  %18 = alloca %struct.mod_int, align 8
  %19 = alloca %struct.mod_int, align 8
  %20 = alloca %struct.mod_int, align 8
  %21 = alloca %struct.mod_int, align 8
  %22 = alloca %struct.mod_int, align 8
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* nonnull %11) #13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %237

40:                                               ; preds = %9
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  invoke void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* nonnull %11, i64 %42)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %40
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %12, i64 0)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %43
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.preheader20, label %.peel.next

.preheader20:                                     ; preds = %44
  %53 = getelementptr inbounds %struct.factorial, %struct.factorial* %11, i64 0, i32 0
  %54 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %14, i64 0, i32 0
  %55 = getelementptr inbounds %struct.factorial, %struct.factorial* %11, i64 0, i32 1
  %56 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %13, i64 0, i32 0
  %57 = load i32, i32* %10, align 4
  %.not25 = icmp slt i32 %57, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader20, %.critedge2
  %58 = phi i32 [ %89, %.critedge2 ], [ %57, %.preheader20 ]
  %59 = phi i32 [ %88, %.critedge2 ], [ 1, %.preheader20 ]
  %60 = sext i32 %58 to i64
  %61 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %60) #13
  %62 = add i32 %59, -1
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %63) #13
  %65 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %61, %struct.mod_int* nonnull dereferenceable(8) %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %.lr.ph
  store i64 %65, i64* %54, align 8
  %67 = sext i32 %59 to i64
  %68 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %55, i64 %67) #13
  %69 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %14, %struct.mod_int* nonnull dereferenceable(8) %68)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %66
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.loopexit19, label %.peel.next39

.loopexit19:                                      ; preds = %70
  store i64 %69, i64* %56, align 8
  %79 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %12, %struct.mod_int* nonnull dereferenceable(8) %13)
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge2, label %.preheader17

.critedge2:                                       ; preds = %.loopexit19
  %88 = add i32 %59, 1
  %89 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %88, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit15:                                      ; preds = %110, %.critedge5, %123, %125, %153, %180, %204
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %.lr.ph
  %lpad.loopexit21 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %216, %.critedge3, %43, %40
  %lpad.loopexit.split-lp22 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull %11) #13
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.critedge2, %.preheader20
  %.pre-phi49 = phi i32 [ %49, %.preheader20 ], [ %84, %.critedge2 ]
  %90 = phi i32 [ %46, %.preheader20 ], [ %81, %.critedge2 ]
  %91 = icmp eq i32 %.pre-phi49, 0
  %92 = icmp slt i32 %90, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge3, label %.preheader16

.critedge3:                                       ; preds = %._crit_edge
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %15, i64 0)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %.critedge3
  %95 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i64 0, i32 0
  %96 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %20, i64 0, i32 0
  %97 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i64 0, i32 0
  %98 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %22, i64 0, i32 0
  %99 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %21, i64 0, i32 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre47 = load i32, i32* @y.2, align 4
  br label %.backedge

.backedge:                                        ; preds = %206, %94
  %100 = phi i32 [ %.pre47, %94 ], [ %209, %206 ]
  %101 = phi i32 [ %.pre, %94 ], [ %208, %206 ]
  %.lcssa2729 = phi i32 [ 0, %94 ], [ %130, %206 ]
  %102 = add i32 %101, -1
  %103 = mul i32 %102, %101
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %100, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge4, label %.preheader14

.critedge4:                                       ; preds = %.backedge
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %.lcssa2729, %108
  br i1 %109, label %110, label %216

110:                                              ; preds = %.critedge4
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %112 unwind label %.loopexit15

112:                                              ; preds = %110
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge5, label %.preheader13

.critedge5:                                       ; preds = %112
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  invoke void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %18, i64 %122)
          to label %123 unwind label %.loopexit15

123:                                              ; preds = %.critedge5
  %124 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %12, %struct.mod_int* nonnull dereferenceable(8) %18)
          to label %125 unwind label %.loopexit15

125:                                              ; preds = %123
  store i64 %124, i64* %95, align 8
  %126 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %15, %struct.mod_int* nonnull dereferenceable(8) %17)
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %128) #13
  %130 = add nuw nsw i32 %.lcssa2729, 1
  %131 = zext i32 %130 to i64
  %132 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %131) #13
  %133 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %129, %struct.mod_int* nonnull dereferenceable(8) %132)
          to label %134 unwind label %.loopexit15

134:                                              ; preds = %125
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %.pre54 = add nuw i32 %.lcssa2729, 2
  br i1 %142, label %._crit_edge53, label %._crit_edge50

._crit_edge50:                                    ; preds = %134
  %.pre62 = sext i32 %.pre54 to i64
  br label %249

._crit_edge53:                                    ; preds = %134, %249
  store i64 %133, i64* %96, align 8
  %143 = sext i32 %.pre54 to i64
  %144 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %55, i64 %143) #13
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %249

153:                                              ; preds = %._crit_edge53
  %154 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %20, %struct.mod_int* nonnull dereferenceable(8) %144)
          to label %155 unwind label %.loopexit15

155:                                              ; preds = %153
  store i64 %154, i64* %97, align 8
  %156 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %12, %struct.mod_int* nonnull dereferenceable(8) %19)
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %.pre56 = xor i32 %.lcssa2729, -1
  br i1 %164, label %._crit_edge52, label %._crit_edge51

._crit_edge52:                                    ; preds = %155, %._crit_edge51
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %166) #13
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, %.pre56
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %170) #13
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %._crit_edge51

180:                                              ; preds = %._crit_edge52
  %181 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %167, %struct.mod_int* nonnull dereferenceable(8) %171)
          to label %182 unwind label %.loopexit15

182:                                              ; preds = %180
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %258

191:                                              ; preds = %258, %182
  store i64 %181, i64* %98, align 8
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, %.lcssa2729
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %55, i64 %194) #13
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %258

204:                                              ; preds = %191
  %205 = invoke i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %22, %struct.mod_int* nonnull dereferenceable(8) %195)
          to label %206 unwind label %.loopexit15

206:                                              ; preds = %204
  store i64 %205, i64* %99, align 8
  %207 = call i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int* nonnull %12, %struct.mod_int* nonnull dereferenceable(8) %21)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.backedge, label %.preheader

216:                                              ; preds = %.critedge4
  %217 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %15, i64 0, i32 0
  invoke void @_Z3finIlEvRKT_(i64* nonnull dereferenceable(8) %217)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %227, label %263

227:                                              ; preds = %263, %218
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull %11) #13
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  br i1 %235, label %236, label %263

236:                                              ; preds = %227
  ret i32 0

237:                                              ; preds = %9, %0
  %238 = alloca i32, align 4
  %239 = alloca %struct.factorial, align 8
  %240 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::basic_ios"*
  %246 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %245, %"class.std::basic_ostream"* null)
  %247 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %238)
  call void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* nonnull %239) #13
  br label %9

.peel.next:                                       ; preds = %44, %.peel.next
  br label %.peel.next, !llvm.loop !1

.peel.next39:                                     ; preds = %70, %.peel.next39
  br label %.peel.next39, !llvm.loop !3

.preheader17:                                     ; preds = %.loopexit19, %.preheader17
  br label %.preheader17, !llvm.loop !4

.preheader16:                                     ; preds = %._crit_edge, %.preheader16
  br label %.preheader16, !llvm.loop !5

.preheader14:                                     ; preds = %.backedge, %.preheader14
  br label %.preheader14, !llvm.loop !6

.preheader13:                                     ; preds = %112, %.preheader13
  br label %.preheader13, !llvm.loop !7

249:                                              ; preds = %._crit_edge50, %._crit_edge53
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge50 ], [ %143, %._crit_edge53 ]
  store i64 %133, i64* %96, align 8
  %250 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %55, i64 %.pre-phi63) #13
  br label %._crit_edge53

._crit_edge51:                                    ; preds = %155, %._crit_edge52
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %252) #13
  %254 = load i32, i32* %10, align 4
  %255 = add i32 %254, %.pre56
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %53, i64 %256) #13
  br label %._crit_edge52

258:                                              ; preds = %191, %182
  store i64 %181, i64* %98, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 %259, %.lcssa2729
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %55, i64 %261) #13
  br label %191

.preheader:                                       ; preds = %206, %.preheader
  br label %.preheader, !llvm.loop !8

263:                                              ; preds = %227, %218
  call void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* nonnull %11) #13
  br label %227
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEEC2Ev(%struct.factorial* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %2) #13
  %3 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* nonnull %3) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEE4initEl(%struct.factorial* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.factorial*, align 8
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.mod_int*, align 8
  %9 = alloca %struct.mod_int*, align 8
  %10 = alloca %struct.mod_int*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0
  %.neg47 = add i64 %1, 1
  %23 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1224314467, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1224314467, label %25
    i32 -951433025, label %28
    i32 1832003963, label %62
    i32 826861998, label %63
    i32 198268550, label %68
    i32 965796832, label %85
    i32 -767719682, label %88
    i32 980464405, label %103
    i32 -1384470325, label %113
    i32 740965323, label %125
    i32 -1064343201, label %127
    i32 -719287067, label %144
    i32 -1037648995, label %154
    i32 1561058802, label %166
    i32 -718039830, label %167
    i32 1215061546, label %168
    i32 1766532818, label %177
    i32 181914249, label %178
  ]

.backedge:                                        ; preds = %24, %178, %177, %168, %166, %154, %144, %127, %125, %113, %103, %88, %85, %68, %63, %62, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1037648995, %178 ], [ -1384470325, %177 ], [ -951433025, %168 ], [ 980464405, %166 ], [ %165, %154 ], [ %153, %144 ], [ -719287067, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 980464405, %88 ], [ 826861998, %85 ], [ 965796832, %68 ], [ %67, %63 ], [ 826861998, %62 ], [ %61, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -951433025, i32 1215061546
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca %struct.mod_int, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %11, align 8
  %32 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %32, %struct.mod_int** %10, align 8
  %33 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %33, %struct.mod_int** %9, align 8
  %34 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %34, %struct.mod_int** %8, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7, align 8
  %36 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %36, %struct.mod_int** %6, align 8
  %37 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %37, %struct.mod_int** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %struct.factorial* %0, %struct.factorial** %4, align 8
  %.0..0..0.36 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %38 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.36, i64 0, i32 0
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = add i64 %39, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %38, i64 %40)
  %.0..0..0.37 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %41 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.37, i64 0, i32 1
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  %43 = add i64 %42, 1
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull %41, i64 %43)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %30, i64 1)
  %.0..0..0.38 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %44 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.38, i64 0, i32 0
  %45 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %44, i64 1) #13
  %46 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %30, i64 0, i32 0
  %47 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %45, i64 0, i32 0
  %48 = load i64, i64* %46, align 8
  store i64 %48, i64* %47, align 8
  %.0..0..0.39 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %49 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.39, i64 0, i32 0
  %50 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %49, i64 0) #13
  %51 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %50, i64 0, i32 0
  %52 = load i64, i64* %47, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1832003963, i32 1215061546
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp slt i64 %66, %65
  %67 = select i1 %.not, i32 -767719682, i32 198268550
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.40 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %69 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.40, i64 0, i32 0
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %69, i64 %72) #13
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.12, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.18 = load volatile %struct.mod_int*, %struct.mod_int** %9, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.18, i64 %75)
  %.0..0..0.19 = load volatile %struct.mod_int*, %struct.mod_int** %9, align 8
  %76 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %73, %struct.mod_int* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.16 = load volatile %struct.mod_int*, %struct.mod_int** %10, align 8
  %77 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.16, i64 0, i32 0
  store i64 %76, i64* %77, align 8
  %.0..0..0.41 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %78 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.41, i64 0, i32 0
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %78, i64 %80) #13
  %.0..0..0.17 = load volatile %struct.mod_int*, %struct.mod_int** %10, align 8
  %82 = getelementptr %struct.mod_int, %struct.mod_int* %.0..0..0.17, i64 0, i32 0
  %83 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %81, i64 0, i32 0
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = add i32 %86, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %87, i32* %.0..0..0.15, align 4
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.42 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %89 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.42, i64 0, i32 0
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %90 = load i64, i64* %.0..0..0.6, align 8
  %91 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %89, i64 %90) #13
  %92 = call i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* nonnull %91)
  %.0..0..0.20 = load volatile %struct.mod_int*, %struct.mod_int** %8, align 8
  %93 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.20, i64 0, i32 0
  store i64 %92, i64* %93, align 8
  %.0..0..0.43 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %94 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.43, i64 0, i32 1
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.7, align 8
  %96 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %94, i64 %95) #13
  %.0..0..0.21 = load volatile %struct.mod_int*, %struct.mod_int** %8, align 8
  %97 = getelementptr %struct.mod_int, %struct.mod_int* %.0..0..0.21, i64 0, i32 0
  %98 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %96, i64 0, i32 0
  %99 = load i64, i64* %97, align 8
  store i64 %99, i64* %98, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %102, i32* %.0..0..0.22, align 4
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1384470325, i32 1766532818
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = icmp sgt i32 %114, -1
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 740965323, i32 1766532818
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.46, i32 -1064343201, i32 -718039830
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.44 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %128 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.44, i64 0, i32 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.24, align 4
  %.neg49 = add i32 %129, 1
  %130 = sext i32 %.neg49 to i64
  %131 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %128, i64 %130) #13
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.25, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %.0..0..0.34 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.34, i64 %134)
  %.0..0..0.35 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  %135 = call i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %131, %struct.mod_int* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.32 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  %136 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.32, i64 0, i32 0
  store i64 %135, i64* %136, align 8
  %.0..0..0.45 = load volatile %struct.factorial*, %struct.factorial** %4, align 8
  %137 = getelementptr inbounds %struct.factorial, %struct.factorial* %.0..0..0.45, i64 0, i32 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.26, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* nonnull %137, i64 %139) #13
  %.0..0..0.33 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  %141 = getelementptr %struct.mod_int, %struct.mod_int* %.0..0..0.33, i64 0, i32 0
  %142 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %140, i64 0, i32 0
  %143 = load i64, i64* %141, align 8
  store i64 %143, i64* %142, align 8
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1037648995, i32 181914249
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.27, align 4
  %156 = add i32 %155, -1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %156, i32* %.0..0..0.28, align 4
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1561058802, i32 181914249
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  ret void

168:                                              ; preds = %24
  %169 = alloca %struct.mod_int, align 8
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %22, i64 %.neg47)
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* nonnull %23, i64 %.neg47)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %169, i64 1)
  %170 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %22, i64 1) #13
  %171 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %169, i64 0, i32 0
  %172 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %170, i64 0, i32 0
  %173 = load i64, i64* %171, align 8
  store i64 %173, i64* %172, align 8
  %174 = call dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %22, i64 0) #13
  %175 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %174, i64 0, i32 0
  %176 = load i64, i64* %172, align 8
  store i64 %176, i64* %175, align 8
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  br label %.backedge

178:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %179, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  tail call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %4, i64 %1
  ret %struct.mod_int* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = getelementptr %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %3, %struct.mod_int* nonnull dereferenceable(8) %1)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmIERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 1000000007, %4
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %5, %7
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %6, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIlEvRKT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 513416451, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 513416451, label %12
    i32 1605999900, label %15
    i32 -1340316924, label %19
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1605999900, i32 -1340316924
  br label %.outer

15:                                               ; preds = %11
  %16 = load i64, i64* %0, align 8
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #14
  unreachable

19:                                               ; preds = %11
  %20 = load i64, i64* %0, align 8
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %20)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9factorialI7mod_intILl1000000007EEED2Ev(%struct.factorial* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.factorial, %struct.factorial* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 230585468, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 230585468, label %14
    i32 -1794013636, label %17
    i32 2111639527, label %27
    i32 -339370509, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1794013636, i32 -339370509
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #13
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %12) #13
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2111639527, i32 -339370509
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* nonnull %11) #13
  tail call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1794013636, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21, align 4
  %3 = load i32, i32* @y.22, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #14
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !9

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2041260411, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2041260411, label %15
    i32 -1684738401, label %18
    i32 1580603598, label %28
    i32 -205888366, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1684738401, i32 -205888366
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1580603598, i32 -205888366
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1684738401, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -631423235, i32 -1161785557
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1884153834, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1884153834, label %14
    i32 558763469, label %.outer.backedge
    i32 -631423235, label %17
    i32 -1161785557, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 558763469, i32 -1161785557
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 558763469, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %4, %struct.mod_int* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.33, align 4
  %10 = load i32, i32* @y.34, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.33, align 4
  %19 = load i32, i32* @y.34, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %38 = load i32, i32* @x.33, align 4
  %39 = load i32, i32* @y.34, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %0, %struct.mod_int* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %0, %struct.mod_int* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.mod_int*, %struct.mod_int** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %7 = ptrtoint %struct.mod_int* %6 to i64
  %8 = ptrtoint %struct.mod_int* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %struct.mod_int* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.39, align 4
  %14 = load i32, i32* @y.40, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %0, %struct.mod_int* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_(%struct.mod_int* %0, %struct.mod_int* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP7mod_intILl1000000007EEEEvT_S5_(%struct.mod_int* %0, %struct.mod_int* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %struct.mod_int* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.mod_int*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 455751254, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 455751254, label %7
    i32 293404944, label %9
    i32 -938887025, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.mod_int*, %struct.mod_int** %4, align 8
  %.not = icmp eq %struct.mod_int* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -938887025, i32 293404944
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.mod_int* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -938887025, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<mod_int<1000000007>, std::allocator<mod_int<1000000007> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.mod_int* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.mod_int* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.mod_int* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.mod_int* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2057170237, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2057170237, label %14
    i32 -1785299971, label %17
    i32 808277376, label %27
    i32 -264886397, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1785299971, i32 -264886397
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 808277376, i32 -264886397
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1785299971, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7mod_intILl1000000007EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.57, align 4
  %9 = load i32, i32* @y.58, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1653446255, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1653446255, label %16
    i32 -1838096558, label %19
    i32 1840553111, label %33
    i32 1525800039, label %35
    i32 -591580121, label %45
    i32 1568723340, label %58
    i32 -53312907, label %59
    i32 -654106656, label %64
    i32 1764804962, label %74
    i32 2074428326, label %88
    i32 -883970005, label %89
    i32 -1922067080, label %90
    i32 -187686362, label %91
    i32 -185415304, label %93
    i32 1795034997, label %97
  ]

.backedge:                                        ; preds = %15, %97, %93, %91, %89, %88, %74, %64, %59, %58, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1764804962, %97 ], [ -591580121, %93 ], [ -1838096558, %91 ], [ -1922067080, %89 ], [ -883970005, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %59 ], [ -1922067080, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1838096558, i32 -187686362
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.57, align 4
  %25 = load i32, i32* @y.58, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1840553111, i32 -187686362
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.19, i32 1525800039, i32 -53312907
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.57, align 4
  %37 = load i32, i32* @y.58, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -591580121, i32 -185415304
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %47 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %48 = sub i64 %46, %47
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.11, i64 %48)
  %49 = load i32, i32* @x.57, align 4
  %50 = load i32, i32* @y.58, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1568723340, i32 -185415304
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %61 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %62 = icmp ult i64 %60, %61
  %63 = select i1 %62, i32 -654106656, i32 -883970005
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.57, align 4
  %66 = load i32, i32* @y.58, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1764804962, i32 1795034997
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 0
  %76 = load %struct.mod_int*, %struct.mod_int** %75, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.6, align 8
  %78 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %76, i64 %77
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.14, %struct.mod_int* %78) #13
  %79 = load i32, i32* @x.57, align 4
  %80 = load i32, i32* @y.58, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2074428326, i32 1795034997
  br label %.backedge

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  ret void

91:                                               ; preds = %15
  %92 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %94 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %95 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %96 = sub i64 %94, %95
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.16, i64 %96)
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 0
  %99 = load %struct.mod_int*, %struct.mod_int** %98, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.8, align 8
  %101 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %99, i64 %100
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.18, %struct.mod_int* %101) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3invEv(%struct.mod_int* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %0, i32 1000000005)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %6 = ptrtoint %struct.mod_int* %3 to i64
  %7 = ptrtoint %struct.mod_int* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %82, label %3

3:                                                ; preds = %2
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %9 = ptrtoint %struct.mod_int* %6 to i64
  %10 = ptrtoint %struct.mod_int* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not25 = icmp ult i64 %12, %1
  br i1 %.not25, label %16, label %13

13:                                               ; preds = %3
  %14 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %15 = tail call %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %8, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %14)
  store %struct.mod_int* %15, %struct.mod_int** %7, align 8
  br label %82

16:                                               ; preds = %3
  %17 = tail call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %18 = tail call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %0) #13
  %19 = tail call %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %17)
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %21 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  %22 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %24 = invoke %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int* %21, %struct.mod_int* %22, %struct.mod_int* %19, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %25 unwind label %57

25:                                               ; preds = %16
  %26 = load i32, i32* @x.63, align 4
  %27 = load i32, i32* @y.64, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %88

34:                                               ; preds = %88, %25
  %35 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %36 = load i32, i32* @x.63, align 4
  %37 = load i32, i32* @y.64, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %88

44:                                               ; preds = %34
  %45 = invoke %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %24, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %35)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  %48 = load %struct.mod_int*, %struct.mod_int** %7, align 8
  %49 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %47, %struct.mod_int* %48, %"class.std::allocator"* nonnull dereferenceable(1) %49)
  %50 = load %struct.mod_int*, %struct.mod_int** %20, align 8
  %51 = load %struct.mod_int*, %struct.mod_int** %5, align 8
  %52 = ptrtoint %struct.mod_int* %51 to i64
  %53 = ptrtoint %struct.mod_int* %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  tail call void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %struct.mod_int* %50, i64 %55)
  store %struct.mod_int* %19, %struct.mod_int** %20, align 8
  store %struct.mod_int* %45, %struct.mod_int** %7, align 8
  %56 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i64 %17
  store %struct.mod_int* %56, %struct.mod_int** %5, align 8
  br label %82

57:                                               ; preds = %44, %16
  %.0 = phi %struct.mod_int* [ %24, %44 ], [ %19, %16 ]
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #13
  %61 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %19, %struct.mod_int* %.0, %"class.std::allocator"* nonnull dereferenceable(1) %61)
          to label %62 unwind label %80

62:                                               ; preds = %57
  %63 = load i32, i32* @x.63, align 4
  %64 = load i32, i32* @y.64, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader29

.critedge:                                        ; preds = %62
  invoke void @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %4, %struct.mod_int* %19, i64 %17)
          to label %71 unwind label %80

71:                                               ; preds = %.critedge
  %72 = load i32, i32* @x.63, align 4
  %73 = load i32, i32* @y.64, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %71
  invoke void @__cxa_rethrow() #15
          to label %87 unwind label %80

80:                                               ; preds = %.critedge26, %.critedge, %57
  %81 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

82:                                               ; preds = %13, %46, %2
  ret void

83:                                               ; preds = %80
  resume { i8*, i32 } %81

84:                                               ; preds = %80
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  tail call void @__clang_call_terminate(i8* %86) #14
  unreachable

87:                                               ; preds = %.critedge26
  unreachable

88:                                               ; preds = %34, %25
  %89 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  br label %34

.preheader29:                                     ; preds = %62, %.preheader29
  br label %.preheader29, !llvm.loop !11

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7mod_intILl1000000007EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %struct.mod_int* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %struct.mod_int*, %struct.mod_int** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EES1_EvT_S3_RSaIT0_E(%struct.mod_int* %1, %struct.mod_int* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %struct.mod_int* %1, %struct.mod_int** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt27__uninitialized_default_n_aIP7mod_intILl1000000007EEmS1_ET_S3_T0_RSaIT1_E(%struct.mod_int* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int* %0, i64 %1)
  ret %struct.mod_int* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -98726123, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -98726123, label %14
    i32 -1575204572, label %17
    i32 372260491, label %27
    i32 -653817759, label %66
    i32 -1400659706, label %28
    i32 801040723, label %37
    i32 1797364549, label %47
    i32 -408454766, label %59
    i32 -1384085013, label %61
    i32 1964997700, label %63
    i32 -188990954, label %64
    i32 1095220510, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %61, %59, %47, %37, %28, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %33, %28 ], [ %.021, %66 ], [ %.021, %17 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ -188990954, %63 ], [ -188990954, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %28 ], [ 1797364549, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.021, %63 ], [ %62, %61 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %16 = select i1 %15, i32 -1575204572, i32 -1400659706
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 372260491, i32 1095220510
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

28:                                               ; preds = %13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 -1384085013, i32 801040723
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.69, align 4
  %39 = load i32, i32* @y.70, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1797364549, i32 -653817759
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  %49 = icmp ugt i64 %.021, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.69, align 4
  %51 = load i32, i32* @y.70, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -408454766, i32 -653817759
  br label %.backedge

59:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.18, i32 -1384085013, i32 1964997700
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %62 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

66:                                               ; preds = %13
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ -937808365, %2 ]
  %.0.ph = phi %struct.mod_int* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1039168853, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %struct.mod_int* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.71, align 4
  %7 = load i32, i32* @y.72, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1465129197, i32 -364435493
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 -937808365, label %16
    i32 1655969070, label %18
    i32 1060373563, label %.outer11.outer.backedge
    i32 1039168853, label %21
    i32 1789990884, label %.outer11.backedge
    i32 -1465129197, label %31
    i32 -364435493, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 1060373563, i32 1655969070
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %struct.mod_int* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1789990884, i32 -364435493
  br label %.outer

31:                                               ; preds = %15
  store %struct.mod_int* %.0.ph, %struct.mod_int** %3, align 8
  %.0..0..0.6 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  ret %struct.mod_int* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 1789990884, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt34__uninitialized_move_if_noexcept_aIP7mod_intILl1000000007EES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.mod_int* %0, %struct.mod_int* %1, %struct.mod_int* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.mod_int*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.73, align 4
  %9 = load i32, i32* @y.74, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.mod_int* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 942993388, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 942993388, label %16
    i32 1892272544, label %19
    i32 -401480160, label %32
    i32 1157567642, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1892272544, i32 1157567642
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %0)
  %21 = tail call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %1)
  %22 = tail call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %20, %struct.mod_int* %21, %struct.mod_int* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.73, align 4
  %24 = load i32, i32* @y.74, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -401480160, i32 1157567642
  br label %.outer

32:                                               ; preds = %15
  store %struct.mod_int* %.ph, %struct.mod_int** %5, align 8
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %5, align 8
  ret %struct.mod_int* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %0)
  %35 = tail call %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %1)
  %36 = tail call %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %34, %struct.mod_int* %35, %struct.mod_int* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1892272544, %33 ]
  br label %.outer3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt25__uninitialized_default_nIP7mod_intILl1000000007EEmET_S3_T0_(%struct.mod_int* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.mod_int*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.75, align 4
  %7 = load i32, i32* @y.76, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.mod_int* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 924638910, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 924638910, label %14
    i32 1435067762, label %17
    i32 1388115219, label %28
    i32 776773523, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1435067762, i32 776773523
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %0, i64 %1)
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1388115219, i32 776773523
  br label %.outer

28:                                               ; preds = %13
  store %struct.mod_int* %.ph, %struct.mod_int** %3, align 8
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %3, align 8
  ret %struct.mod_int* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1435067762, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP7mod_intILl1000000007EEmEET_S5_T0_(%struct.mod_int* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %.014 = phi %struct.mod_int* [ %6, %4 ], [ %0, %2 ]
  %.01013 = phi i64 [ %5, %4 ], [ %1, %2 ]
  %3 = tail call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %.014) #13
  invoke void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int* %3)
          to label %4 unwind label %7

4:                                                ; preds = %.lr.ph
  %5 = add i64 %.01013, -1
  %6 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.014, i64 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = load i32, i32* @x.77, align 4
  %9 = load i32, i32* @y.78, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %37

16:                                               ; preds = %37, %7
  %17 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %15, label %18, label %37

18:                                               ; preds = %16
  %19 = extractvalue { i8*, i32 } %17, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #13
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %0, %struct.mod_int* nonnull %.014)
          to label %21 unwind label %22

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #15
          to label %36 unwind label %22

._crit_edge:                                      ; preds = %4, %2
  %.0.lcssa = phi %struct.mod_int* [ %0, %2 ], [ %6, %4 ]
  ret %struct.mod_int* %.0.lcssa

22:                                               ; preds = %21, %18
  %23 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = load i32, i32* @x.77, align 4
  %26 = load i32, i32* @y.78, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %23

33:                                               ; preds = %22
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  tail call void @__clang_call_terminate(i8* %35) #14
  unreachable

36:                                               ; preds = %21
  unreachable

37:                                               ; preds = %16, %7
  %38 = landingpad { i8*, i32 }
          catch i8* null
  br label %16

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJEEvPT_DpOT0_(%struct.mod_int* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %0, i64 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.mod_int*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1156345450, i32 -28373765
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1581805701, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1581805701, label %15
    i32 862712936, label %.outer.backedge
    i32 1156345450, label %18
    i32 -28373765, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 862712936, i32 -28373765
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  ret %struct.mod_int* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 862712936, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7mod_intILl1000000007EESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 2110989831, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 2110989831, label %14
    i32 -284211636, label %17
    i32 227331632, label %29
    i32 -1209208396, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -284211636, i32 -1209208396
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.83, align 4
  %21 = load i32, i32* @y.84, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 227331632, i32 -1209208396
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -284211636, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.85, align 4
  %9 = load i32, i32* @y.86, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1039931211, i32 489132742
  %17 = select i1 %15, i32 -286767560, i32 489132742
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1997419611, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2109828026, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1997419611, label %19
    i32 -1279276821, label %.outer13.backedge
    i32 -2072130446, label %22
    i32 2109828026, label %.outer16.backedge
    i32 -286767560, label %.outer
    i32 -1039931211, label %23
    i32 489132742, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1279276821, i32 -2072130446
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -286767560, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI7mod_intILl1000000007EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 544100350, i32 -1768748410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1033225953, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1033225953, label %15
    i32 -2074844884, label %.outer.backedge
    i32 544100350, label %18
    i32 -1768748410, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2074844884, i32 -1768748410
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2074844884, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt16allocator_traitsISaI7mod_intILl1000000007EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.mod_int* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZN9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.95, align 4
  %9 = load i32, i32* @y.96, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -436546061, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -436546061, label %16
    i32 -620773844, label %19
    i32 122685221, label %33
    i32 -1335135795, label %35
    i32 1575075705, label %45
    i32 -372754172, label %53
    i32 374436553, label %46
    i32 830172477, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -620773844, i32 830172477
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.95, align 4
  %25 = load i32, i32* @y.96, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 122685221, i32 830172477
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1335135795, i32 374436553
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.95, align 4
  %37 = load i32, i32* @y.96, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1575075705, i32 -372754172
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to %struct.mod_int*
  ret %struct.mod_int* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7mod_intILl1000000007EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -620773844, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7mod_intILl1000000007EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%struct.mod_int* %0, %struct.mod_int* %1, %struct.mod_int* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.mod_int* @_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_(%struct.mod_int* %0, %struct.mod_int* %1, %struct.mod_int* %2)
  ret %struct.mod_int* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt32__make_move_if_noexcept_iteratorIP7mod_intILl1000000007EESt13move_iteratorIS2_EET0_T_(%struct.mod_int* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.mod_int*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -232786099, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -232786099, label %13
    i32 121840210, label %16
    i32 -1736328858, label %29
    i32 391625848, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 121840210, i32 391625848
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* nonnull %17, %struct.mod_int* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.mod_int*, %struct.mod_int** %18, align 8
  store %struct.mod_int* %19, %struct.mod_int** %2, align 8
  %20 = load i32, i32* @x.99, align 4
  %21 = load i32, i32* @y.100, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1736328858, i32 391625848
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  ret %struct.mod_int* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* nonnull %31, %struct.mod_int* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 121840210, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZSt18uninitialized_copyISt13move_iteratorIP7mod_intILl1000000007EEES3_ET0_T_S6_S5_(%struct.mod_int* %0, %struct.mod_int* %1, %struct.mod_int* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.mod_int* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_(%struct.mod_int* %0, %struct.mod_int* %1, %struct.mod_int* %2)
  ret %struct.mod_int* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.mod_int* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7mod_intILl1000000007EEES5_EET0_T_S8_S7_(%struct.mod_int* %0, %struct.mod_int* %1, %struct.mod_int* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.103, align 4
  %5 = load i32, i32* @y.104, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %struct.mod_int* %0, %struct.mod_int** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %16, align 8
  br i1 %11, label %.preheader8, label %12

.preheader8:                                      ; preds = %12, %.critedge1
  %17 = phi %struct.mod_int* [ %47, %.critedge1 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %48

19:                                               ; preds = %.preheader8
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %19
  br i1 %18, label %.preheader6, label %63

.preheader6:                                      ; preds = %.critedge
  %28 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* dereferenceable(8) %17) #13
  %29 = load i32, i32* @x.103, align 4
  %30 = load i32, i32* @y.104, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader6
  %.lcssa = phi %struct.mod_int* [ %28, %.preheader6 ], [ %88, %.lr.ph ]
  %37 = call dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int* %.lcssa, %struct.mod_int* nonnull dereferenceable(8) %37)
  %38 = load i32, i32* @x.103, align 4
  %39 = load i32, i32* @y.104, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %._crit_edge
  %46 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"* nonnull %13)
  %47 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %17, i64 1
  br label %.preheader8

48:                                               ; preds = %.preheader8
  %49 = load i32, i32* @x.103, align 4
  %50 = load i32, i32* @y.104, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %97

57:                                               ; preds = %97, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %56, label %59, label %97

59:                                               ; preds = %57
  %60 = extractvalue { i8*, i32 } %58, 0
  %61 = call i8* @__cxa_begin_catch(i8* %60) #13
  invoke void @_ZSt8_DestroyIP7mod_intILl1000000007EEEvT_S3_(%struct.mod_int* %2, %struct.mod_int* %17)
          to label %62 unwind label %64

62:                                               ; preds = %59
  invoke void @__cxa_rethrow() #15
          to label %78 unwind label %64

63:                                               ; preds = %.critedge
  ret %struct.mod_int* %17

64:                                               ; preds = %62, %59
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = load i32, i32* @x.103, align 4
  %68 = load i32, i32* @y.104, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %66
  resume { i8*, i32 } %65

75:                                               ; preds = %64
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #14
  unreachable

78:                                               ; preds = %62
  %79 = load i32, i32* @x.103, align 4
  %80 = load i32, i32* @y.104, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = icmp sgt i32 %80, 9
  call void @llvm.assume(i1 %84)
  call void @llvm.assume(i1 %85)
  br label %86

86:                                               ; preds = %78, %86
  br label %86

.preheader7:                                      ; preds = %19, %.preheader7
  br label %.preheader7, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader6, %.lr.ph
  %87 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* nonnull dereferenceable(8) %17) #13
  %88 = call %struct.mod_int* @_ZSt11__addressofI7mod_intILl1000000007EEEPT_RS2_(%struct.mod_int* nonnull dereferenceable(8) %17) #13
  %89 = load i32, i32* @x.103, align 4
  %90 = load i32, i32* @y.104, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %._crit_edge, label %.lr.ph

.preheader5:                                      ; preds = %._crit_edge, %.preheader5
  br label %.preheader5, !llvm.loop !15

97:                                               ; preds = %57, %48
  %98 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.105, align 4
  %7 = load i32, i32* @y.106, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -30461679, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -30461679, label %14
    i32 1589396587, label %17
    i32 2099674981, label %29
    i32 1277325051, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1589396587, i32 1277325051
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.105, align 4
  %21 = load i32, i32* @y.106, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2099674981, i32 1277325051
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1589396587, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7mod_intILl1000000007EEJS1_EEvPT_DpOT0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1551082847, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1551082847, label %14
    i32 877819792, label %17
    i32 -1745143955, label %30
    i32 1686120894, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 877819792, i32 1686120894
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* nonnull dereferenceable(8) %1) #13
  %19 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %18, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %12, align 8
  %21 = load i32, i32* @x.107, align 4
  %22 = load i32, i32* @y.108, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1745143955, i32 1686120894
  br label %.outer.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = tail call dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* nonnull dereferenceable(8) %1) #13
  %33 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 877819792, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.mod_int*, %struct.mod_int** %2, align 8
  ret %struct.mod_int* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.111, align 4
  %6 = load i32, i32* @y.112, align 4
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
  %.0.ph = phi i32 [ -446679434, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -446679434, label %14
    i32 -1459340636, label %17
    i32 1112877763, label %30
    i32 -108871537, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1459340636, i32 -108871537
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.mod_int*, %struct.mod_int** %18, align 8
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %19, i64 1
  store %struct.mod_int* %20, %struct.mod_int** %18, align 8
  %21 = load i32, i32* @x.111, align 4
  %22 = load i32, i32* @y.112, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1112877763, i32 -108871537
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  %33 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %32, i64 1
  store %struct.mod_int* %33, %struct.mod_int** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1459340636, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7mod_intILl1000000007EEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.mod_int* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.mod_int* @_ZNKSt13move_iteratorIP7mod_intILl1000000007EEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.mod_int*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1088416913, i32 -990353285
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.mod_int* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1168018533, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1168018533, label %16
    i32 217005590, label %19
    i32 -1088416913, label %21
    i32 -990353285, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 217005590, i32 -990353285
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.mod_int*, %struct.mod_int** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.mod_int* %.ph, %struct.mod_int** %2, align 8
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  ret %struct.mod_int* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 217005590, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.mod_int* @_ZSt7forwardI7mod_intILl1000000007EEEOT_RNSt16remove_referenceIS2_E4typeE(%struct.mod_int* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.mod_int*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.117, align 4
  %6 = load i32, i32* @y.118, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1540773193, i32 1942035386
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 43709698, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 43709698, label %15
    i32 -1168951785, label %.outer.backedge
    i32 -1540773193, label %18
    i32 1942035386, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1168951785, i32 1942035386
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.mod_int* %0, %struct.mod_int** %2, align 8
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %2, align 8
  ret %struct.mod_int* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1168951785, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7mod_intILl1000000007EEEC2ES2_(%"class.std::move_iterator"* %0, %struct.mod_int* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.mod_int* %1, %struct.mod_int** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.mod_int, align 8
  %4 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.015.ph = phi i32 [ %16, %15 ], [ %1, %2 ]
  %.013.ph = phi i64 [ %.013.ph18, %15 ], [ 1, %2 ]
  %.011.ph = phi i64 [ %18, %15 ], [ %5, %2 ]
  %6 = and i32 %.015.ph, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -1448455975, i32 -582004477
  %8 = icmp sgt i32 %.015.ph, 0
  %9 = select i1 %8, i32 -1388258291, i32 -114946130
  br label %.outer17

.outer17:                                         ; preds = %.outer, %12
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %14, %12 ]
  %.0.ph = phi i32 [ 970899846, %.outer ], [ -1448455975, %12 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %10

10:                                               ; preds = %.outer20, %10
  switch i32 %.0.ph21, label %10 [
    i32 970899846, label %.outer20.backedge
    i32 -1388258291, label %11
    i32 -582004477, label %12
    i32 -1448455975, label %15
    i32 -114946130, label %19
  ]

11:                                               ; preds = %10
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %10, %11
  %.0.ph21.be = phi i32 [ %7, %11 ], [ %9, %10 ]
  br label %.outer20

12:                                               ; preds = %10
  %13 = mul nsw i64 %.011.ph, %.013.ph18
  %14 = srem i64 %13, 1000000007
  br label %.outer17

15:                                               ; preds = %10
  %16 = sdiv i32 %.015.ph, 2
  %17 = mul nsw i64 %.011.ph, %.011.ph
  %18 = urem i64 %17, 1000000007
  br label %.outer

19:                                               ; preds = %10
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %3, i64 %.013.ph18)
  %20 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %3, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %.lhs.trunc = add nsw i32 %5, 1000000007
  %6 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %6 to i64
  store i64 %.zext, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.125, align 4
  %7 = load i32, i32* @y.126, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %23, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %32, %19 ], [ 581261864, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 581261864, label %16
    i32 -669994818, label %19
    i32 -279918609, label %33
    i32 7113171, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -669994818, i32 7113171
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %13, align 8
  %21 = load i64, i64* %14, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.125, align 4
  %25 = load i32, i32* @y.126, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -279918609, i32 7113171
  br label %.outer

33:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

34:                                               ; preds = %15
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %14, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %14, align 8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %34, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -669994818, %34 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317986132.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
