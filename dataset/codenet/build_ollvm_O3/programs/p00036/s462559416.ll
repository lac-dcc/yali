; ModuleID = 'build_ollvm/programs/p00036/s462559416.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s462559416.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [2 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::array"* }

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE7reserveEm = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIiLm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m = comdat any

$_ZNSaISt5arrayIiLm2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIiLm2EELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPSt5arrayIiLm2EEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462559416.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0

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
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.std::array", align 4
  br i1 %8, label %.preheader47, label %9

.preheader47:                                     ; preds = %9
  %15 = bitcast %"class.std::__cxx11::basic_stringstream"* %12 to %"class.std::basic_istream"*
  %16 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i64 0, i32 0, i64 1
  br label %18

18:                                               ; preds = %.preheader47, %.critedge11
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::vector"* nonnull %10) #13
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE7reserveEm(%"class.std::vector"* nonnull %10, i64 4)
          to label %.preheader57 unwind label %72

.preheader57:                                     ; preds = %18
  %.pre = load i32, i32* @x.2, align 4
  %.pre76 = load i32, i32* @y.3, align 4
  br label %19

19:                                               ; preds = %.preheader57, %.preheader31.split.us
  %20 = phi i32 [ %.lcssa, %.preheader31.split.us ], [ %.pre76, %.preheader57 ]
  %21 = phi i32 [ %.lcssa103, %.preheader31.split.us ], [ %.pre, %.preheader57 ]
  %22 = phi i32 [ %105, %.preheader31.split.us ], [ 0, %.preheader57 ]
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %344

29:                                               ; preds = %344, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %344

38:                                               ; preds = %29
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %40 unwind label %74

40:                                               ; preds = %38
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %40
  %49 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge2, label %.preheader33

.critedge2:                                       ; preds = %.critedge
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11, i32 %49)
          to label %58 unwind label %74

58:                                               ; preds = %.critedge2
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge3.preheader, label %.preheader32

.critedge3.preheader:                             ; preds = %58
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %68 unwind label %76

68:                                               ; preds = %.critedge3.preheader
  %69 = load i8, i8* %13, align 1
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  store i32 0, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %95 unwind label %76

72:                                               ; preds = %.critedge14, %309, %298, %296, %259, %257, %233, %231, %211, %.critedge8, %.critedge7, %181, %161, %.critedge6, %107, %18
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %325

74:                                               ; preds = %.critedge2, %38
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %106

76:                                               ; preds = %463, %.critedge4.6, %449, %.critedge4.5, %435, %.critedge4.4, %421, %.critedge4.3, %407, %.critedge4.2, %393, %.critedge4.1, %379, %.critedge4, %71, %.critedge3.preheader
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %345

85:                                               ; preds = %345, %76
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %12) #13
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %106, label %345

95:                                               ; preds = %71, %68
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge4, label %.preheader30

.critedge4:                                       ; preds = %95
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %376 unwind label %76

.preheader31.split.us:                            ; preds = %.critedge4.7, %.critedge4.7.preheader
  %.lcssa103 = phi i32 [ %473, %.critedge4.7.preheader ], [ %347, %.critedge4.7 ]
  %.lcssa = phi i32 [ %474, %.critedge4.7.preheader ], [ %348, %.critedge4.7 ]
  %105 = add nuw nsw i32 %22, 1
  %exitcond.not = icmp eq i32 %105, 8
  br i1 %exitcond.not, label %107, label %19

106:                                              ; preds = %85, %74
  %.pn = phi { i8*, i32 } [ %86, %85 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  br label %325

107:                                              ; preds = %.preheader31.split.us
  %108 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::basic_ios"*
  %114 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %113)
          to label %115 unwind label %72

115:                                              ; preds = %107
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %114, label %124, label %125

124:                                              ; preds = %115
  br i1 %123, label %.critedge5, label %.preheader

125:                                              ; preds = %115
  br i1 %123, label %126, label %355

126:                                              ; preds = %355, %125
  %127 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %128 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %127, i64 1) #13
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 1) #13
  %131 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %130, i64 1) #13
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %355

140:                                              ; preds = %126
  %141 = load i32, i32* %131, align 4
  %142 = icmp eq i32 %129, %141
  %143 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %144 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %143, i64 0) #13
  %145 = load i32, i32* %144, align 4
  br i1 %142, label %146, label %252

146:                                              ; preds = %140
  %147 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 2) #13
  %148 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %147, i64 0) #13
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %145, %149
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %150, label %159, label %163

159:                                              ; preds = %146
  br i1 %158, label %.critedge6, label %.preheader36

.critedge6:                                       ; preds = %159
  %160 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %161 unwind label %72

161:                                              ; preds = %.critedge6
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge10_crit_edge unwind label %72

..critedge10_crit_edge:                           ; preds = %161
  %.pre81 = load i32, i32* @x.2, align 4
  %.pre82 = load i32, i32* @y.3, align 4
  %.pre83 = add i32 %.pre81, -1
  %.pre84 = mul i32 %.pre83, %.pre81
  %.pre86 = and i32 %.pre84, 1
  br label %.critedge10

