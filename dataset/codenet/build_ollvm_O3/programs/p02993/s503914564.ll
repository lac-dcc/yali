; ModuleID = 'build_ollvm/programs/p02993/s503914564.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s503914564.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::less" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclERKS1_S4_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503914564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %103

9:                                                ; preds = %103, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #12
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #12
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %103

21:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %22 unwind label %69

22:                                               ; preds = %21
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %106

31:                                               ; preds = %106, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #12
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %106

40:                                               ; preds = %31
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader5.preheader unwind label %.loopexit.split-lp

.preheader5.preheader:                            ; preds = %40
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %43 unwind label %.loopexit6

43:                                               ; preds = %.preheader5.preheader
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br label %52

52:                                               ; preds = %43, %52
  br i1 %51, label %53, label %52

53:                                               ; preds = %52
  %54 = load i8, i8* %42, align 1
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %56 unwind label %.loopexit6

56:                                               ; preds = %53
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader4

.critedge:                                        ; preds = %56
  %65 = load i8, i8* %55, align 1
  %66 = icmp eq i8 %54, %65
  br i1 %66, label %67, label %.preheader5.1

67:                                               ; preds = %.critedge.2, %.critedge.1, %.critedge
  %68 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %.loopexit unwind label %.loopexit.split-lp

69:                                               ; preds = %21
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %107

78:                                               ; preds = %107, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #12
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %94, label %107

.loopexit6:                                       ; preds = %144, %.preheader5.2, %119, %.preheader5.1, %.preheader5.preheader, %53
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %88

.loopexit.split-lp:                               ; preds = %40, %67, %.loopexit, %91
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.loopexit.split-lp, %.loopexit6
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit6 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #12
  br label %94

.preheader5.1:                                    ; preds = %.critedge
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %109 unwind label %.loopexit6

.loopexit:                                        ; preds = %.critedge.2, %67
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %.loopexit
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #12
  ret i32 0

94:                                               ; preds = %78, %88
  %.pn = phi { i8*, i32 } [ %79, %78 ], [ %lpad.phi, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #12
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %94
  resume { i8*, i32 } %.pn

103:                                              ; preds = %9, %0
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #12
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %105) #12
  br label %9

106:                                              ; preds = %31, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #12
  br label %31

.preheader4:                                      ; preds = %56, %.preheader4
  br label %.preheader4, !llvm.loop !1

107:                                              ; preds = %78, %69
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #12
  br label %78

.preheader:                                       ; preds = %94, %.preheader
  br label %.preheader, !llvm.loop !3

109:                                              ; preds = %.preheader5.1
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br label %118

118:                                              ; preds = %109, %118
  br i1 %117, label %119, label %118

119:                                              ; preds = %118
  %120 = load i8, i8* %89, align 1
  %121 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %122 unwind label %.loopexit6

122:                                              ; preds = %119
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge.1, label %.preheader4.1

.preheader4.1:                                    ; preds = %122, %.preheader4.1
  br label %.preheader4.1, !llvm.loop !1

.critedge.1:                                      ; preds = %122
  %131 = load i8, i8* %121, align 1
  %132 = icmp eq i8 %120, %131
  br i1 %132, label %67, label %.preheader5.2

.preheader5.2:                                    ; preds = %.critedge.1
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %134 unwind label %.loopexit6

134:                                              ; preds = %.preheader5.2
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br label %143

143:                                              ; preds = %134, %143
  br i1 %142, label %144, label %143

144:                                              ; preds = %143
  %145 = load i8, i8* %133, align 1
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %147 unwind label %.loopexit6

147:                                              ; preds = %144
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge.2, label %.preheader4.2

.preheader4.2:                                    ; preds = %147, %.preheader4.2
  br label %.preheader4.2, !llvm.loop !1

.critedge.2:                                      ; preds = %147
  %156 = load i8, i8* %146, align 1
  %157 = icmp eq i8 %145, %156
  br i1 %157, label %67, label %.loopexit
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %4 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3, i8* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3) #12
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %5 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i8* %5, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %.not = icmp eq i8* %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* nonnull %1)
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i8* [ %8, %6 ], [ inttoptr (i64 -1 to i8*), %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4) #12
  resume { i8*, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %1, i64* %4, align 8
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.4) #12
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %8, %2
  %.0.ph = phi i32 [ %9, %8 ], [ 1791929453, %2 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1791929453, label %8
    i32 1808293918, label %10
    i32 -1383038613, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %.not = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %9 = select i1 %.not, i32 -1383038613, i32 1808293918
  br label %.outer

10:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.5) #12
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %1, i64 %11) #14
  unreachable

12:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %13 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.6)
  %14 = getelementptr inbounds i8, i8* %13, i64 %1
  ret i8* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 567128312, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 567128312, label %14
    i32 421687346, label %17
    i32 -113455352, label %28
    i32 -1832514834, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 421687346, i32 -1832514834
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1)
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -113455352, i32 -1832514834
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 421687346, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %4 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #12
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %0, i8* %3, i64 %4)
  ret %"class.std::basic_ostream"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3) #12
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %6 = extractvalue { i8*, i32 } %5, 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #12
  tail call void @__cxa_call_unexpected(i8* %6) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1743425305, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1743425305, label %14
    i32 -811314520, label %17
    i32 1056788057, label %28
    i32 834548192, label %30
    i32 1528236703, label %40
    i32 275656626, label %52
    i32 -830887745, label %53
    i32 1277289477, label %54
    i32 302451034, label %56
  ]

.backedge:                                        ; preds = %13, %56, %54, %52, %40, %30, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1528236703, %56 ], [ -811314520, %54 ], [ -830887745, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -811314520, i32 1277289477
  br label %.backedge

17:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %18 = tail call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %.0..0..0.2)
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1056788057, i32 1277289477
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.7, i32 -830887745, i32 834548192
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x.20, align 4
  %32 = load i32, i32* @y.21, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1528236703, i32 302451034
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.3, i64 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %.0..0..0.4, i64 %42) #12
  %43 = load i32, i32* @x.20, align 4
  %44 = load i32, i32* @y.21, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 275656626, i32 302451034
  br label %.backedge

52:                                               ; preds = %13
  br label %.backedge

