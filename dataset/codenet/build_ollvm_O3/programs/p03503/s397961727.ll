; ModuleID = 'build_ollvm/programs/p03503/s397961727.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s397961727.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397961727.cpp, i8* null }]
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
  br i1 %8, label %9, label %696

9:                                                ; preds = %696, %0
  %10 = alloca i32, align 4
  %11 = alloca [101 x %"class.std::vector"], align 16
  %12 = alloca [101 x %"class.std::vector"], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader56.preheader, label %696

.preheader56.preheader:                           ; preds = %9
  %33 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %33) #13
  %34 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %34) #13
  %35 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %35) #13
  %36 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %36) #13
  %37 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %37) #13
  %38 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %38) #13
  %39 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %39) #13
  %40 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %40) #13
  %41 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %41) #13
  %42 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %42) #13
  %43 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %43) #13
  %44 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %44) #13
  %45 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %45) #13
  %46 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %46) #13
  %47 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %47) #13
  %48 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %48) #13
  %49 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %49) #13
  %50 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %50) #13
  %51 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %51) #13
  %52 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %52) #13
  %53 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %53) #13
  %54 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %54) #13
  %55 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %55) #13
  %56 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %56) #13
  %57 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %57) #13
  %58 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %58) #13
  %59 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 26
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %59) #13
  %60 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 27
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %60) #13
  %61 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 28
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %61) #13
  %62 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 29
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %62) #13
  %63 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 30
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %63) #13
  %64 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 31
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %64) #13
  %65 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 32
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %65) #13
  %66 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 33
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %66) #13
  %67 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 34
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %67) #13
  %68 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 35
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %68) #13
  %69 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 36
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %69) #13
  %70 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 37
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %70) #13
  %71 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 38
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %71) #13
  %72 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 39
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %72) #13
  %73 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 40
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %73) #13
  %74 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 41
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %74) #13
  %75 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 42
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %75) #13
  %76 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 43
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %76) #13
  %77 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 44
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %77) #13
  %78 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 45
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %78) #13
  %79 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 46
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %79) #13
  %80 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 47
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %80) #13
  %81 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 48
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %81) #13
  %82 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 49
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %82) #13
  %83 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 50
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %83) #13
  %84 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 51
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %84) #13
  %85 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 52
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %85) #13
  %86 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 53
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %86) #13
  %87 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 54
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %87) #13
  %88 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 55
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %88) #13
  %89 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 56
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %89) #13
  %90 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 57
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %90) #13
  %91 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 58
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %91) #13
  %92 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 59
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %92) #13
  %93 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 60
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %93) #13
  %94 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 61
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %94) #13
  %95 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 62
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %95) #13
  %96 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 63
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %96) #13
  %97 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 64
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %97) #13
  %98 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 65
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %98) #13
  %99 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 66
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %99) #13
  %100 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 67
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %100) #13
  %101 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 68
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %101) #13
  %102 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 69
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %102) #13
  %103 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 70
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %103) #13
  %104 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 71
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %104) #13
  %105 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 72
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %105) #13
  %106 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 73
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %106) #13
  %107 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 74
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %107) #13
  %108 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 75
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %108) #13
  %109 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 76
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %109) #13
  %110 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 77
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %110) #13
  %111 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 78
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %111) #13
  %112 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 79
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %112) #13
  %113 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 80
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %113) #13
  %114 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 81
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %114) #13
  %115 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 82
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %115) #13
  %116 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 83
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %116) #13
  %117 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 84
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %117) #13
  %118 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 85
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %118) #13
  %119 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 86
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %119) #13
  %120 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 87
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %120) #13
  %121 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 88
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %121) #13
  %122 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 89
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %122) #13
  %123 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 90
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %123) #13
  %124 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 91
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %124) #13
  %125 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 92
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %125) #13
  %126 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 93
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %126) #13
  %127 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 94
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %127) #13
  %128 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 95
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %128) #13
  %129 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 96
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %129) #13
  %130 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 97
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %130) #13
  %131 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 98
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %131) #13
  %132 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 99
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %132) #13
  %133 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 100
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %133) #13
  %134 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 0
  %135 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 101
  %.pre = load i32, i32* @x.1, align 4
  %.pre158 = load i32, i32* @y.2, align 4
  br label %136

136:                                              ; preds = %159, %.preheader56.preheader
  %137 = phi i32 [ %.pre158, %.preheader56.preheader ], [ %149, %159 ]
  %138 = phi i32 [ %.pre, %.preheader56.preheader ], [ %148, %159 ]
  %139 = phi %"class.std::vector"* [ %134, %.preheader56.preheader ], [ %147, %159 ]
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %699

146:                                              ; preds = %699, %136
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %139) #13
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = xor i1 %154, %153
  %156 = xor i1 %155, true
  %.not = xor i1 %153, true
  %157 = and i1 %154, %.not
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %699

159:                                              ; preds = %146
  %160 = icmp eq %"class.std::vector"* %147, %135
  br i1 %160, label %161, label %136

161:                                              ; preds = %159
  %162 = icmp eq i32 %152, 0
  %163 = or i1 %154, %162
  br i1 %163, label %.preheader54, label %.preheader55

.preheader54:                                     ; preds = %161
  %164 = load i32, i32* %10, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.preheader50, label %.preheader48

.preheader50:                                     ; preds = %.preheader54, %.critedge14.10
  %166 = phi i32 [ %798, %.critedge14.10 ], [ %149, %.preheader54 ]
  %167 = phi i32 [ %797, %.critedge14.10 ], [ %148, %.preheader54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge14.10 ], [ 0, %.preheader54 ]
  %168 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 %indvars.iv
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge14, label %.preheader49

.preheader48:                                     ; preds = %.critedge14.10, %.preheader54
  %175 = phi i32 [ %149, %.preheader54 ], [ %798, %.critedge14.10 ]
  %176 = phi i32 [ %148, %.preheader54 ], [ %797, %.critedge14.10 ]
  %177 = add i32 %176, -1
  %178 = mul i32 %177, %176
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %175, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.critedge15.lr.ph, label %.preheader47.preheader