163:                                              ; preds = %146
  br i1 %158, label %164, label %360

164:                                              ; preds = %360, %163
  %165 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %166 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %165, i64 1) #13
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 2) #13
  %169 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %168, i64 1) #13
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  br i1 %177, label %178, label %360

178:                                              ; preds = %164
  %179 = load i32, i32* %169, align 4
  %180 = icmp eq i32 %167, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %178
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %183 unwind label %72

183:                                              ; preds = %181
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge7, label %.preheader38

.critedge7:                                       ; preds = %183
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge9 unwind label %72

193:                                              ; preds = %178
  %194 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 1) #13
  %195 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %194, i64 0) #13
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 2) #13
  %198 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %197, i64 0) #13
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %196, %199
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  br i1 %200, label %209, label %213

209:                                              ; preds = %193
  br i1 %208, label %.critedge8, label %.preheader39

.critedge8:                                       ; preds = %209
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %211 unwind label %72

211:                                              ; preds = %.critedge8
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge9 unwind label %72

213:                                              ; preds = %193
  br i1 %208, label %214, label %365

214:                                              ; preds = %365, %213
  %215 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %216 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %215, i64 0) #13
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 3) #13
  %219 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %218, i64 0) #13
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %365

228:                                              ; preds = %214
  %229 = load i32, i32* %219, align 4
  %230 = icmp eq i32 %217, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %233 unwind label %72

233:                                              ; preds = %231
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge unwind label %72

._crit_edge:                                      ; preds = %233
  %.pre79 = load i32, i32* @x.2, align 4
  %.pre80 = load i32, i32* @y.3, align 4
  %.pre88 = add i32 %.pre79, -1
  %.pre90 = mul i32 %.pre88, %.pre79
  %.pre92 = and i32 %.pre90, 1
  br label %235

235:                                              ; preds = %._crit_edge, %228
  %.pre-phi93 = phi i32 [ %.pre92, %._crit_edge ], [ %224, %228 ]
  %236 = phi i32 [ %.pre80, %._crit_edge ], [ %221, %228 ]
  %237 = icmp eq i32 %.pre-phi93, 0
  %238 = icmp slt i32 %236, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge9, label %.preheader40

.critedge9:                                       ; preds = %235, %211, %.critedge7
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.critedge10, label %.preheader37

.critedge10:                                      ; preds = %..critedge10_crit_edge, %.critedge9
  %.pre-phi87 = phi i32 [ %.pre86, %..critedge10_crit_edge ], [ %244, %.critedge9 ]
  %248 = phi i32 [ %.pre82, %..critedge10_crit_edge ], [ %241, %.critedge9 ]
  %249 = icmp eq i32 %.pre-phi87, 0
  %250 = icmp slt i32 %248, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge11, label %.preheader35

252:                                              ; preds = %140
  %253 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 3) #13
  %254 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %253, i64 0) #13
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %145, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %252
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %259 unwind label %72

259:                                              ; preds = %257
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %72

261:                                              ; preds = %259
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge11, label %.preheader41

270:                                              ; preds = %252
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %279, label %370

279:                                              ; preds = %370, %270
  %280 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %281 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %280, i64 0) #13
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 3) #13
  %284 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %283, i64 0) #13
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  br i1 %292, label %293, label %370

293:                                              ; preds = %279
  %294 = load i32, i32* %284, align 4
  %295 = icmp sgt i32 %282, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %298 unwind label %72

298:                                              ; preds = %296
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %72

300:                                              ; preds = %298
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.critedge13, label %.preheader45

309:                                              ; preds = %293
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %311 unwind label %72

311:                                              ; preds = %309
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge14, label %.preheader46

.critedge14:                                      ; preds = %311
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge14..critedge13_crit_edge unwind label %72

.critedge14..critedge13_crit_edge:                ; preds = %.critedge14
  %.pre77 = load i32, i32* @x.2, align 4
  %.pre78 = load i32, i32* @y.3, align 4
  %.pre94 = add i32 %.pre77, -1
  %.pre96 = mul i32 %.pre94, %.pre77
  %.pre98 = and i32 %.pre96, 1
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge14..critedge13_crit_edge, %300
  %.pre-phi99 = phi i32 [ %.pre98, %.critedge14..critedge13_crit_edge ], [ %305, %300 ]
  %321 = phi i32 [ %.pre78, %.critedge14..critedge13_crit_edge ], [ %302, %300 ]
  %322 = icmp eq i32 %.pre-phi99, 0
  %323 = icmp slt i32 %321, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge11, label %.preheader43

.critedge11:                                      ; preds = %.critedge13, %261, %.critedge10
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* nonnull %10) #13
  br label %18

325:                                              ; preds = %106, %72
  %.pn.pn = phi { i8*, i32 } [ %.pn, %106 ], [ %73, %72 ]
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  br i1 %333, label %334, label %375