53:                                               ; preds = %13
  ret void

54:                                               ; preds = %13
  %55 = tail call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 0, i32 2, i32 0
  %58 = load i64, i64* %57, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %.0..0..0.6, i64 %58) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %3 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %4 = icmp eq i8* %2, %3
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.26, align 4
  %4 = load i32, i32* @y.27, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge2, label %.preheader4

.critedge2:                                       ; preds = %2
  %11 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
  %12 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %13 = add i64 %1, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* nonnull dereferenceable(1) %11, i8* %12, i64 %13)
          to label %14 unwind label %23

14:                                               ; preds = %.critedge2
  %15 = load i32, i32* @x.26, align 4
  %16 = load i32, i32* @y.27, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader

.critedge:                                        ; preds = %14
  ret void

23:                                               ; preds = %.critedge2
  %24 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__cxa_call_unexpected(i8* %25) #13
  unreachable

.preheader4:                                      ; preds = %2, %.preheader4
  br label %.preheader4, !llvm.loop !4

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.28, align 4
  %6 = load i32, i32* @y.29, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1124606317, i32 945917442
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -977375725, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -977375725, label %16
    i32 2088211497, label %19
    i32 1124606317, label %21
    i32 945917442, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2088211497, i32 945917442
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2088211497, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* nonnull dereferenceable(1) %3) #12
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1791372176, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1791372176, label %13
    i32 843940893, label %16
    i32 -1537146471, label %27
    i32 1181539134, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 843940893, i32 1181539134
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZSt9addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #12
  %18 = load i32, i32* @x.32, align 4
  %19 = load i32, i32* @y.33, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1537146471, i32 1181539134
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZSt9addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 843940893, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 682128737, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 682128737, label %13
    i32 442460028, label %16
    i32 -1356685439, label %27
    i32 317219454, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 442460028, i32 317219454
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #12
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1356685439, i32 317219454
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 442460028, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2146368691, i32 1306071638
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 748590403, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 748590403, label %15
    i32 -1962928892, label %.outer.backedge
    i32 -2146368691, label %18
    i32 1306071638, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1962928892, i32 1306071638
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %0, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1962928892, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i8* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi i8* [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1591268525, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1591268525, label %15
    i32 535754694, label %18
    i32 -242087517, label %29
    i32 -2133528337, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 535754694, i32 -2133528337
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* nonnull dereferenceable(1) %13) #12
  %20 = load i32, i32* @x.44, align 4
  %21 = load i32, i32* @y.45, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -242087517, i32 -2133528337
  br label %.outer

29:                                               ; preds = %14
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* nonnull dereferenceable(1) %13) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 535754694, %30 ]
  br label %.outer3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %4 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %5 = getelementptr inbounds i8, i8* %4, i64 %1
  store i8 0, i8* %3, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %5, i8* nonnull dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #12
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1368518535, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1368518535, label %13
    i32 912804524, label %16
    i32 725680985, label %27
    i32 684162953, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 912804524, i32 684162953
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #12
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 725680985, i32 684162953
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 912804524, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 35367698, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 35367698, label %13
    i32 1659169548, label %16
    i32 1373817083, label %27
    i32 1269465955, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1659169548, i32 1269465955
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i8, i8* %1, align 1
  store i8 %17, i8* %0, align 1
  %18 = load i32, i32* @x.60, align 4
  %19 = load i32, i32* @y.61, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1373817083, i32 1269465955
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = load i8, i8* %1, align 1
  store i8 %29, i8* %0, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1659169548, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #12
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %1)
  %.not10 = xor i1 %5, true
  %.not = icmp eq i8* %1, %2
  %or.cond = select i1 %.not10, i1 true, i1 %.not
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %3
  %8 = tail call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %1, i8* %2)
  store i64 %8, i64* %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %4, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %11)
  %12 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %12)
  br label %13

13:                                               ; preds = %10, %7
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %15 = load i32, i32* @x.68, align 4
  %16 = load i32, i32* @y.69, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %34, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %14, i8* %1, i8* %2) #12
  %24 = load i32, i32* @x.68, align 4
  %25 = load i32, i32* @y.69, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %33)
  ret void

34:                                               ; preds = %23, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %14, i8* %1, i8* %2) #12
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %0) local_unnamed_addr #5 comdat {
  %2 = icmp eq i8* %0, null
  ret i1 %2
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %1, i8** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load i64, i64* %1, align 8
  store i64 %9, i64* %7, align 8
  %.0..0..0.15 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.15) #12
  store i64 %10, i64* %6, align 8
  %11 = shl i64 %2, 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 116345854, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 116345854, label %13
    i32 2078910403, label %16
    i32 1997537012, label %17
    i32 -1939554098, label %27
    i32 2145524116, label %39
    i32 924090444, label %41
    i32 -1986324102, label %51
    i32 551412668, label %63
    i32 1518054329, label %65
    i32 -478478061, label %69
    i32 2122765759, label %71
    i32 -1394095087, label %72
    i32 1615701096, label %76
    i32 1122475431, label %77
  ]

.backedge:                                        ; preds = %12, %77, %76, %71, %69, %65, %63, %51, %41, %39, %27, %17, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1986324102, %77 ], [ -1939554098, %76 ], [ -1394095087, %71 ], [ 2122765759, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %14 = icmp ugt i64 %.0..0..0.19, %.0..0..0.20
  %15 = select i1 %14, i32 2078910403, i32 1997537012
  br label %.backedge

16:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %12
  %18 = load i32, i32* @x.76, align 4
  %19 = load i32, i32* @y.77, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1939554098, i32 1615701096
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i64, i64* %1, align 8
  %29 = icmp ugt i64 %28, %2
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.76, align 4
  %31 = load i32, i32* @y.77, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2145524116, i32 1615701096
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.21, i32 924090444, i32 -1394095087
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.76, align 4
  %43 = load i32, i32* @y.77, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1986324102, i32 1122475431
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i64, i64* %1, align 8
  %53 = icmp ult i64 %52, %11
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.76, align 4
  %55 = load i32, i32* @y.77, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 551412668, i32 1122475431
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.22, i32 1518054329, i32 -1394095087
  br label %.backedge

65:                                               ; preds = %12
  store i64 %11, i64* %1, align 8
  %.0..0..0.16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %66 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.16) #12
  %67 = icmp ugt i64 %11, %66
  %68 = select i1 %67, i32 -478478061, i32 2122765759
  br label %.backedge