.preheader47.preheader:                           ; preds = %232, %.preheader48
  br label %.preheader47

.critedge15.lr.ph:                                ; preds = %.preheader48
  %.promoted63 = load i32, i32* %16, align 4
  br label %.critedge15

.critedge14:                                      ; preds = %.preheader50
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %184 unwind label %.loopexit.split-lp.loopexit.loopexit

184:                                              ; preds = %.critedge14
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %185 unwind label %.loopexit.split-lp.loopexit.loopexit

185:                                              ; preds = %184
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge14.1, label %.preheader49.1

.loopexit46:                                      ; preds = %.critedge16, %219
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  store i32 %211, i32* %16, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge14, %184, %.critedge14.1, %707, %.critedge14.2, %718, %.critedge14.3, %729, %.critedge14.4, %740, %.critedge14.5, %751, %.critedge14.6, %762, %.critedge14.7, %773, %.critedge14.8, %784, %.critedge14.9, %795
  %lpad.loopexit144 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge20, %329
  %lpad.loopexit.split-lp52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit46
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.loopexit ]
  %194 = extractvalue { i8*, i32 } %lpad.phi, 0
  store i8* %194, i8** %14, align 8
  %195 = extractvalue { i8*, i32 } %lpad.phi, 1
  store i32 %195, i32* %15, align 4
  br label %560

.critedge14.10:                                   ; preds = %796
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next, %197
  br i1 %198, label %.preheader50, label %.preheader48

.critedge15:                                      ; preds = %.critedge15.lr.ph, %232
  %.lcssa6264276 = phi i32 [ %.promoted63, %.critedge15.lr.ph ], [ %231, %232 ]
  %indvars.iv148275 = phi i64 [ 0, %.critedge15.lr.ph ], [ %indvars.iv.next149, %232 ]
  %199 = phi i32 [ %176, %.critedge15.lr.ph ], [ %221, %232 ]
  %200 = phi i32 [ %175, %.critedge15.lr.ph ], [ %222, %232 ]
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv148275, %202
  br i1 %203, label %204, label %.preheader44

.preheader44:                                     ; preds = %.critedge15
  store i32 %.lcssa6264276, i32* %16, align 4
  %.promoted95 = load i64, i64* %20, align 8
  %.promoted99 = load i32, i32* %21, align 4
  %.promoted103 = load i32, i32* %22, align 4
  %.promoted107 = load i32, i32* %23, align 4
  br label %239

204:                                              ; preds = %.critedge15
  %205 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 %indvars.iv148275
  br label %208

206:                                              ; preds = %229
  %207 = icmp slt i32 %231, 11
  br i1 %207, label %208, label %232

208:                                              ; preds = %204, %206
  %209 = phi i32 [ %200, %204 ], [ %222, %206 ]
  %210 = phi i32 [ %199, %204 ], [ %221, %206 ]
  %211 = phi i32 [ 0, %204 ], [ %231, %206 ]
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge16, label %.preheader45

.critedge16:                                      ; preds = %208
  %218 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
          to label %219 unwind label %.loopexit46

219:                                              ; preds = %.critedge16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %205, i32* nonnull dereferenceable(4) %17)
          to label %220 unwind label %.loopexit46

220:                                              ; preds = %219
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %229, label %700

229:                                              ; preds = %700, %220
  %230 = phi i32 [ %702, %700 ], [ %211, %220 ]
  %231 = add i32 %230, 1
  br i1 %228, label %206, label %700

232:                                              ; preds = %206
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148275, 1
  %233 = add i32 %221, -1
  %234 = mul i32 %233, %221
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %222, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge15, label %.preheader47.preheader

239:                                              ; preds = %.preheader44, %328
  %240 = phi i32 [ 0, %.preheader44 ], [ %.neg, %328 ]
  %.lcssa8697119 = phi i64 [ %.promoted95, %.preheader44 ], [ %.lcssa8696, %328 ]
  %.lcssa7779.lcssa101118 = phi i32 [ %.promoted99, %.preheader44 ], [ %.lcssa7779.lcssa100, %328 ]
  %.lcssa7282.lcssa105117 = phi i32 [ %.promoted103, %.preheader44 ], [ %.lcssa7282.lcssa104, %328 ]
  %.lcssa6769.lcssa84.lcssa109116 = phi i32 [ %.promoted107, %.preheader44 ], [ %.lcssa6769.lcssa84.lcssa108, %328 ]
  %.lcssa86113115 = phi i64 [ -100000000000, %.preheader44 ], [ %.lcssa86112, %328 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* nonnull %18) #13
  store i32 0, i32* %19, align 4
  br label %241

241:                                              ; preds = %239, %257
  %storemerge765 = phi i32 [ 0, %239 ], [ %259, %257 ]
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge17, label %.preheader42

.critedge17:                                      ; preds = %241
  %250 = shl nuw i32 1, %storemerge765
  %251 = and i32 %250, %240
  %.not9 = icmp eq i32 %251, 0
  br i1 %.not9, label %257, label %252

252:                                              ; preds = %.critedge17
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %18, i32* nonnull dereferenceable(4) %19)
          to label %._crit_edge159 unwind label %253

._crit_edge159:                                   ; preds = %252
  %.pre160 = load i32, i32* %19, align 4
  br label %257

253:                                              ; preds = %252
  %254 = landingpad { i8*, i32 }
          cleanup
  store i64 %.lcssa8697119, i64* %20, align 8
  store i32 %.lcssa7779.lcssa101118, i32* %21, align 4
  store i32 %.lcssa7282.lcssa105117, i32* %22, align 4
  store i32 %.lcssa6769.lcssa84.lcssa109116, i32* %23, align 4
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %14, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %15, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %18) #13
  br label %560

257:                                              ; preds = %._crit_edge159, %.critedge17
  %258 = phi i32 [ %.pre160, %._crit_edge159 ], [ %storemerge765, %.critedge17 ]
  %259 = add i32 %258, 1
  store i32 %259, i32* %19, align 4
  %260 = icmp slt i32 %259, 10
  br i1 %260, label %241, label %261