334:                                              ; preds = %375, %325
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* nonnull %10) #13
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %343, label %375

.critedge5:                                       ; preds = %124
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* nonnull %10) #13
  ret i32 0

343:                                              ; preds = %334
  resume { i8*, i32 } %.pn.pn

344:                                              ; preds = %29, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  br label %29

.preheader34:                                     ; preds = %40, %.preheader34
  br label %.preheader34, !llvm.loop !1

.preheader33:                                     ; preds = %.critedge, %.preheader33
  br label %.preheader33, !llvm.loop !3

.preheader32:                                     ; preds = %58, %.preheader32
  br label %.preheader32, !llvm.loop !4

345:                                              ; preds = %85, %76
  %346 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %12) #13
  br label %85

.preheader30:                                     ; preds = %95, %.preheader30
  br label %.preheader30, !llvm.loop !5

.critedge4.7:                                     ; preds = %.critedge4.7.preheader, %.critedge4.7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.preheader31.split.us, label %.critedge4.7

.preheader:                                       ; preds = %124, %.preheader
  br label %.preheader, !llvm.loop !6

355:                                              ; preds = %126, %125
  %356 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %357 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %356, i64 1) #13
  %358 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 1) #13
  %359 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %358, i64 1) #13
  br label %126

.preheader36:                                     ; preds = %159, %.preheader36
  br label %.preheader36, !llvm.loop !7

360:                                              ; preds = %164, %163
  %361 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %362 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %361, i64 1) #13
  %363 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 2) #13
  %364 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %363, i64 1) #13
  br label %164

.preheader38:                                     ; preds = %183, %.preheader38
  br label %.preheader38, !llvm.loop !8

.preheader39:                                     ; preds = %209, %.preheader39
  br label %.preheader39, !llvm.loop !9

365:                                              ; preds = %214, %213
  %366 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %367 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %366, i64 0) #13
  %368 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 3) #13
  %369 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %368, i64 0) #13
  br label %214

.preheader40:                                     ; preds = %235, %.preheader40
  br label %.preheader40, !llvm.loop !10

.preheader37:                                     ; preds = %.critedge9, %.preheader37
  br label %.preheader37, !llvm.loop !11

.preheader35:                                     ; preds = %.critedge10, %.preheader35
  br label %.preheader35, !llvm.loop !12

.preheader41:                                     ; preds = %261, %.preheader41
  br label %.preheader41, !llvm.loop !13

370:                                              ; preds = %279, %270
  %371 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 0) #13
  %372 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %371, i64 0) #13
  %373 = call dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* nonnull %10, i64 3) #13
  %374 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* nonnull %373, i64 0) #13
  br label %279

.preheader45:                                     ; preds = %300, %.preheader45
  br label %.preheader45, !llvm.loop !14

.preheader46:                                     ; preds = %311, %.preheader46
  br label %.preheader46, !llvm.loop !15

.preheader43:                                     ; preds = %.critedge13, %.preheader43
  br label %.preheader43, !llvm.loop !16

375:                                              ; preds = %334, %325
  call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* nonnull %10) #13
  br label %334

376:                                              ; preds = %.critedge4
  %377 = load i8, i8* %13, align 1
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store i32 1, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %380 unwind label %76

380:                                              ; preds = %379, %376
  %381 = load i32, i32* @x.2, align 4
  %382 = load i32, i32* @y.3, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  br i1 %388, label %.critedge4.1, label %.preheader30.1

.preheader30.1:                                   ; preds = %380, %.preheader30.1
  br label %.preheader30.1, !llvm.loop !5

.critedge4.1:                                     ; preds = %380
  %389 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %390 unwind label %76

390:                                              ; preds = %.critedge4.1
  %391 = load i8, i8* %13, align 1
  %392 = icmp eq i8 %391, 49
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i32 2, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %394 unwind label %76

394:                                              ; preds = %393, %390
  %395 = load i32, i32* @x.2, align 4
  %396 = load i32, i32* @y.3, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  br i1 %402, label %.critedge4.2, label %.preheader30.2

.preheader30.2:                                   ; preds = %394, %.preheader30.2
  br label %.preheader30.2, !llvm.loop !5

.critedge4.2:                                     ; preds = %394
  %403 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %404 unwind label %76

404:                                              ; preds = %.critedge4.2
  %405 = load i8, i8* %13, align 1
  %406 = icmp eq i8 %405, 49
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  store i32 3, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %408 unwind label %76

408:                                              ; preds = %407, %404
  %409 = load i32, i32* @x.2, align 4
  %410 = load i32, i32* @y.3, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  br i1 %416, label %.critedge4.3, label %.preheader30.3

.preheader30.3:                                   ; preds = %408, %.preheader30.3
  br label %.preheader30.3, !llvm.loop !5

.critedge4.3:                                     ; preds = %408
  %417 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %418 unwind label %76

418:                                              ; preds = %.critedge4.3
  %419 = load i8, i8* %13, align 1
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store i32 4, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %422 unwind label %76