69:                                               ; preds = %12
  %.0..0..0.17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %70 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.17) #12
  store i64 %70, i64* %1, align 8
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %73 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %.0..0..0.18)
  %74 = load i64, i64* %1, align 8
  %.neg = add i64 %74, 1
  %75 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull dereferenceable(1) %73, i64 %.neg)
  ret i8* %75

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i8* %2 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = sub i64 %4, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %0, i8* %1, i64 %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.84, align 4
  %5 = load i32, i32* @y.85, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1376263749, i32 862591378
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1530434498, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1530434498, label %14
    i32 -503641826, label %.outer.backedge
    i32 -1376263749, label %17
    i32 862591378, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -503641826, i32 862591378
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -503641826, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.86, align 4
  %3 = load i32, i32* @y.87, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
  %11 = load i32, i32* @x.86, align 4
  %12 = load i32, i32* @y.87, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %32

19:                                               ; preds = %32, %.critedge
  %20 = tail call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %10) #12
  %21 = load i32, i32* @x.86, align 4
  %22 = load i32, i32* @y.87, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = add i64 %20, -1
  %31 = lshr i64 %30, 1
  ret i64 %31

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !6

32:                                               ; preds = %19, %.critedge
  %33 = tail call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %10) #12
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -1138023533, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1138023533, label %14
    i32 -1417010422, label %17
    i32 -1962937359, label %28
    i32 -2033898765, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1417010422, i32 -2033898765
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  %19 = load i32, i32* @x.90, align 4
  %20 = load i32, i32* @y.91, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1962937359, i32 -2033898765
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1417010422, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 844101337, i32 -1040911310
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2123479600, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2123479600, label %15
    i32 27647830, label %.outer.backedge
    i32 844101337, label %18
    i32 -1040911310, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 27647830, i32 -1040911310
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 27647830, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.94, align 4
  %5 = load i32, i32* @y.95, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 407798409, i32 803836864
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1417224742, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1417224742, label %14
    i32 -335253051, label %.outer.backedge
    i32 407798409, label %17
    i32 803836864, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -335253051, i32 803836864
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 -1

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -335253051, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1793512495, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1793512495, label %8
    i32 1626128671, label %11
    i32 875329717, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1626128671, i32 875329717
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = tail call i8* @_Znwm(i64 %1)
  ret i8* %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.98, align 4
  %11 = load i32, i32* @y.99, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -273985422, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -273985422, label %18
    i32 -338591649, label %21
    i32 1723824145, label %36
    i32 1828119514, label %38
    i32 619066089, label %48
    i32 708411780, label %60
    i32 1513187512, label %61
    i32 -1264572875, label %66
    i32 529595940, label %67
    i32 796003945, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %61, %60, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 619066089, %68 ], [ -338591649, %67 ], [ -1264572875, %61 ], [ -1264572875, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -338591649, i32 529595940
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i8*, align 8
  store i8** %23, i8*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %1, i8** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.11, align 8
  %26 = icmp eq i64 %25, 1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.98, align 4
  %28 = load i32, i32* @y.99, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1723824145, i32 529595940
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.13, i32 1828119514, i32 1513187512
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.98, align 4
  %40 = load i32, i32* @y.99, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 619066089, i32 796003945
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %49 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %6, align 8
  %50 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %49, i8* dereferenceable(1) %50) #12
  %51 = load i32, i32* @x.98, align 4
  %52 = load i32, i32* @y.99, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 708411780, i32 796003945
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i8**, i8*** %7, align 8
  %62 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %6, align 8
  %63 = load i8*, i8** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %65 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %62, i8* %63, i64 %64)
  br label %.backedge

66:                                               ; preds = %17
  ret void

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  %69 = load i8*, i8** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %6, align 8
  %70 = load i8*, i8** %.0..0..0.9, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %69, i8* dereferenceable(1) %70) #12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -290995533, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -290995533, label %6
    i32 -1873365293, label %.outer.backedge
    i32 1802910067, label %9
    i32 1120685924, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0.6, 0
  %8 = select i1 %7, i32 -1873365293, i32 1802910067
  br label %.outer.backedge

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ 1120685924, %9 ], [ 1120685924, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.102, align 4
  %6 = load i32, i32* @y.103, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 710554801, i32 1631078251
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1785868230, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1785868230, label %16
    i32 -332738941, label %19
    i32 710554801, label %21
    i32 1631078251, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -332738941, i32 1631078251
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -332738941, %15 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  %4 = tail call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %1)
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* %0, i64 0, i64 %3, i8* %1, i64 %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.106, align 4
  %24 = load i32, i32* @y.107, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 254864603, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 254864603, label %31
    i32 -1729511383, label %34
    i32 -1878409191, label %64
    i32 -1977282216, label %66
    i32 -1810940185, label %78
    i32 1136301415, label %88
    i32 -739534591, label %100
    i32 -1716849506, label %102
    i32 1115723774, label %106
    i32 -980744643, label %114
    i32 -1027023606, label %117
    i32 -57101248, label %127
    i32 1122399537, label %140
    i32 -203977624, label %141
    i32 -1104856888, label %142
    i32 -644428044, label %145
    i32 2119224067, label %149
    i32 -1223634798, label %159
    i32 -1483716420, label %172
    i32 -846849393, label %173
    i32 1007101523, label %183
    i32 404919078, label %195
    i32 2087589444, label %197
    i32 2074575715, label %207
    i32 33314063, label %220
    i32 -2098496572, label %222
    i32 385887721, label %232
    i32 1934483082, label %249
    i32 1357769325, label %250
    i32 1583296367, label %260
    i32 1851632622, label %273
    i32 190211976, label %275
    i32 1498378108, label %283
    i32 659070313, label %287
    i32 998615385, label %293
    i32 -1169437236, label %303
    i32 819747681, label %319
    i32 -1893213966, label %320
    i32 1704254202, label %330
    i32 -927877077, label %359
    i32 -1020966255, label %360
    i32 -1305191484, label %361
    i32 494277549, label %362
    i32 2095900277, label %363
    i32 -1075460555, label %364
    i32 135692930, label %369
    i32 781513667, label %371
    i32 72749081, label %374
    i32 1190102074, label %375
    i32 300192442, label %379
    i32 1951914817, label %383
    i32 2859735, label %384
    i32 -1437325839, label %385
    i32 1002993362, label %393
    i32 785668390, label %394
    i32 -705778881, label %401
  ]