261:                                              ; preds = %257
  %262 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %18) #13
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %._crit_edge163, label %264

._crit_edge163:                                   ; preds = %261
  %.pre164 = load i32, i32* @x.1, align 4
  %.pre165 = load i32, i32* @y.2, align 4
  %.pre168 = add i32 %.pre164, -1
  %.pre169 = mul i32 %.pre168, %.pre164
  %.pre171 = and i32 %.pre169, 1
  br label %314

264:                                              ; preds = %261
  %265 = load i32, i32* %10, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph89, label %.._crit_edge90_crit_edge

.._crit_edge90_crit_edge:                         ; preds = %264
  %.pre161 = load i32, i32* @x.1, align 4
  %.pre162 = load i32, i32* @y.2, align 4
  %.pre173 = add i32 %.pre161, -1
  %.pre175 = mul i32 %.pre173, %.pre161
  %.pre177 = and i32 %.pre175, 1
  br label %._crit_edge90

.backedge43:                                      ; preds = %._crit_edge
  %267 = add i32 %.lcssa777987, 1
  %268 = load i32, i32* %10, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %264, %.backedge43
  %.lcssa777987 = phi i32 [ %267, %.backedge43 ], [ 0, %264 ]
  %270 = phi i64 [ %300, %.backedge43 ], [ 0, %264 ]
  %271 = sext i32 %.lcssa777987 to i64
  %272 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 %271
  %273 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %18) #13
  %.not124 = icmp eq i64 %273, 0
  br i1 %.not124, label %._crit_edge, label %.lr.ph

.backedge:                                        ; preds = %.lr.ph
  %274 = add i32 %.lcssa676973, 1
  %275 = sext i32 %274 to i64
  %276 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* nonnull %18) #13
  %277 = icmp ugt i64 %276, %275
  br i1 %277, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89, %.backedge
  %278 = phi i64 [ %275, %.backedge ], [ 0, %.lr.ph89 ]
  %.lcssa676973 = phi i32 [ %274, %.backedge ], [ 0, %.lr.ph89 ]
  %279 = phi i32 [ %spec.select, %.backedge ], [ 0, %.lr.ph89 ]
  %280 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %18, i64 %278) #13
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %272, i64 %282) #13
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = zext i1 %285 to i32
  %spec.select = add i32 %279, %286
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  br i1 %294, label %.backedge, label %.preheader39

._crit_edge:                                      ; preds = %.backedge, %.lr.ph89
  %.lcssa72 = phi i32 [ 0, %.lr.ph89 ], [ %spec.select, %.backedge ]
  %.lcssa6769.lcssa = phi i32 [ 0, %.lr.ph89 ], [ %274, %.backedge ]
  %295 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 %271
  %296 = sext i32 %.lcssa72 to i64
  %297 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %295, i64 %296) #13
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = add i64 %270, %299
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.backedge43, label %.preheader40

._crit_edge90:                                    ; preds = %.backedge43, %.._crit_edge90_crit_edge
  %.pre-phi178 = phi i32 [ %.pre177, %.._crit_edge90_crit_edge ], [ %305, %.backedge43 ]
  %309 = phi i32 [ %.pre162, %.._crit_edge90_crit_edge ], [ %302, %.backedge43 ]
  %.lcssa86 = phi i64 [ 0, %.._crit_edge90_crit_edge ], [ %300, %.backedge43 ]
  %.lcssa6769.lcssa84.lcssa = phi i32 [ %.lcssa6769.lcssa84.lcssa109116, %.._crit_edge90_crit_edge ], [ %.lcssa6769.lcssa, %.backedge43 ]
  %.lcssa7282.lcssa = phi i32 [ %.lcssa7282.lcssa105117, %.._crit_edge90_crit_edge ], [ %.lcssa72, %.backedge43 ]
  %.lcssa7779.lcssa = phi i32 [ 0, %.._crit_edge90_crit_edge ], [ %267, %.backedge43 ]
  %310 = icmp eq i32 %.pre-phi178, 0
  %311 = icmp slt i32 %309, 10
  %312 = or i1 %311, %310
  br i1 %312, label %.critedge121, label %.peel.next

.critedge121:                                     ; preds = %._crit_edge90
  %313 = icmp sgt i64 %.lcssa86, %.lcssa86113115
  %spec.select122 = select i1 %313, i64 %.lcssa86, i64 %.lcssa86113115
  br label %314

314:                                              ; preds = %._crit_edge163, %.critedge121
  %.pre-phi172 = phi i32 [ %.pre171, %._crit_edge163 ], [ %.pre-phi178, %.critedge121 ]
  %315 = phi i32 [ %.pre165, %._crit_edge163 ], [ %309, %.critedge121 ]
  %.lcssa86112 = phi i64 [ %.lcssa86113115, %._crit_edge163 ], [ %spec.select122, %.critedge121 ]
  %.lcssa6769.lcssa84.lcssa108 = phi i32 [ %.lcssa6769.lcssa84.lcssa109116, %._crit_edge163 ], [ %.lcssa6769.lcssa84.lcssa, %.critedge121 ]
  %.lcssa7282.lcssa104 = phi i32 [ %.lcssa7282.lcssa105117, %._crit_edge163 ], [ %.lcssa7282.lcssa, %.critedge121 ]
  %.lcssa7779.lcssa100 = phi i32 [ %.lcssa7779.lcssa101118, %._crit_edge163 ], [ %.lcssa7779.lcssa, %.critedge121 ]
  %.lcssa8696 = phi i64 [ %.lcssa8697119, %._crit_edge163 ], [ %.lcssa86, %.critedge121 ]
  %316 = icmp eq i32 %.pre-phi172, 0
  %317 = icmp slt i32 %315, 10
  %318 = or i1 %317, %316
  br i1 %318, label %319, label %703

319:                                              ; preds = %703, %314
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %18) #13
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %327, label %328, label %703