422:                                              ; preds = %421, %418
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  br i1 %430, label %.critedge4.4, label %.preheader30.4

.preheader30.4:                                   ; preds = %422, %.preheader30.4
  br label %.preheader30.4, !llvm.loop !5

.critedge4.4:                                     ; preds = %422
  %431 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %432 unwind label %76

432:                                              ; preds = %.critedge4.4
  %433 = load i8, i8* %13, align 1
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 5, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %436 unwind label %76

436:                                              ; preds = %435, %432
  %437 = load i32, i32* @x.2, align 4
  %438 = load i32, i32* @y.3, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  br i1 %444, label %.critedge4.5, label %.preheader30.5

.preheader30.5:                                   ; preds = %436, %.preheader30.5
  br label %.preheader30.5, !llvm.loop !5

.critedge4.5:                                     ; preds = %436
  %445 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %446 unwind label %76

446:                                              ; preds = %.critedge4.5
  %447 = load i8, i8* %13, align 1
  %448 = icmp eq i8 %447, 49
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  store i32 6, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %450 unwind label %76

450:                                              ; preds = %449, %446
  %451 = load i32, i32* @x.2, align 4
  %452 = load i32, i32* @y.3, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  br i1 %458, label %.critedge4.6, label %.preheader30.6

.preheader30.6:                                   ; preds = %450, %.preheader30.6
  br label %.preheader30.6, !llvm.loop !5

.critedge4.6:                                     ; preds = %450
  %459 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %15, i8* nonnull dereferenceable(1) %13)
          to label %460 unwind label %76

460:                                              ; preds = %.critedge4.6
  %461 = load i8, i8* %13, align 1
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 7, i32* %16, align 4
  store i32 %22, i32* %17, align 4
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* nonnull %10, %"struct.std::array"* nonnull dereferenceable(8) %14)
          to label %464 unwind label %76

464:                                              ; preds = %463, %460
  %465 = load i32, i32* @x.2, align 4
  %466 = load i32, i32* @y.3, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %.critedge4.7.preheader, label %.preheader30.7

.critedge4.7.preheader:                           ; preds = %464
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #13
  %473 = load i32, i32* @x.2, align 4
  %474 = load i32, i32* @y.3, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  br i1 %480, label %.preheader31.split.us, label %.critedge4.7

.preheader30.7:                                   ; preds = %464, %.preheader30.7
  br label %.preheader30.7, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE7reserveEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1571218364, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1571218364, label %8
    i32 -820228392, label %11
    i32 1275886253, label %21
    i32 -263947887, label %60
    i32 1228478668, label %22
    i32 1724691232, label %26
    i32 -928616954, label %59
  ]

8:                                                ; preds = %7
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %.0..0..0.27 = load volatile i64, i64* %3, align 8
  %9 = icmp ugt i64 %.0..0..0.26, %.0..0..0.27
  %10 = select i1 %9, i32 -820228392, i32 1228478668
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1275886253, i32 -263947887
  br label %.outer.backedge

21:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %7
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %23 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8capacityEv(%"class.std::vector"* %.0..0..0.10) #13
  %24 = icmp ult i64 %23, %1
  %25 = select i1 %24, i32 1724691232, i32 -928616954
  br label %.outer.backedge

26:                                               ; preds = %7
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 0
  %29 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %30 = tail call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %29)
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %33 = tail call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %32)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %34 = tail call %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(%"class.std::vector"* %.0..0..0.14, i64 %1, %"struct.std::array"* %30, %"struct.std::array"* %33)
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0, i32 0
  %36 = load %"struct.std::array"*, %"struct.std::array"** %35, align 8
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.16, i64 0, i32 0, i32 0, i32 1
  %38 = load %"struct.std::array"*, %"struct.std::array"** %37, align 8
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %39 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.17, i64 0, i32 0
  %40 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #13
  tail call void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %36, %"struct.std::array"* %38, %"class.std::allocator"* nonnull dereferenceable(1) %40)
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %41 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.18, i64 0, i32 0
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 2
  %45 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::array"*, %"struct.std::array"** %46, align 8
  %48 = ptrtoint %"struct.std::array"* %45 to i64
  %49 = ptrtoint %"struct.std::array"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %41, %"struct.std::array"* %43, i64 %51)
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"* %34, %"struct.std::array"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %34, i64 %27
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %53, %"struct.std::array"** %54, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.24, i64 0, i32 0, i32 0, i32 0
  %56 = load %"struct.std::array"*, %"struct.std::array"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %56, i64 %1
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.25, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array"* %57, %"struct.std::array"** %58, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %22, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %25, %22 ], [ -928616954, %26 ]
  br label %.outer

59:                                               ; preds = %7
  ret void

60:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE9push_backEOS1_(%"class.std::vector"* %0, %"struct.std::array"* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::array"* nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -289671523, i32 -1583646909
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::array"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -836033153, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -836033153, label %17
    i32 -1247645609, label %20
    i32 -289671523, label %23
    i32 -1583646909, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1247645609, i32 -1583646909
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.std::array"* %.ph, %"struct.std::array"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %3, align 8
  ret %"struct.std::array"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1247645609, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm2EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8) %3, i64 %1) #13
  ret i32* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16, align 4
  %3 = load i32, i32* @y.17, align 4
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
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %13, %"struct.std::array"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  ret void

27:                                               ; preds = %25
  %28 = load i32, i32* @x.16, align 4
  %29 = load i32, i32* @y.17, align 4
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
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #14
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #13
  br label %10

51:                                               ; preds = %36, %27
  %52 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #13
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 492196496, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 492196496, label %12
    i32 -2116250733, label %15
    i32 -273529757, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2116250733, i32 -273529757
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 293588154, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 293588154, label %15
    i32 -819795848, label %18
    i32 58834162, label %28
    i32 -299306916, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -819795848, i32 -299306916
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 58834162, i32 -299306916
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -819795848, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1503437062, i32 -22716653
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1973528961, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1973528961, label %14
    i32 -1544311882, label %.outer.backedge
    i32 1503437062, label %17
    i32 -22716653, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1544311882, i32 -22716653
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1544311882, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %0, %"struct.std::array"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2016397729, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2016397729, label %14
    i32 1535799347, label %17
    i32 285175702, label %27
    i32 396846122, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1535799347, i32 396846122
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 285175702, i32 396846122
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1535799347, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %7 = ptrtoint %"struct.std::array"* %6 to i64
  %8 = ptrtoint %"struct.std::array"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::array"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIiLm2EEEvT_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIiLm2EEEEvT_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1249823483, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1249823483, label %7
    i32 634126380, label %9
    i32 -1224344463, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %.not = icmp eq %"struct.std::array"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1224344463, i32 634126380
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %10, %"struct.std::array"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1224344463, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::array"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::array"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::array"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIiLm2EEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 516808645, i32 -1658885018
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1081511294, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1081511294, label %17
    i32 561150378, label %20
    i32 516808645, label %27
    i32 -1658885018, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 561150378, i32 -1658885018
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %22 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %23 = ptrtoint %"struct.std::array"* %21 to i64
  %24 = ptrtoint %"struct.std::array"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 561150378, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1585804309, i32 1840784191
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -30214999, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -30214999, label %17
    i32 -1871017356, label %20
    i32 1585804309, label %27
    i32 1840784191, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1871017356, i32 1840784191
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %22 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %23 = ptrtoint %"struct.std::array"* %21 to i64
  %24 = ptrtoint %"struct.std::array"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1871017356, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(%"class.std::vector"* %0, i64 %1, %"struct.std::array"* %2, %"struct.std::array"* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %1)
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #13
  %8 = invoke %"struct.std::array"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::array"* %2, %"struct.std::array"* %3, %"struct.std::array"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret %"struct.std::array"* %6

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = load i32, i32* @x.56, align 4
  %14 = load i32, i32* @y.57, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %50

21:                                               ; preds = %50, %10
  %22 = tail call i8* @__cxa_begin_catch(i8* %12) #13
  %23 = load i32, i32* @x.56, align 4
  %24 = load i32, i32* @y.57, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::array"* %6, i64 %1)
          to label %32 unwind label %33

32:                                               ; preds = %31
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %33

33:                                               ; preds = %32, %31
  %34 = load i32, i32* @x.56, align 4
  %35 = load i32, i32* @y.57, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %52, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br i1 %41, label %44, label %52

44:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %44
  resume { i8*, i32 } %43

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable

50:                                               ; preds = %21, %10
  %51 = tail call i8* @__cxa_begin_catch(i8* %12) #13
  br label %21