.backedge:                                        ; preds = %30, %401, %394, %393, %385, %384, %383, %379, %375, %374, %371, %364, %363, %362, %361, %360, %359, %330, %320, %319, %303, %293, %287, %283, %275, %273, %260, %250, %249, %232, %222, %220, %207, %197, %195, %183, %173, %172, %159, %149, %145, %142, %141, %140, %127, %117, %114, %106, %102, %100, %88, %78, %66, %64, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1704254202, %401 ], [ -1169437236, %394 ], [ 1583296367, %393 ], [ 385887721, %385 ], [ 2074575715, %384 ], [ 1007101523, %383 ], [ -1223634798, %379 ], [ -57101248, %375 ], [ 1136301415, %374 ], [ -1729511383, %371 ], [ 135692930, %364 ], [ 135692930, %363 ], [ 2095900277, %362 ], [ 494277549, %361 ], [ -1305191484, %360 ], [ -1020966255, %359 ], [ %358, %330 ], [ %329, %320 ], [ -1020966255, %319 ], [ %318, %303 ], [ %302, %293 ], [ %292, %287 ], [ -1305191484, %283 ], [ %282, %275 ], [ %274, %273 ], [ %272, %260 ], [ %259, %250 ], [ 1357769325, %249 ], [ %248, %232 ], [ %231, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ -846849393, %172 ], [ %171, %159 ], [ %158, %149 ], [ %148, %145 ], [ %144, %142 ], [ 2095900277, %141 ], [ -203977624, %140 ], [ %139, %127 ], [ %126, %117 ], [ %116, %114 ], [ -980744643, %106 ], [ %105, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %66 ], [ %65, %64 ], [ %63, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1729511383, i32 781513667
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i64, align 8
  store i64* %35, i64** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %20, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i8**, i8*** %18, align 8
  store i8* %3, i8** %.0..0..0.26, align 8
  %.0..0..0.42 = load volatile i64*, i64** %17, align 8
  store i64 %4, i64* %.0..0..0.42, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %44 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.43 = load volatile i64*, i64** %17, align 8
  %45 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.117 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %.0..0..0.117, i64 %44, i64 %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %.0..0..0.118 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.118) #12
  %.0..0..0.71 = load volatile i64*, i64** %16, align 8
  store i64 %46, i64* %.0..0..0.71, align 8
  %.0..0..0.72 = load volatile i64*, i64** %16, align 8
  %47 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %48 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = add i64 %48, %47
  %51 = sub i64 %50, %49
  %.0..0..0.74 = load volatile i64*, i64** %15, align 8
  store i64 %51, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %15, align 8
  %52 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.119 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %.0..0..0.119) #12
  %54 = icmp ule i64 %52, %53
  store i1 %54, i1* %10, align 1
  %55 = load i32, i32* @x.106, align 4
  %56 = load i32, i32* @y.107, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1878409191, i32 781513667
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.125 = load volatile i1, i1* %10, align 1
  %65 = select i1 %.0..0..0.125, i32 -1977282216, i32 -1075460555
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.120 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %67 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.120)
  %.0..0..0.3 = load volatile i64*, i64** %20, align 8
  %68 = load i64, i64* %.0..0..0.3, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %.0..0..0.77 = load volatile i8**, i8*** %14, align 8
  store i8* %69, i8** %.0..0..0.77, align 8
  %.0..0..0.73 = load volatile i64*, i64** %16, align 8
  %70 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.4 = load volatile i64*, i64** %20, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %72 = load i64, i64* %.0..0..0.9, align 8
  %73 = add i64 %71, %72
  %74 = sub i64 %70, %73
  %.0..0..0.101 = load volatile i64*, i64** %13, align 8
  store i64 %74, i64* %.0..0..0.101, align 8
  %.0..0..0.27 = load volatile i8**, i8*** %18, align 8
  %75 = load i8*, i8** %.0..0..0.27, align 8
  %.0..0..0.121 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %76 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(%"class.std::__cxx11::basic_string"* %.0..0..0.121, i8* %75) #12
  %77 = select i1 %76, i32 -1810940185, i32 -1104856888
  br label %.backedge

78:                                               ; preds = %30
  %79 = load i32, i32* @x.106, align 4
  %80 = load i32, i32* @y.107, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1136301415, i32 72749081
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.102 = load volatile i64*, i64** %13, align 8
  %89 = load i64, i64* %.0..0..0.102, align 8
  %90 = icmp ne i64 %89, 0
  store i1 %90, i1* %9, align 1
  %91 = load i32, i32* @x.106, align 4
  %92 = load i32, i32* @y.107, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -739534591, i32 72749081
  br label %.backedge

100:                                              ; preds = %30
  %.0..0..0.126 = load volatile i1, i1* %9, align 1
  %101 = select i1 %.0..0..0.126, i32 -1716849506, i32 -980744643
  br label %.backedge

102:                                              ; preds = %30
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  %103 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %104 = load i64, i64* %.0..0..0.45, align 8
  %.not135 = icmp eq i64 %103, %104
  %105 = select i1 %.not135, i32 -980744643, i32 1115723774
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.78 = load volatile i8**, i8*** %14, align 8
  %107 = load i8*, i8** %.0..0..0.78, align 8
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %108 = load i64, i64* %.0..0..0.46, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %.0..0..0.79 = load volatile i8**, i8*** %14, align 8
  %110 = load i8*, i8** %.0..0..0.79, align 8
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %111 = load i64, i64* %.0..0..0.11, align 8
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %.0..0..0.103 = load volatile i64*, i64** %13, align 8
  %113 = load i64, i64* %.0..0..0.103, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %109, i8* %112, i64 %113)
  br label %.backedge