328:                                              ; preds = %319
  %.neg = add nuw nsw i32 %240, 1
  %exitcond.not = icmp eq i32 %.neg, 1024
  br i1 %exitcond.not, label %329, label %239

329:                                              ; preds = %328
  store i64 %.lcssa8696, i64* %20, align 8
  store i32 %.lcssa7779.lcssa100, i32* %21, align 4
  store i32 %.lcssa7282.lcssa104, i32* %22, align 4
  store i32 %.lcssa6769.lcssa84.lcssa108, i32* %23, align 4
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.lcssa86112)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %329
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  br i1 %339, label %.critedge20, label %.preheader38

.critedge20:                                      ; preds = %331
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %.critedge20
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  br i1 %349, label %.critedge21.preheader, label %.preheader37

.critedge21.preheader:                            ; preds = %341
  %350 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 100
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %350) #13
  %351 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 99
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %351) #13
  %352 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 98
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %352) #13
  %353 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 97
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %353) #13
  %354 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 96
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %354) #13
  %355 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 95
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %355) #13
  %356 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 94
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %356) #13
  %357 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 93
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %357) #13
  %358 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 92
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %358) #13
  %359 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 91
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %359) #13
  %360 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 90
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %360) #13
  %361 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 89
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %361) #13
  %362 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 88
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %362) #13
  %363 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 87
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %363) #13
  %364 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 86
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %364) #13
  %365 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 85
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %365) #13
  %366 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 84
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %366) #13
  %367 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 83
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %367) #13
  %368 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 82
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %368) #13
  %369 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 81
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %369) #13
  %370 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 80
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %370) #13
  %371 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 79
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %371) #13
  %372 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 78
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %372) #13
  %373 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 77
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %373) #13
  %374 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 76
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %374) #13
  %375 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 75
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %375) #13
  %376 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %376) #13
  %377 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 73
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %377) #13
  %378 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 72
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %378) #13
  %379 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 71
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %379) #13
  %380 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %380) #13
  %381 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 69
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %381) #13
  %382 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 68
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %382) #13
  %383 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 67
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %383) #13
  %384 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 66
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %384) #13
  %385 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 65
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %385) #13
  %386 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 64
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %386) #13
  %387 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 63
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %387) #13
  %388 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 62
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %388) #13
  %389 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 61
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %389) #13
  %390 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 60
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %390) #13
  %391 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 59
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %391) #13
  %392 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 58
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %392) #13
  %393 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 57
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %393) #13
  %394 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 56
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %394) #13
  %395 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 55
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %395) #13
  %396 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 54
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %396) #13
  %397 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 53
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %397) #13
  %398 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 52
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %398) #13
  %399 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 51
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %399) #13
  %400 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 50
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %400) #13
  %401 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 49
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %401) #13
  %402 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 48
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %402) #13
  %403 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 47
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %403) #13
  %404 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 46
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %404) #13
  %405 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 45
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %405) #13
  %406 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 44
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %406) #13
  %407 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 43
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %407) #13
  %408 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 42
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %408) #13
  %409 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 41
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %409) #13
  %410 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 40
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %410) #13
  %411 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 39
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %411) #13
  %412 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 38
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %412) #13
  %413 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 37
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %413) #13
  %414 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 36
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %414) #13
  %415 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 35
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %415) #13
  %416 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 34
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %416) #13
  %417 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 33
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %417) #13
  %418 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %418) #13
  %419 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 31
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %419) #13
  %420 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %420) #13
  %421 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 29
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %421) #13
  %422 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 28
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %422) #13
  %423 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 27
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %423) #13
  %424 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %424) #13
  %425 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %425) #13
  %426 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %426) #13
  %427 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %427) #13
  %428 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %428) #13
  %429 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %429) #13
  %430 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %430) #13
  %431 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %431) #13
  %432 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %432) #13
  %433 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %433) #13
  %434 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %434) #13
  %435 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %435) #13
  %436 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %436) #13
  %437 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %437) #13
  %438 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %438) #13
  %439 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %439) #13
  %440 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %440) #13
  %441 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %441) #13
  %442 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %442) #13
  %443 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %443) #13
  %444 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %444) #13
  %445 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %445) #13
  %446 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %446) #13
  %447 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %447) #13
  %448 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %448) #13
  %449 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %449) #13
  %450 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %12, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %450) #13
  %451 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 100
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %451) #13
  %452 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 99
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %452) #13
  %453 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 98
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %453) #13
  %454 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 97
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %454) #13
  %455 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 96
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %455) #13
  %456 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 95
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %456) #13
  %457 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 94
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %457) #13
  %458 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 93
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %458) #13
  %459 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 92
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %459) #13
  %460 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 91
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %460) #13
  %461 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 90
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %461) #13
  %462 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 89
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %462) #13
  %463 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 88
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %463) #13
  %464 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 87
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %464) #13
  %465 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 86
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %465) #13
  %466 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 85
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %466) #13
  %467 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 84
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %467) #13
  %468 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 83
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %468) #13
  %469 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 82
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %469) #13
  %470 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 81
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %470) #13
  %471 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 80
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %471) #13
  %472 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 79
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %472) #13
  %473 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 78
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %473) #13
  %474 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 77
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %474) #13
  %475 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 76
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %475) #13
  %476 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 75
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %476) #13
  %477 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %477) #13
  %478 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 73
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %478) #13
  %479 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 72
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %479) #13
  %480 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 71
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %480) #13
  %481 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %481) #13
  %482 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 69
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %482) #13
  %483 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 68
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %483) #13
  %484 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 67
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %484) #13
  %485 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 66
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %485) #13
  %486 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 65
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %486) #13
  %487 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 64
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %487) #13
  %488 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 63
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %488) #13
  %489 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 62
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %489) #13
  %490 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 61
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %490) #13
  %491 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 60
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %491) #13
  %492 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 59
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %492) #13
  %493 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 58
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %493) #13
  %494 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 57
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %494) #13
  %495 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 56
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %495) #13
  %496 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 55
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %496) #13
  %497 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 54
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %497) #13
  %498 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 53
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %498) #13
  %499 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 52
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %499) #13
  %500 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 51
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %500) #13
  %501 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 50
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %501) #13
  %502 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 49
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %502) #13
  %503 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 48
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %503) #13
  %504 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 47
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %504) #13
  %505 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 46
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %505) #13
  %506 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 45
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %506) #13
  %507 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 44
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %507) #13
  %508 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 43
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %508) #13
  %509 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 42
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %509) #13
  %510 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 41
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %510) #13
  %511 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 40
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %511) #13
  %512 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 39
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %512) #13
  %513 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 38
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %513) #13
  %514 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 37
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %514) #13
  %515 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 36
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %515) #13
  %516 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 35
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %516) #13
  %517 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 34
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %517) #13
  %518 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 33
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %518) #13
  %519 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %519) #13
  %520 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 31
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %520) #13
  %521 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %521) #13
  %522 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 29
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %522) #13
  %523 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 28
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %523) #13
  %524 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 27
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %524) #13
  %525 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %525) #13
  %526 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %526) #13
  %527 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %527) #13
  %528 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %528) #13
  %529 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %529) #13
  %530 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %530) #13
  %531 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %531) #13
  %532 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %532) #13
  %533 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %533) #13
  %534 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %534) #13
  %535 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %535) #13
  %536 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %536) #13
  %537 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %537) #13
  %538 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %538) #13
  %539 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %539) #13
  %540 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %540) #13
  %541 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %541) #13
  %542 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %542) #13
  %543 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %543) #13
  %544 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %544) #13
  %545 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %545) #13
  %546 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %546) #13
  %547 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %547) #13
  %548 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %548) #13
  %549 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %549) #13
  %550 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %550) #13
  %551 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %551) #13
  %552 = load i32, i32* @x.1, align 4
  %553 = load i32, i32* @y.2, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  br i1 %559, label %.critedge22, label %.preheader35