52:                                               ; preds = %42, %33
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -539124095, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -539124095, label %13
    i32 812417605, label %16
    i32 -2106829460, label %29
    i32 10569422, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 812417605, i32 10569422
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_(%"class.std::move_iterator"* nonnull %17, %"struct.std::array"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8
  store %"struct.std::array"* %19, %"struct.std::array"** %2, align 8
  %20 = load i32, i32* @x.58, align 4
  %21 = load i32, i32* @y.59, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2106829460, i32 10569422
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_(%"class.std::move_iterator"* nonnull %31, %"struct.std::array"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 812417605, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 250093343, %2 ], [ -1070852165, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::array"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.66, align 4
  %6 = load i32, i32* @y.67, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 264943667, i32 -1235544855
  %14 = load i32, i32* @x.66, align 4
  %15 = load i32, i32* @y.67, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1127652187, i32 -1235544855
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 250093343, label %24
    i32 1705607200, label %26
    i32 -997750739, label %.outer.backedge
    i32 1127652187, label %29
    i32 264943667, label %.outer.outer.backedge
    i32 -1070852165, label %30
    i32 -1235544855, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -997750739, i32 1705607200
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"struct.std::array"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"struct.std::array"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 1127652187, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::array"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2)
  ret %"struct.std::array"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
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
  %.ph = phi %"struct.std::array"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1690951223, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1690951223, label %14
    i32 -1941319507, label %17
    i32 1726666035, label %28
    i32 -240365661, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1941319507, i32 -240365661
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.70, align 4
  %20 = load i32, i32* @y.71, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1726666035, i32 -240365661
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::array"* %.ph, %"struct.std::array"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %3, align 8
  ret %"struct.std::array"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1941319507, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.72, align 4
  %9 = load i32, i32* @y.73, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1259591674, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1259591674, label %16
    i32 -899742355, label %19
    i32 148262310, label %33
    i32 1256412709, label %35
    i32 -1617471508, label %36
    i32 426480207, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -899742355, i32 426480207
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.72, align 4
  %25 = load i32, i32* @y.73, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 148262310, i32 426480207
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1256412709, i32 -1617471508
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::array"*
  ret %"struct.std::array"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -899742355, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.74, align 4
  %8 = load i32, i32* @y.75, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::array"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2129164451, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -2129164451, label %15
    i32 -531766789, label %18
    i32 -1568482071, label %29
    i32 991676303, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -531766789, i32 991676303
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::array"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2)
  %20 = load i32, i32* @x.74, align 4
  %21 = load i32, i32* @y.75, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1568482071, i32 991676303
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::array"* %.ph, %"struct.std::array"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::array"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -531766789, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPSt5arrayIiLm2EEES5_EET0_T_S8_S7_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::array"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1457691811, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1457691811, label %15
    i32 508751168, label %18
    i32 -2046993605, label %29
    i32 1139446885, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 508751168, i32 1139446885
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::array"* @_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2)
  %20 = load i32, i32* @x.76, align 4
  %21 = load i32, i32* @y.77, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2046993605, i32 1139446885
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::array"* %.ph, %"struct.std::array"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::array"* @_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 508751168, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt4copyISt13move_iteratorIPSt5arrayIiLm2EEES3_ET0_T_S6_S5_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::array"* @_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::array"* %0)
  %5 = tail call %"struct.std::array"* @_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::array"* %1)
  %6 = tail call %"struct.std::array"* @_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %4, %"struct.std::array"* %5, %"struct.std::array"* %2)
  ret %"struct.std::array"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt14__copy_move_a2ILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %0)
  %5 = tail call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %1)
  %6 = tail call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %2)
  %7 = tail call %"struct.std::array"* @_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %4, %"struct.std::array"* %5, %"struct.std::array"* %6)
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__miter_baseISt13move_iteratorIPSt5arrayIiLm2EEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.std::array"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::array"* @_ZNSt10_Iter_baseISt13move_iteratorIPSt5arrayIiLm2EEELb1EE7_S_baseES4_(%"struct.std::array"* %0)
  ret %"struct.std::array"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt13__copy_move_aILb1EPSt5arrayIiLm2EES2_ET1_T0_S4_S3_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::array"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIiLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIiLm2EELb0EE7_S_baseES2_(%"struct.std::array"* %0)
  ret %"struct.std::array"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mISt5arrayIiLm2EEEEPT_PKS5_S8_S6_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %"struct.std::array"* %1 to i64
  %7 = ptrtoint %"struct.std::array"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %5, align 8
  %10 = bitcast %"struct.std::array"* %2 to i8*
  %11 = bitcast %"struct.std::array"* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 28337941, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 28337941, label %13
    i32 914049460, label %15
    i32 -366167166, label %25
    i32 1288856169, label %35
    i32 -1999267854, label %36
    i32 1243708716, label %46
    i32 -1965274624, label %56
    i32 -135883119, label %58
    i32 -2104041185, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %46, %36, %35, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1243708716, %59 ], [ -366167166, %58 ], [ %55, %46 ], [ %45, %36 ], [ -1999267854, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %14 = select i1 %.not, i32 -1999267854, i32 914049460
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.88, align 4
  %17 = load i32, i32* @y.89, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -366167166, i32 -135883119
  br label %.backedge

25:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  %26 = load i32, i32* @x.88, align 4
  %27 = load i32, i32* @y.89, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1288856169, i32 -135883119
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.88, align 4
  %38 = load i32, i32* @y.89, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1243708716, i32 -2104041185
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.88, align 4
  %48 = load i32, i32* @y.89, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1965274624, i32 -2104041185
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 %9
  store %"struct.std::array"* %57, %"struct.std::array"** %4, align 8
  %.0..0..0.14 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %.0..0..0.14

58:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIiLm2EELb0EE7_S_baseES2_(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::array"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseISt13move_iteratorIPSt5arrayIiLm2EEELb1EE7_S_baseES4_(%"struct.std::array"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = call %"struct.std::array"* @_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNKSt13move_iteratorIPSt5arrayIiLm2EEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.94, align 4
  %6 = load i32, i32* @y.95, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -910330252, i32 1785459362
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::array"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1724034012, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1724034012, label %16
    i32 -1181207012, label %19
    i32 -910330252, label %21
    i32 1785459362, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1181207012, i32 1785459362
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::array"* %.ph, %"struct.std::array"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1181207012, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5arrayIiLm2EEEC2ES2_(%"class.std::move_iterator"* %0, %"struct.std::array"* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.96, align 4
  %6 = load i32, i32* @y.97, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 895516558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 895516558, label %14
    i32 -496688425, label %17
    i32 -1426554764, label %27
    i32 -1969226628, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -496688425, i32 -1969226628
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::array"* %1, %"struct.std::array"** %12, align 8
  %18 = load i32, i32* @x.96, align 4
  %19 = load i32, i32* @y.97, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1426554764, i32 -1969226628
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::array"* %1, %"struct.std::array"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -496688425, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::array"* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  store %"struct.std::array"* %7, %"struct.std::array"** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  store %"struct.std::array"* %9, %"struct.std::array"** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -646207009, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -646207009, label %11
    i32 -300586926, label %13
    i32 1299985090, label %21
    i32 -296309328, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %.not = icmp eq %"struct.std::array"* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 1299985090, i32 -300586926
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  %17 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %1) #13
  tail call void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %"struct.std::array"* %16, %"struct.std::array"* nonnull dereferenceable(8) %17)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %19, i64 1
  store %"struct.std::array"* %20, %"struct.std::array"** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %1) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %.0..0..0.8, %"struct.std::array"* nonnull dereferenceable(8) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -296309328, %13 ], [ -296309328, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt4moveIRSt5arrayIiLm2EEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::array"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::array"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::array"* %1, %"struct.std::array"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::array"* %1, %"struct.std::array"* nonnull dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 740440190, i32 -1627102412
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -536902870, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -536902870, label %15
    i32 735984657, label %.outer.backedge
    i32 740440190, label %18
    i32 -1627102412, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 735984657, i32 -1627102412
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 735984657, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %0, %"struct.std::array"* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.106, align 4
  %4 = load i32, i32* @y.107, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %100

11:                                               ; preds = %100, %2
  %12 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #13
  %17 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %1) #13
  %18 = load i32, i32* @x.106, align 4
  %19 = load i32, i32* @y.107, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %100

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, %"struct.std::array"* %27, %"struct.std::array"* nonnull dereferenceable(8) %17)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  %34 = invoke %"struct.std::array"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::array"* %30, %"struct.std::array"* %32, %"struct.std::array"* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %34, i64 1
  %37 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %38 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %39 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  tail call void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %37, %"struct.std::array"* %38, %"class.std::allocator"* nonnull dereferenceable(1) %39)
  %40 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %42 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %43 = ptrtoint %"struct.std::array"* %42 to i64
  %44 = ptrtoint %"struct.std::array"* %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %13, %"struct.std::array"* %40, i64 %46)
  store %"struct.std::array"* %14, %"struct.std::array"** %29, align 8
  store %"struct.std::array"* %36, %"struct.std::array"** %31, align 8
  %47 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i64 %12
  store %"struct.std::array"* %47, %"struct.std::array"** %41, align 8
  ret void