114:                                              ; preds = %30
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %115 = load i64, i64* %.0..0..0.47, align 8
  %.not134 = icmp eq i64 %115, 0
  %116 = select i1 %.not134, i32 -203977624, i32 -1027023606
  br label %.backedge

117:                                              ; preds = %30
  %118 = load i32, i32* @x.106, align 4
  %119 = load i32, i32* @y.107, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -57101248, i32 1190102074
  br label %.backedge

127:                                              ; preds = %30
  %.0..0..0.80 = load volatile i8**, i8*** %14, align 8
  %128 = load i8*, i8** %.0..0..0.80, align 8
  %.0..0..0.28 = load volatile i8**, i8*** %18, align 8
  %129 = load i8*, i8** %.0..0..0.28, align 8
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  %130 = load i64, i64* %.0..0..0.48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %128, i8* %129, i64 %130)
  %131 = load i32, i32* @x.106, align 4
  %132 = load i32, i32* @y.107, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1122399537, i32 1190102074
  br label %.backedge

140:                                              ; preds = %30
  br label %.backedge

141:                                              ; preds = %30
  br label %.backedge

142:                                              ; preds = %30
  %.0..0..0.49 = load volatile i64*, i64** %17, align 8
  %143 = load i64, i64* %.0..0..0.49, align 8
  %.not133 = icmp eq i64 %143, 0
  %144 = select i1 %.not133, i32 -846849393, i32 -644428044
  br label %.backedge

145:                                              ; preds = %30
  %.0..0..0.50 = load volatile i64*, i64** %17, align 8
  %146 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %147 = load i64, i64* %.0..0..0.12, align 8
  %.not132 = icmp ugt i64 %146, %147
  %148 = select i1 %.not132, i32 -846849393, i32 2119224067
  br label %.backedge

149:                                              ; preds = %30
  %150 = load i32, i32* @x.106, align 4
  %151 = load i32, i32* @y.107, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1223634798, i32 300192442
  br label %.backedge

159:                                              ; preds = %30
  %.0..0..0.81 = load volatile i8**, i8*** %14, align 8
  %160 = load i8*, i8** %.0..0..0.81, align 8
  %.0..0..0.29 = load volatile i8**, i8*** %18, align 8
  %161 = load i8*, i8** %.0..0..0.29, align 8
  %.0..0..0.51 = load volatile i64*, i64** %17, align 8
  %162 = load i64, i64* %.0..0..0.51, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %160, i8* %161, i64 %162)
  %163 = load i32, i32* @x.106, align 4
  %164 = load i32, i32* @y.107, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1483716420, i32 300192442
  br label %.backedge

172:                                              ; preds = %30
  br label %.backedge

173:                                              ; preds = %30
  %174 = load i32, i32* @x.106, align 4
  %175 = load i32, i32* @y.107, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1007101523, i32 1951914817
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.104 = load volatile i64*, i64** %13, align 8
  %184 = load i64, i64* %.0..0..0.104, align 8
  %185 = icmp ne i64 %184, 0
  store i1 %185, i1* %8, align 1
  %186 = load i32, i32* @x.106, align 4
  %187 = load i32, i32* @y.107, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 404919078, i32 1951914817
  br label %.backedge

195:                                              ; preds = %30
  %.0..0..0.127 = load volatile i1, i1* %8, align 1
  %196 = select i1 %.0..0..0.127, i32 2087589444, i32 1357769325
  br label %.backedge

197:                                              ; preds = %30
  %198 = load i32, i32* @x.106, align 4
  %199 = load i32, i32* @y.107, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2074575715, i32 2859735
  br label %.backedge

207:                                              ; preds = %30
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %208 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.52 = load volatile i64*, i64** %17, align 8
  %209 = load i64, i64* %.0..0..0.52, align 8
  %210 = icmp ne i64 %208, %209
  store i1 %210, i1* %7, align 1
  %211 = load i32, i32* @x.106, align 4
  %212 = load i32, i32* @y.107, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 33314063, i32 2859735
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.128 = load volatile i1, i1* %7, align 1
  %221 = select i1 %.0..0..0.128, i32 -2098496572, i32 1357769325
  br label %.backedge

222:                                              ; preds = %30
  %223 = load i32, i32* @x.106, align 4
  %224 = load i32, i32* @y.107, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 385887721, i32 -1437325839
  br label %.backedge

232:                                              ; preds = %30
  %.0..0..0.82 = load volatile i8**, i8*** %14, align 8
  %233 = load i8*, i8** %.0..0..0.82, align 8
  %.0..0..0.53 = load volatile i64*, i64** %17, align 8
  %234 = load i64, i64* %.0..0..0.53, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %.0..0..0.83 = load volatile i8**, i8*** %14, align 8
  %236 = load i8*, i8** %.0..0..0.83, align 8
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %237 = load i64, i64* %.0..0..0.14, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %.0..0..0.105 = load volatile i64*, i64** %13, align 8
  %239 = load i64, i64* %.0..0..0.105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %235, i8* %238, i64 %239)
  %240 = load i32, i32* @x.106, align 4
  %241 = load i32, i32* @y.107, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1934483082, i32 -1437325839
  br label %.backedge

249:                                              ; preds = %30
  br label %.backedge

250:                                              ; preds = %30
  %251 = load i32, i32* @x.106, align 4
  %252 = load i32, i32* @y.107, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1583296367, i32 1002993362
  br label %.backedge

260:                                              ; preds = %30
  %.0..0..0.54 = load volatile i64*, i64** %17, align 8
  %261 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  %262 = load i64, i64* %.0..0..0.15, align 8
  %263 = icmp ugt i64 %261, %262
  store i1 %263, i1* %6, align 1
  %264 = load i32, i32* @x.106, align 4
  %265 = load i32, i32* @y.107, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1851632622, i32 1002993362
  br label %.backedge

273:                                              ; preds = %30
  %.0..0..0.129 = load volatile i1, i1* %6, align 1
  %274 = select i1 %.0..0..0.129, i32 190211976, i32 494277549
  br label %.backedge