.critedge22:                                      ; preds = %.critedge21.preheader
  ret i32 0

560:                                              ; preds = %253, %.loopexit.split-lp
  %.pre166 = load i32, i32* @x.1, align 4
  %.pre167 = load i32, i32* @y.2, align 4
  br label %561

561:                                              ; preds = %581, %560
  %562 = phi i32 [ %.pre167, %560 ], [ %574, %581 ]
  %563 = phi i32 [ %.pre166, %560 ], [ %573, %581 ]
  %564 = phi %"class.std::vector"* [ %135, %560 ], [ %572, %581 ]
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = or i1 %569, %568
  br i1 %570, label %571, label %704

571:                                              ; preds = %704, %561
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %564, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %572) #13
  %573 = load i32, i32* @x.1, align 4
  %574 = load i32, i32* @y.2, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  br i1 %580, label %581, label %704

581:                                              ; preds = %571
  %582 = icmp eq %"class.std::vector"* %572, %134
  br i1 %582, label %.preheader34.preheader, label %561

.preheader34.preheader:                           ; preds = %581
  %583 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 100
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %583) #13
  %584 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 99
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %584) #13
  %585 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 98
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %585) #13
  %586 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 97
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %586) #13
  %587 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 96
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %587) #13
  %588 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 95
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %588) #13
  %589 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 94
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %589) #13
  %590 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 93
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %590) #13
  %591 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 92
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %591) #13
  %592 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 91
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %592) #13
  %593 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 90
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %593) #13
  %594 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 89
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %594) #13
  %595 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 88
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %595) #13
  %596 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 87
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %596) #13
  %597 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 86
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %597) #13
  %598 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 85
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %598) #13
  %599 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 84
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %599) #13
  %600 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 83
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %600) #13
  %601 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 82
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %601) #13
  %602 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 81
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %602) #13
  %603 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 80
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %603) #13
  %604 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 79
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %604) #13
  %605 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 78
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %605) #13
  %606 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 77
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %606) #13
  %607 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 76
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %607) #13
  %608 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 75
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %608) #13
  %609 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 74
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %609) #13
  %610 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 73
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %610) #13
  %611 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 72
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %611) #13
  %612 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 71
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %612) #13
  %613 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 70
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %613) #13
  %614 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 69
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %614) #13
  %615 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 68
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %615) #13
  %616 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 67
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %616) #13
  %617 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 66
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %617) #13
  %618 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 65
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %618) #13
  %619 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 64
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %619) #13
  %620 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 63
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %620) #13
  %621 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 62
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %621) #13
  %622 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 61
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %622) #13
  %623 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 60
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %623) #13
  %624 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 59
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %624) #13
  %625 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 58
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %625) #13
  %626 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 57
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %626) #13
  %627 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 56
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %627) #13
  %628 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 55
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %628) #13
  %629 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 54
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %629) #13
  %630 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 53
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %630) #13
  %631 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 52
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %631) #13
  %632 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 51
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %632) #13
  %633 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 50
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %633) #13
  %634 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 49
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %634) #13
  %635 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 48
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %635) #13
  %636 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 47
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %636) #13
  %637 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 46
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %637) #13
  %638 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 45
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %638) #13
  %639 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 44
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %639) #13
  %640 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 43
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %640) #13
  %641 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 42
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %641) #13
  %642 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 41
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %642) #13
  %643 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 40
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %643) #13
  %644 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 39
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %644) #13
  %645 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 38
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %645) #13
  %646 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 37
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %646) #13
  %647 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 36
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %647) #13
  %648 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 35
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %648) #13
  %649 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 34
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %649) #13
  %650 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 33
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %650) #13
  %651 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 32
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %651) #13
  %652 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 31
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %652) #13
  %653 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 30
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %653) #13
  %654 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 29
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %654) #13
  %655 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 28
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %655) #13
  %656 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 27
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %656) #13
  %657 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %657) #13
  %658 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 25
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %658) #13
  %659 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %659) #13
  %660 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %660) #13
  %661 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %661) #13
  %662 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %662) #13
  %663 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %663) #13
  %664 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %664) #13
  %665 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %665) #13
  %666 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %666) #13
  %667 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %667) #13
  %668 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %668) #13
  %669 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %669) #13
  %670 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %670) #13
  %671 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 12
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %671) #13
  %672 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %672) #13
  %673 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 10
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %673) #13
  %674 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %674) #13
  %675 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %675) #13
  %676 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %676) #13
  %677 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %677) #13
  %678 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %678) #13
  %679 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %679) #13
  %680 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %680) #13
  %681 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %681) #13
  %682 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %682) #13
  %683 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %11, i64 0, i64 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %683) #13
  %684 = load i32, i32* @x.1, align 4
  %685 = load i32, i32* @y.2, align 4
  %686 = add i32 %684, -1
  %687 = mul i32 %686, %684
  %688 = and i32 %687, 1
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %690, %689
  br i1 %691, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %.preheader34.preheader
  %692 = load i8*, i8** %14, align 8
  %693 = insertvalue { i8*, i32 } undef, i8* %692, 0
  %694 = load i32, i32* %15, align 4
  %695 = insertvalue { i8*, i32 } %693, i32 %694, 1
  resume { i8*, i32 } %695