48:                                               ; preds = %28, %26
  %49 = phi %"struct.std::array"* [ null, %28 ], [ %14, %26 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #13
  %.not = icmp eq %"struct.std::array"* %49, null
  br i1 %.not, label %53, label %68

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #13
  %55 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %15, %"struct.std::array"* %55)
          to label %70 unwind label %56

56:                                               ; preds = %71, %70, %68, %53
  %57 = load i32, i32* @x.106, align 4
  %58 = load i32, i32* @y.107, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %106

65:                                               ; preds = %106, %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br i1 %64, label %67, label %106

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %72 unwind label %88

68:                                               ; preds = %48
  %69 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #13
  invoke void @_ZSt8_DestroyIPSt5arrayIiLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %14, %"struct.std::array"* nonnull %49, %"class.std::allocator"* nonnull dereferenceable(1) %69)
          to label %70 unwind label %56

70:                                               ; preds = %68, %53
  invoke void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %13, %"struct.std::array"* %14, i64 %12)
          to label %71 unwind label %56

71:                                               ; preds = %70
  invoke void @__cxa_rethrow() #15
          to label %91 unwind label %56

72:                                               ; preds = %67
  %73 = load i32, i32* @x.106, align 4
  %74 = load i32, i32* @y.107, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = icmp ne i32 %77, 0
  %82 = xor i1 %79, %81
  %83 = xor i1 %82, true
  %.not1 = xor i1 %81, true
  %84 = and i1 %79, %.not1
  %85 = or i1 %84, %83
  br label %86

86:                                               ; preds = %72, %86
  br i1 %85, label %87, label %86

87:                                               ; preds = %86
  br i1 %80, label %.critedge, label %.preheader

.critedge:                                        ; preds = %87
  resume { i8*, i32 } %66

88:                                               ; preds = %67
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #14
  unreachable