275:                                              ; preds = %30
  %.0..0..0.30 = load volatile i8**, i8*** %18, align 8
  %276 = load i8*, i8** %.0..0..0.30, align 8
  %.0..0..0.55 = load volatile i64*, i64** %17, align 8
  %277 = load i64, i64* %.0..0..0.55, align 8
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %.0..0..0.84 = load volatile i8**, i8*** %14, align 8
  %279 = load i8*, i8** %.0..0..0.84, align 8
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  %280 = load i64, i64* %.0..0..0.16, align 8
  %281 = getelementptr inbounds i8, i8* %279, i64 %280
  %.not131 = icmp ugt i8* %278, %281
  %282 = select i1 %.not131, i32 659070313, i32 1498378108
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.85 = load volatile i8**, i8*** %14, align 8
  %284 = load i8*, i8** %.0..0..0.85, align 8
  %.0..0..0.31 = load volatile i8**, i8*** %18, align 8
  %285 = load i8*, i8** %.0..0..0.31, align 8
  %.0..0..0.56 = load volatile i64*, i64** %17, align 8
  %286 = load i64, i64* %.0..0..0.56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %284, i8* %285, i64 %286)
  br label %.backedge

287:                                              ; preds = %30
  %.0..0..0.32 = load volatile i8**, i8*** %18, align 8
  %288 = load i8*, i8** %.0..0..0.32, align 8
  %.0..0..0.86 = load volatile i8**, i8*** %14, align 8
  %289 = load i8*, i8** %.0..0..0.86, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %290 = load i64, i64* %.0..0..0.17, align 8
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %.not = icmp ult i8* %288, %291
  %292 = select i1 %.not, i32 -1893213966, i32 998615385
  br label %.backedge

293:                                              ; preds = %30
  %294 = load i32, i32* @x.106, align 4
  %295 = load i32, i32* @y.107, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1169437236, i32 785668390
  br label %.backedge

303:                                              ; preds = %30
  %.0..0..0.87 = load volatile i8**, i8*** %14, align 8
  %304 = load i8*, i8** %.0..0..0.87, align 8
  %.0..0..0.33 = load volatile i8**, i8*** %18, align 8
  %305 = load i8*, i8** %.0..0..0.33, align 8
  %.0..0..0.57 = load volatile i64*, i64** %17, align 8
  %306 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %307 = load i64, i64* %.0..0..0.18, align 8
  %.idx130 = sub i64 %306, %307
  %308 = getelementptr inbounds i8, i8* %305, i64 %.idx130
  %.0..0..0.58 = load volatile i64*, i64** %17, align 8
  %309 = load i64, i64* %.0..0..0.58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %304, i8* %308, i64 %309)
  %310 = load i32, i32* @x.106, align 4
  %311 = load i32, i32* @y.107, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 819747681, i32 785668390
  br label %.backedge

319:                                              ; preds = %30
  br label %.backedge

320:                                              ; preds = %30
  %321 = load i32, i32* @x.106, align 4
  %322 = load i32, i32* @y.107, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1704254202, i32 -705778881
  br label %.backedge

330:                                              ; preds = %30
  %.0..0..0.88 = load volatile i8**, i8*** %14, align 8
  %331 = load i8*, i8** %.0..0..0.88, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %332 = load i64, i64* %.0..0..0.19, align 8
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %.0..0..0.34 = load volatile i8**, i8*** %18, align 8
  %334 = load i8*, i8** %.0..0..0.34, align 8
  %335 = ptrtoint i8* %333 to i64
  %336 = ptrtoint i8* %334 to i64
  %337 = sub i64 %335, %336
  %.0..0..0.109 = load volatile i64*, i64** %12, align 8
  store i64 %337, i64* %.0..0..0.109, align 8
  %.0..0..0.89 = load volatile i8**, i8*** %14, align 8
  %338 = load i8*, i8** %.0..0..0.89, align 8
  %.0..0..0.35 = load volatile i8**, i8*** %18, align 8
  %339 = load i8*, i8** %.0..0..0.35, align 8
  %.0..0..0.110 = load volatile i64*, i64** %12, align 8
  %340 = load i64, i64* %.0..0..0.110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %338, i8* %339, i64 %340)
  %.0..0..0.90 = load volatile i8**, i8*** %14, align 8
  %341 = load i8*, i8** %.0..0..0.90, align 8
  %.0..0..0.111 = load volatile i64*, i64** %12, align 8
  %342 = load i64, i64* %.0..0..0.111, align 8
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %.0..0..0.91 = load volatile i8**, i8*** %14, align 8
  %344 = load i8*, i8** %.0..0..0.91, align 8
  %.0..0..0.59 = load volatile i64*, i64** %17, align 8
  %345 = load i64, i64* %.0..0..0.59, align 8
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %.0..0..0.60 = load volatile i64*, i64** %17, align 8
  %347 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.112 = load volatile i64*, i64** %12, align 8
  %348 = load i64, i64* %.0..0..0.112, align 8
  %349 = sub i64 %347, %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %343, i8* %346, i64 %349)
  %350 = load i32, i32* @x.106, align 4
  %351 = load i32, i32* @y.107, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -927877077, i32 -705778881
  br label %.backedge

359:                                              ; preds = %30
  br label %.backedge

360:                                              ; preds = %30
  br label %.backedge

361:                                              ; preds = %30
  br label %.backedge

362:                                              ; preds = %30
  br label %.backedge

363:                                              ; preds = %30
  br label %.backedge

364:                                              ; preds = %30
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %365 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %366 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i8**, i8*** %18, align 8
  %367 = load i8*, i8** %.0..0..0.36, align 8
  %.0..0..0.61 = load volatile i64*, i64** %17, align 8
  %368 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.122 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %.0..0..0.122, i64 %365, i64 %366, i8* %367, i64 %368)
  br label %.backedge

369:                                              ; preds = %30
  %.0..0..0.76 = load volatile i64*, i64** %15, align 8
  %370 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.123 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %.0..0..0.123, i64 %370)
  %.0..0..0.124 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.124

371:                                              ; preds = %30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %0, i64 %2, i64 %4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0))
  %372 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  %373 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) #12
  br label %.backedge

374:                                              ; preds = %30
  %.0..0..0.106 = load volatile i64*, i64** %13, align 8
  br label %.backedge