696:                                              ; preds = %9, %0
  %697 = alloca i32, align 4
  %698 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %697)
  br label %9

699:                                              ; preds = %146, %136
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %139) #13
  br label %146

.preheader55:                                     ; preds = %161, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader49:                                     ; preds = %.preheader50, %.preheader49
  br label %.preheader49, !llvm.loop !3

.preheader47:                                     ; preds = %.preheader47.preheader, %.preheader47
  br label %.preheader47, !llvm.loop !4

.preheader45:                                     ; preds = %208, %.preheader45
  br label %.preheader45, !llvm.loop !5

700:                                              ; preds = %229, %220
  %701 = phi i32 [ %231, %229 ], [ %211, %220 ]
  %702 = add i32 %701, 1
  br label %229

.preheader42:                                     ; preds = %241, %.preheader42
  br label %.preheader42, !llvm.loop !6

.preheader39:                                     ; preds = %.lr.ph, %.preheader39
  br label %.preheader39, !llvm.loop !7

.preheader40:                                     ; preds = %._crit_edge, %.preheader40
  br label %.preheader40, !llvm.loop !8

.peel.next:                                       ; preds = %._crit_edge90, %.peel.next
  br label %.peel.next, !llvm.loop !9

703:                                              ; preds = %319, %314
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %18) #13
  br label %319

.preheader38:                                     ; preds = %331, %.preheader38
  br label %.preheader38, !llvm.loop !10

.preheader37:                                     ; preds = %341, %.preheader37
  br label %.preheader37, !llvm.loop !11

.preheader35:                                     ; preds = %.critedge21.preheader, %.preheader35
  br label %.preheader35, !llvm.loop !12

704:                                              ; preds = %571, %561
  %705 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %564, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %705) #13
  br label %571

.preheader:                                       ; preds = %.preheader34.preheader, %.preheader
  br label %.preheader, !llvm.loop !13

.preheader49.1:                                   ; preds = %185, %.preheader49.1
  br label %.preheader49.1, !llvm.loop !3

.critedge14.1:                                    ; preds = %185
  %706 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %707 unwind label %.loopexit.split-lp.loopexit.loopexit

707:                                              ; preds = %.critedge14.1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %708 unwind label %.loopexit.split-lp.loopexit.loopexit

708:                                              ; preds = %707
  %709 = load i32, i32* @x.1, align 4
  %710 = load i32, i32* @y.2, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  br i1 %716, label %.critedge14.2, label %.preheader49.2

.preheader49.2:                                   ; preds = %708, %.preheader49.2
  br label %.preheader49.2, !llvm.loop !3

.critedge14.2:                                    ; preds = %708
  %717 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %718 unwind label %.loopexit.split-lp.loopexit.loopexit

718:                                              ; preds = %.critedge14.2
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %719 unwind label %.loopexit.split-lp.loopexit.loopexit

719:                                              ; preds = %718
  %720 = load i32, i32* @x.1, align 4
  %721 = load i32, i32* @y.2, align 4
  %722 = add i32 %720, -1
  %723 = mul i32 %722, %720
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %726, %725
  br i1 %727, label %.critedge14.3, label %.preheader49.3

.preheader49.3:                                   ; preds = %719, %.preheader49.3
  br label %.preheader49.3, !llvm.loop !3

.critedge14.3:                                    ; preds = %719
  %728 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %729 unwind label %.loopexit.split-lp.loopexit.loopexit

729:                                              ; preds = %.critedge14.3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %730 unwind label %.loopexit.split-lp.loopexit.loopexit

730:                                              ; preds = %729
  %731 = load i32, i32* @x.1, align 4
  %732 = load i32, i32* @y.2, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  br i1 %738, label %.critedge14.4, label %.preheader49.4

.preheader49.4:                                   ; preds = %730, %.preheader49.4
  br label %.preheader49.4, !llvm.loop !3

.critedge14.4:                                    ; preds = %730
  %739 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %740 unwind label %.loopexit.split-lp.loopexit.loopexit

740:                                              ; preds = %.critedge14.4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %741 unwind label %.loopexit.split-lp.loopexit.loopexit

741:                                              ; preds = %740
  %742 = load i32, i32* @x.1, align 4
  %743 = load i32, i32* @y.2, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  br i1 %749, label %.critedge14.5, label %.preheader49.5

.preheader49.5:                                   ; preds = %741, %.preheader49.5
  br label %.preheader49.5, !llvm.loop !3

.critedge14.5:                                    ; preds = %741
  %750 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %751 unwind label %.loopexit.split-lp.loopexit.loopexit

751:                                              ; preds = %.critedge14.5
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %752 unwind label %.loopexit.split-lp.loopexit.loopexit

752:                                              ; preds = %751
  %753 = load i32, i32* @x.1, align 4
  %754 = load i32, i32* @y.2, align 4
  %755 = add i32 %753, -1
  %756 = mul i32 %755, %753
  %757 = and i32 %756, 1
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %759, %758
  br i1 %760, label %.critedge14.6, label %.preheader49.6