91:                                               ; preds = %71
  %92 = load i32, i32* @x.106, align 4
  %93 = load i32, i32* @y.107, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = icmp sgt i32 %93, 9
  tail call void @llvm.assume(i1 %97)
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %91, %99
  br label %99

100:                                              ; preds = %11, %2
  %101 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %102 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %103 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %102, i64 %101)
  %104 = tail call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #13
  %105 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %1) #13
  br label %11

106:                                              ; preds = %65, %56
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %65

.preheader:                                       ; preds = %87, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::array"* %1, %"struct.std::array"* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.108, align 4
  %7 = load i32, i32* @y.109, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::array"* %1 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 180894537, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 180894537, label %15
    i32 -1331112352, label %18
    i32 1608346903, label %31
    i32 1452842801, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1331112352, i32 1452842801
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %2) #13
  %20 = bitcast %"struct.std::array"* %19 to i64*
  %21 = load i64, i64* %20, align 4
  store i64 %21, i64* %13, align 4
  %22 = load i32, i32* @x.108, align 4
  %23 = load i32, i32* @y.109, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1608346903, i32 1452842801
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = tail call dereferenceable(8) %"struct.std::array"* @_ZSt7forwardISt5arrayIiLm2EEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::array"* nonnull dereferenceable(8) %2) #13
  %34 = bitcast %"struct.std::array"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  store i64 %35, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -1331112352, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.110, align 4
  %14 = load i32, i32* @y.111, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.024 = phi i32 [ 1113512067, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1113512067, label %21
    i32 335667734, label %24
    i32 1088599019, label %43
    i32 -472863604, label %45
    i32 -1594582739, label %55
    i32 1510733719, label %102
    i32 2074051665, label %57
    i32 -1908318041, label %67
    i32 1533927250, label %72
    i32 -711343797, label %74
    i32 2137833652, label %76
    i32 1890942476, label %86
    i32 -1429791639, label %96
    i32 1791457894, label %97
    i32 970849880, label %100
  ]

.backedge:                                        ; preds = %20, %102, %97, %86, %76, %74, %72, %67, %57, %45, %43, %24, %21
  %.024.be = phi i32 [ %.024, %20 ], [ 335667734, %97 ], [ %95, %86 ], [ %85, %76 ], [ 2137833652, %74 ], [ 2137833652, %72 ], [ %71, %67 ], [ %66, %57 ], [ 1890942476, %102 ], [ %54, %45 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %75, %74 ], [ %73, %72 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %102 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 335667734, i32 1791457894
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.110, align 4
  %35 = load i32, i32* @y.111, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1088599019, i32 1791457894
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.22, i32 -472863604, i32 2074051665
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.110, align 4
  %47 = load i32, i32* @y.111, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1594582739, i32 970849880
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %56 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %56) #15
  unreachable

57:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %65 = icmp ult i64 %63, %64
  %66 = select i1 %65, i32 1533927250, i32 -1908318041
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %69 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %70 = icmp ugt i64 %68, %69
  %71 = select i1 %70, i32 1533927250, i32 -711343797
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %73 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

76:                                               ; preds = %20
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.110, align 4
  %78 = load i32, i32* @y.111, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1890942476, i32 1510733719
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.110, align 4
  %88 = load i32, i32* @y.111, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1429791639, i32 1510733719
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

97:                                               ; preds = %20
  %98 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %99 = call i64 @_ZNKSt6vectorISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %101 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %101) #15
  unreachable

102:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIiLm2EES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::array"* %0, %"struct.std::array"* %1, %"struct.std::array"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %0)
  %6 = tail call %"struct.std::array"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5arrayIiLm2EESt13move_iteratorIS2_EET0_T_(%"struct.std::array"* %1)
  %7 = tail call %"struct.std::array"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5arrayIiLm2EEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::array"* %5, %"struct.std::array"* %6, %"struct.std::array"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"struct.std::array"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::array"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %"struct.std::array"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.116, align 4
  %8 = load i32, i32* @y.117, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1802270372, i32 1560839164
  %16 = select i1 %14, i32 564280988, i32 1560839164
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1812768030, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1812768030, label %18
    i32 4919805, label %.outer.backedge
    i32 -1793702809, label %.outer10.backedge
    i32 564280988, label %21
    i32 -1802270372, label %22
    i32 1048135701, label %23
    i32 1560839164, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 4919805, i32 -1793702809
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1048135701, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 564280988, %24 ], [ 1048135701, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::array"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.118, align 4
  %6 = load i32, i32* @y.119, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -710466815, i32 2102586057
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2024790405, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2024790405, label %15
    i32 641607290, label %.outer.backedge
    i32 -710466815, label %18
    i32 2102586057, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 641607290, i32 2102586057
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 641607290, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim([2 x i32]* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.120, align 4
  %7 = load i32, i32* @y.121, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2030153022, i32 682963420
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1167750662, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1167750662, label %16
    i32 -1469597539, label %.outer.backedge
    i32 2030153022, label %19
    i32 682963420, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1469597539, i32 682963420
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %0, i64 0, i64 %1
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1469597539, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462559416.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