375:                                              ; preds = %30
  %.0..0..0.92 = load volatile i8**, i8*** %14, align 8
  %376 = load i8*, i8** %.0..0..0.92, align 8
  %.0..0..0.37 = load volatile i8**, i8*** %18, align 8
  %377 = load i8*, i8** %.0..0..0.37, align 8
  %.0..0..0.62 = load volatile i64*, i64** %17, align 8
  %378 = load i64, i64* %.0..0..0.62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %376, i8* %377, i64 %378)
  br label %.backedge

379:                                              ; preds = %30
  %.0..0..0.93 = load volatile i8**, i8*** %14, align 8
  %380 = load i8*, i8** %.0..0..0.93, align 8
  %.0..0..0.38 = load volatile i8**, i8*** %18, align 8
  %381 = load i8*, i8** %.0..0..0.38, align 8
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  %382 = load i64, i64* %.0..0..0.63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %380, i8* %381, i64 %382)
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.107 = load volatile i64*, i64** %13, align 8
  br label %.backedge

384:                                              ; preds = %30
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %.0..0..0.64 = load volatile i64*, i64** %17, align 8
  br label %.backedge

385:                                              ; preds = %30
  %.0..0..0.94 = load volatile i8**, i8*** %14, align 8
  %386 = load i8*, i8** %.0..0..0.94, align 8
  %.0..0..0.65 = load volatile i64*, i64** %17, align 8
  %387 = load i64, i64* %.0..0..0.65, align 8
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %.0..0..0.95 = load volatile i8**, i8*** %14, align 8
  %389 = load i8*, i8** %.0..0..0.95, align 8
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %390 = load i64, i64* %.0..0..0.22, align 8
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %.0..0..0.108 = load volatile i64*, i64** %13, align 8
  %392 = load i64, i64* %.0..0..0.108, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %388, i8* %391, i64 %392)
  br label %.backedge

393:                                              ; preds = %30
  %.0..0..0.66 = load volatile i64*, i64** %17, align 8
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  br label %.backedge

394:                                              ; preds = %30
  %.0..0..0.96 = load volatile i8**, i8*** %14, align 8
  %395 = load i8*, i8** %.0..0..0.96, align 8
  %.0..0..0.39 = load volatile i8**, i8*** %18, align 8
  %396 = load i8*, i8** %.0..0..0.39, align 8
  %.0..0..0.67 = load volatile i64*, i64** %17, align 8
  %397 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %398 = load i64, i64* %.0..0..0.24, align 8
  %.idx = sub i64 %397, %398
  %399 = getelementptr inbounds i8, i8* %396, i64 %.idx
  %.0..0..0.68 = load volatile i64*, i64** %17, align 8
  %400 = load i64, i64* %.0..0..0.68, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %395, i8* %399, i64 %400)
  br label %.backedge

401:                                              ; preds = %30
  %.0..0..0.97 = load volatile i8**, i8*** %14, align 8
  %402 = load i8*, i8** %.0..0..0.97, align 8
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %403 = load i64, i64* %.0..0..0.25, align 8
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %.0..0..0.40 = load volatile i8**, i8*** %18, align 8
  %405 = load i8*, i8** %.0..0..0.40, align 8
  %406 = ptrtoint i8* %404 to i64
  %407 = ptrtoint i8* %405 to i64
  %408 = sub i64 %406, %407
  %.0..0..0.113 = load volatile i64*, i64** %12, align 8
  store i64 %408, i64* %.0..0..0.113, align 8
  %.0..0..0.98 = load volatile i8**, i8*** %14, align 8
  %409 = load i8*, i8** %.0..0..0.98, align 8
  %.0..0..0.41 = load volatile i8**, i8*** %18, align 8
  %410 = load i8*, i8** %.0..0..0.41, align 8
  %.0..0..0.114 = load volatile i64*, i64** %12, align 8
  %411 = load i64, i64* %.0..0..0.114, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %409, i8* %410, i64 %411)
  %.0..0..0.99 = load volatile i8**, i8*** %14, align 8
  %412 = load i8*, i8** %.0..0..0.99, align 8
  %.0..0..0.115 = load volatile i64*, i64** %12, align 8
  %413 = load i64, i64* %.0..0..0.115, align 8
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %.0..0..0.100 = load volatile i8**, i8*** %14, align 8
  %415 = load i8*, i8** %.0..0..0.100, align 8
  %.0..0..0.69 = load volatile i64*, i64** %17, align 8
  %416 = load i64, i64* %.0..0..0.69, align 8
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %.0..0..0.70 = load volatile i64*, i64** %17, align 8
  %418 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.116 = load volatile i64*, i64** %12, align 8
  %419 = load i64, i64* %.0..0..0.116, align 8
  %420 = sub i64 %418, %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %414, i8* %417, i64 %420)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, i8* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i8**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.108, align 4
  %10 = load i32, i32* @y.109, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 270142398, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 270142398, label %17
    i32 606605244, label %20
    i32 1113960851, label %35
    i32 1068120505, label %37
    i32 -1332509165, label %39
    i32 -1454715952, label %40
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 606605244, i32 -1454715952
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %3, i8** %.0..0..0.2, align 8
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  %.neg = add i64 %22, %1
  %24 = sub i64 %.neg, %23
  %25 = icmp ult i64 %24, %2
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.108, align 4
  %27 = load i32, i32* @y.109, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1113960851, i32 -1454715952
  br label %.outer.backedge

35:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.4, i32 1068120505, i32 -1332509165
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %38 = load i8*, i8** %.0..0..0.3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %38) #14
  unreachable

39:                                               ; preds = %16
  ret void