.preheader49.6:                                   ; preds = %752, %.preheader49.6
  br label %.preheader49.6, !llvm.loop !3

.critedge14.6:                                    ; preds = %752
  %761 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %762 unwind label %.loopexit.split-lp.loopexit.loopexit

762:                                              ; preds = %.critedge14.6
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %763 unwind label %.loopexit.split-lp.loopexit.loopexit

763:                                              ; preds = %762
  %764 = load i32, i32* @x.1, align 4
  %765 = load i32, i32* @y.2, align 4
  %766 = add i32 %764, -1
  %767 = mul i32 %766, %764
  %768 = and i32 %767, 1
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %770, %769
  br i1 %771, label %.critedge14.7, label %.preheader49.7

.preheader49.7:                                   ; preds = %763, %.preheader49.7
  br label %.preheader49.7, !llvm.loop !3

.critedge14.7:                                    ; preds = %763
  %772 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %773 unwind label %.loopexit.split-lp.loopexit.loopexit

773:                                              ; preds = %.critedge14.7
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %774 unwind label %.loopexit.split-lp.loopexit.loopexit

774:                                              ; preds = %773
  %775 = load i32, i32* @x.1, align 4
  %776 = load i32, i32* @y.2, align 4
  %777 = add i32 %775, -1
  %778 = mul i32 %777, %775
  %779 = and i32 %778, 1
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %781, %780
  br i1 %782, label %.critedge14.8, label %.preheader49.8

.preheader49.8:                                   ; preds = %774, %.preheader49.8
  br label %.preheader49.8, !llvm.loop !3

.critedge14.8:                                    ; preds = %774
  %783 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %784 unwind label %.loopexit.split-lp.loopexit.loopexit

784:                                              ; preds = %.critedge14.8
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %785 unwind label %.loopexit.split-lp.loopexit.loopexit

785:                                              ; preds = %784
  %786 = load i32, i32* @x.1, align 4
  %787 = load i32, i32* @y.2, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  br i1 %793, label %.critedge14.9, label %.preheader49.9

.preheader49.9:                                   ; preds = %785, %.preheader49.9
  br label %.preheader49.9, !llvm.loop !3

.critedge14.9:                                    ; preds = %785
  %794 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %795 unwind label %.loopexit.split-lp.loopexit.loopexit

795:                                              ; preds = %.critedge14.9
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %168, i32* nonnull dereferenceable(4) %13)
          to label %796 unwind label %.loopexit.split-lp.loopexit.loopexit

796:                                              ; preds = %795
  %797 = load i32, i32* @x.1, align 4
  %798 = load i32, i32* @y.2, align 4
  %799 = add i32 %797, -1
  %800 = mul i32 %799, %797
  %801 = and i32 %800, 1
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %803, %802
  br i1 %804, label %.critedge14.10, label %.preheader49.10

.preheader49.10:                                  ; preds = %796, %.preheader49.10
  br label %.preheader49.10, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
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
  br label %.preheader, !llvm.loop !14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1691729638, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1691729638, label %11
    i32 1805118593, label %13
    i32 -938814883, label %20
    i32 1707757368, label %21
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 -938814883, i32 1805118593
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.5 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, i32* %16, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %17, align 8
  br label %.outer.backedge

20:                                               ; preds = %10
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.8, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1707757368, %13 ], [ 1707757368, %20 ]
  br label %.outer

21:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
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
  %.0.ph = phi i32 [ 533914395, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 533914395, label %13
    i32 785839811, label %16
    i32 1818471327, label %26
    i32 -1317581701, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 785839811, i32 -1317581701
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1818471327, i32 -1317581701
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 785839811, %27 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1068006658, i32 562544445
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 48089194, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 48089194, label %15
    i32 -232896904, label %.outer.backedge
    i32 1068006658, label %18
    i32 562544445, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -232896904, i32 562544445
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -232896904, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1378065806, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1378065806, label %13
    i32 8072873, label %16
    i32 -558118646, label %26
    i32 137727206, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 8072873, i32 137727206
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.29, align 4
  %18 = load i32, i32* @y.30, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -558118646, i32 137727206
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 8072873, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1447002189, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1447002189, label %7
    i32 -286413548, label %9
    i32 1773278091, label %11
    i32 1701319572, label %21
    i32 -1057869956, label %31
    i32 -577143785, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1773278091, i32 -286413548
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.33, align 4
  %13 = load i32, i32* @y.34, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1701319572, i32 -577143785
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.33, align 4
  %23 = load i32, i32* @y.34, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1057869956, i32 -577143785
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1773278091, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1701319572, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1791139914, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1791139914, label %14
    i32 1335413049, label %17
    i32 611447242, label %27
    i32 283401497, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1335413049, i32 283401497
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 611447242, i32 283401497
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1335413049, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -322006796, i32 1949325377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 624351249, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 624351249, label %14
    i32 2098802579, label %.outer.backedge
    i32 -322006796, label %17
    i32 1949325377, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2098802579, i32 1949325377
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 2098802579, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32*, i32** %11, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %19, i32* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %22, i64 %28)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %29 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %29, i32** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %.not = icmp eq i32* %.0, null
  br i1 %.not, label %34, label %58

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  %36 = getelementptr inbounds i32, i32* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %6, i32* %36)
          to label %37 unwind label %46

37:                                               ; preds = %34
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader21

46:                                               ; preds = %.critedge19, %.critedge, %58, %34
  %47 = load i32, i32* @x.47, align 4
  %48 = load i32, i32* @y.48, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %82

55:                                               ; preds = %82, %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br i1 %54, label %57, label %82

57:                                               ; preds = %55
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

58:                                               ; preds = %30
  %59 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %59)
          to label %.critedge unwind label %46

.critedge:                                        ; preds = %37, %58
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %4, i32* %5, i64 %3)
          to label %60 unwind label %46

60:                                               ; preds = %.critedge
  %61 = load i32, i32* @x.47, align 4
  %62 = load i32, i32* @y.48, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %60
  invoke void @__cxa_rethrow() #15
          to label %73 unwind label %46

69:                                               ; preds = %57
  resume { i8*, i32 } %56

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #14
  unreachable

73:                                               ; preds = %.critedge19
  %74 = load i32, i32* @x.47, align 4
  %75 = load i32, i32* @y.48, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = icmp sgt i32 %75, 9
  tail call void @llvm.assume(i1 %79)
  tail call void @llvm.assume(i1 %80)
  br label %81

81:                                               ; preds = %73, %81
  br label %81

.preheader21:                                     ; preds = %37, %.preheader21
  br label %.preheader21, !llvm.loop !15

82:                                               ; preds = %55, %46
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %55

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1852337567, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1852337567, label %14
    i32 -1152701951, label %17
    i32 -1473551518, label %29
    i32 103051702, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1152701951, i32 103051702
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1473551518, i32 103051702
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1152701951, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.53, align 4
  %14 = load i32, i32* @y.54, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.024 = phi i32 [ 1814702022, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1814702022, label %21
    i32 848552827, label %24
    i32 -1129838633, label %43
    i32 2097214431, label %45
    i32 1489772314, label %47
    i32 -2101694445, label %57
    i32 94552167, label %62
    i32 964476238, label %64
    i32 -1638671538, label %74
    i32 528684926, label %85
    i32 -1614150100, label %86
    i32 865434632, label %87
    i32 -342041742, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %85, %74, %64, %62, %57, %47, %43, %24, %21
  %.024.be = phi i32 [ %.024, %20 ], [ -1638671538, %90 ], [ 848552827, %87 ], [ -1614150100, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1614150100, %62 ], [ %61, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0..0..0.23, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %63, %62 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 848552827, i32 865434632
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
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.53, align 4
  %35 = load i32, i32* @y.54, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1129838633, i32 865434632
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.22, i32 2097214431, i32 1489772314
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %49 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #13
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.14, i64* dereferenceable(8) %.0..0..0.5)
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %52, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %55 = icmp ult i64 %53, %54
  %56 = select i1 %55, i32 94552167, i32 -2101694445
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %60 = icmp ugt i64 %58, %59
  %61 = select i1 %60, i32 94552167, i32 964476238
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %63 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.53, align 4
  %66 = load i32, i32* @y.54, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1638671538, i32 -342041742
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  store i64 %75, i64* %4, align 8
  %76 = load i32, i32* @x.53, align 4
  %77 = load i32, i32* @y.54, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 528684926, i32 -342041742
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) #13
  %89 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 915753480, %2 ]
  %.0.ph = phi i32* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ -1580921457, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi i32* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.55, align 4
  %7 = load i32, i32* @y.56, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 326163757, i32 2090773852
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 915753480, label %16
    i32 1929240244, label %18
    i32 -877862277, label %.outer11.outer.backedge
    i32 -1580921457, label %21
    i32 1431994187, label %.outer11.backedge
    i32 326163757, label %31
    i32 2090773852, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -877862277, i32 1929240244
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi i32* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1431994187, i32 2090773852
  br label %.outer

31:                                               ; preds = %15
  store i32* %.0.ph, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ 1431994187, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1098912804, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1098912804, label %13
    i32 35565553, label %16
    i32 -1650550764, label %26
    i32 -626012896, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 35565553, i32 -626012896
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1650550764, i32 -626012896
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 35565553, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -812291495, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -812291495, label %14
    i32 -1217050354, label %17
    i32 -1476613349, label %29
    i32 -1238950547, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1217050354, i32 -1238950547
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1476613349, i32 -1238950547
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1217050354, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.63, align 4
  %10 = load i32, i32* @y.64, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -995252061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -995252061, label %17
    i32 -1568224205, label %20
    i32 -357583628, label %38
    i32 -554694221, label %40
    i32 -1002182734, label %42
    i32 -470007215, label %44
    i32 -1699538340, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1568224205, i32 -1699538340
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.63, align 4
  %30 = load i32, i32* @y.64, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -357583628, i32 -1699538340
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -554694221, i32 -1002182734
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -470007215, %40 ], [ -470007215, %42 ], [ -1568224205, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 642167199, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 642167199, label %14
    i32 -761254180, label %17
    i32 -1115409386, label %28
    i32 -982300227, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -761254180, i32 -982300227
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  %19 = load i32, i32* @x.65, align 4
  %20 = load i32, i32* @y.66, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1115409386, i32 -982300227
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -761254180, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.71, align 4
  %7 = load i32, i32* @y.72, align 4
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
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1217904545, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1217904545, label %14
    i32 -1863656252, label %17
    i32 -166503145, label %28
    i32 1345296720, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1863656252, i32 1345296720
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.71, align 4
  %20 = load i32, i32* @y.72, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -166503145, i32 1345296720
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1863656252, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1762689125, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1762689125, label %10
    i32 -467684158, label %13
    i32 -914491047, label %14
    i32 44252413, label %24
    i32 1007520789, label %35
    i32 305503200, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -467684158, i32 -914491047
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.73, align 4
  %16 = load i32, i32* @y.74, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 44252413, i32 305503200
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.73, align 4
  %27 = load i32, i32* @y.74, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1007520789, i32 305503200
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 44252413, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2079320359, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2079320359, label %13
    i32 1584982525, label %16
    i32 -1022814973, label %29
    i32 576312250, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1584982525, i32 576312250
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1022814973, i32 576312250
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1584982525, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -132492612, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -132492612, label %12
    i32 499576235, label %14
    i32 -886693705, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -886693705, i32 499576235
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -886693705, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397961727.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.105, align 4
  %4 = load i32, i32* @y.106, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -286729267, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -286729267, label %11
    i32 -571238678, label %14
    i32 806509072, label %24
    i32 1899960574, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -571238678, i32 1899960574
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.105, align 4
  %16 = load i32, i32* @y.106, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 806509072, i32 1899960574
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -571238678, %25 ]
  br label %.outer
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