40:                                               ; preds = %16
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %35, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %34, %20 ], [ %36, %35 ], [ 606605244, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
          to label %3 unwind label %17

3:                                                ; preds = %1
  br i1 %2, label %4, label %13

4:                                                ; preds = %3
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %4, %13
  %16 = phi i64 [ %15, %13 ], [ 15, %4 ]
  ret i64 %16

17:                                               ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #13
  unreachable

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca i8*, align 8
  store i8* %1, i8** %3, align 8
  %8 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %9 = load i32, i32* @x.112, align 4
  %10 = load i32, i32* @y.113, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %2
  store i8* %8, i8** %5, align 8
  %17 = call zeroext i1 @_ZNKSt4lessIPKcEclERKS1_S4_(%"struct.std::less"* nonnull %4, i8** nonnull dereferenceable(8) %3, i8** nonnull dereferenceable(8) %5)
  %18 = load i32, i32* @x.112, align 4
  %19 = load i32, i32* @y.113, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge1, label %.preheader5

.critedge1:                                       ; preds = %.loopexit
  br i1 %17, label %.critedge2, label %26

26:                                               ; preds = %.critedge1
  %27 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #12
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8* %29, i8** %7, align 8
  %30 = call zeroext i1 @_ZNKSt4lessIPKcEclERKS1_S4_(%"struct.std::less"* nonnull %6, i8** nonnull dereferenceable(8) %7, i8** nonnull dereferenceable(8) %3)
  %31 = load i32, i32* @x.112, align 4
  %32 = load i32, i32* @y.113, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %26, %.critedge1
  %39 = phi i1 [ true, %.critedge1 ], [ %30, %26 ]
  ret i1 %39

.peel.next:                                       ; preds = %2, %.peel.next
  br label %.peel.next, !llvm.loop !8

.preheader5:                                      ; preds = %.loopexit, %.preheader5
  br label %.preheader5, !llvm.loop !9

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1411913890, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1411913890, label %6
    i32 -1460886819, label %9
    i32 61374672, label %10
    i32 931870772, label %12
  ]

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0.6, 1
  %8 = select i1 %7, i32 -1460886819, i32 61374672
  br label %.outer.backedge

9:                                                ; preds = %5
  tail call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #12
  br label %.outer.backedge

10:                                               ; preds = %5
  %11 = tail call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %0, i8* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ 931870772, %9 ], [ 931870772, %10 ]
  br label %.outer

12:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  %.0..0..0.23 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %.0..0..0.23) #12
  %11 = add i64 %2, %1
  %12 = sub i64 %10, %11
  %.0..0..0.24 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %13 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %.0..0..0.24) #12
  %14 = sub i64 %4, %2
  %15 = add i64 %14, %13
  store i64 %15, i64* %9, align 8
  %.0..0..0.25 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %16 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %.0..0..0.25) #12
  %.0..0..0.26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %.0..0..0.26, i64* nonnull dereferenceable(8) %9, i64 %16)
  store i64 %1, i64* %7, align 8
  %.idx = add nsw i64 %4, %1
  %18 = getelementptr inbounds i8, i8* %17, i64 %.idx
  %.not = icmp eq i64 %12, 0
  %19 = select i1 %.not, i32 -226007617, i32 -1173941657
  %20 = getelementptr inbounds i8, i8* %17, i64 %1
  %21 = icmp ne i64 %4, 0
  %.not35 = icmp eq i8* %3, null
  %22 = select i1 %.not35, i32 964900715, i32 1800776947
  br label %23

23:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1341497982, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1341497982, label %24
    i32 -64063457, label %26
    i32 1975928416, label %28
    i32 1800776947, label %29
    i32 -2134698251, label %39
    i32 1185008363, label %49
    i32 984465261, label %51
    i32 964900715, label %52
    i32 -1173941657, label %53
    i32 -226007617, label %56
    i32 1019461015, label %58
  ]

.backedge:                                        ; preds = %23, %58, %53, %52, %51, %49, %39, %29, %28, %26, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2134698251, %58 ], [ -226007617, %53 ], [ %19, %52 ], [ 964900715, %51 ], [ %50, %49 ], [ %48, %39 ], [ %38, %29 ], [ %22, %28 ], [ 1975928416, %26 ], [ %25, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.32 = load volatile i64, i64* %7, align 8
  %.not36 = icmp eq i64 %.0..0..0.32, 0
  %25 = select i1 %.not36, i32 1975928416, i32 -64063457
  br label %.backedge

26:                                               ; preds = %23
  %.0..0..0.27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %27 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %17, i8* %27, i64 %1)
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  %30 = load i32, i32* @x.116, align 4
  %31 = load i32, i32* @y.117, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2134698251, i32 1019461015
  br label %.backedge

39:                                               ; preds = %23
  store i1 %21, i1* %6, align 1
  %40 = load i32, i32* @x.116, align 4
  %41 = load i32, i32* @y.117, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1185008363, i32 1019461015
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %50 = select i1 %.0..0..0.33, i32 984465261, i32 964900715
  br label %.backedge

51:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %20, i8* %3, i64 %4)
  br label %.backedge

52:                                               ; preds = %23
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.28 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %54 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.28)
  %55 = getelementptr inbounds i8, i8* %54, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %18, i8* %55, i64 %12)
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.29)
  %.0..0..0.30 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %.0..0..0.30, i8* %17)
  %57 = load i64, i64* %9, align 8
  %.0..0..0.31 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %.0..0..0.31, i64 %57)
  ret void

58:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIPKcEclERKS1_S4_(%"struct.std::less"* %0, i8** dereferenceable(8) %1, i8** dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.118, align 4
  %8 = load i32, i32* @y.119, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -934004473, i32 779247450
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 614193114, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 614193114, label %17
    i32 108519650, label %20
    i32 -934004473, label %24
    i32 779247450, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 108519650, i32 779247450
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i8*, i8** %1, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = icmp ult i8* %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 108519650, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1362754271, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1362754271, label %6
    i32 -508504149, label %9
    i32 -479529753, label %19
    i32 1034642939, label %.outer.backedge
    i32 1267501134, label %29
    i32 -2118916155, label %30
    i32 -1476104984, label %31
  ]

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %7, i32 -508504149, i32 1267501134
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.120, align 4
  %11 = load i32, i32* @y.121, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -479529753, i32 -1476104984
  br label %.outer.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.120, align 4
  %21 = load i32, i32* @y.121, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1034642939, i32 -1476104984
  br label %.outer.backedge

29:                                               ; preds = %5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %.outer.backedge

30:                                               ; preds = %5
  ret i8* %0

31:                                               ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %31, %29, %19, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ %28, %19 ], [ -2118916155, %29 ], [ -479529753, %31 ], [ -2118916155, %5 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  ret i8* %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503914564.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
