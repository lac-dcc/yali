; ModuleID = 'build_ollvm/programs/p01315/s922527429.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s922527429.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl" = type { %struct._fruit*, %struct._fruit*, %struct._fruit* }
%struct._fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI6_fruitEC2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6_fruitED2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EEixEm = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6_fruitC2Ev = comdat any

$_ZN6_fruitaSERKS_ = comdat any

$_ZN6_fruitD2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6_fruitEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6_fruitEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6_fruitEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI6_fruitEvPT_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922527429.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._fruit, align 8
  %15 = alloca %struct._fruit, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %17 = load i32, i32* %1, align 4
  %.not80 = icmp eq i32 %17, 0
  br i1 %.not80, label %._crit_edge83, label %.lr.ph82

18:                                               ; preds = %339
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %0, %18
  %21 = phi i32 [ %20, %18 ], [ %17, %0 ]
  %22 = sext i32 %21 to i64
  call void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"* nonnull %3) #11
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %2, i64 %22, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %23 unwind label %120

23:                                               ; preds = %.lr.ph82
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %349

32:                                               ; preds = %349, %23
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* nonnull %3) #11
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.preheader69, label %349

.preheader69:                                     ; preds = %32
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader69, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.preheader69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #11
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %44 unwind label %122

44:                                               ; preds = %.lr.ph
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %350

53:                                               ; preds = %350, %44
  %54 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #11
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %350

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct._fruit, %struct._fruit* %54, i64 0, i32 0
  %65 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %64, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %66 unwind label %122

66:                                               ; preds = %63
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %68 unwind label %122

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %6)
          to label %70 unwind label %122

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %7)
          to label %72 unwind label %122

72:                                               ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %8)
          to label %74 unwind label %122

74:                                               ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %73, i32* nonnull dereferenceable(4) %9)
          to label %76 unwind label %122

76:                                               ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %75, i32* nonnull dereferenceable(4) %10)
          to label %78 unwind label %122

78:                                               ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %77, i32* nonnull dereferenceable(4) %11)
          to label %80 unwind label %122

80:                                               ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %79, i32* nonnull dereferenceable(4) %12)
          to label %82 unwind label %122

82:                                               ; preds = %80
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge, label %.preheader62

.critedge:                                        ; preds = %82
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %13)
          to label %92 unwind label %122

92:                                               ; preds = %.critedge
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add i32 %97, %96
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %100, %99
  %102 = load i32, i32* %13, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %103, %104
  %106 = sitofp i32 %105 to double
  %107 = add i32 %102, -1
  %108 = mul nsw i32 %107, %98
  %109 = add i32 %98, %93
  %110 = add i32 %109, %94
  %111 = add i32 %110, %95
  %112 = add i32 %111, %108
  %113 = sitofp i32 %112 to double
  %114 = fdiv double %106, %113
  %115 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #11
  %116 = getelementptr inbounds %struct._fruit, %struct._fruit* %115, i64 0, i32 1
  store double %114, double* %116, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %._crit_edge.loopexit

120:                                              ; preds = %.lr.ph82
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* nonnull %3) #11
  br label %348

122:                                              ; preds = %.critedge, %80, %78, %76, %74, %72, %70, %68, %66, %63, %.lr.ph
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #11
  br label %.loopexit.split-lp

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i32, i32* @x.1, align 4
  %.pre97 = load i32, i32* @y.2, align 4
  %.pre105 = add i32 %.pre, -1
  %.pre106 = mul i32 %.pre105, %.pre
  %.pre108 = and i32 %.pre106, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader69
  %.pre-phi109 = phi i32 [ %.pre108, %._crit_edge.loopexit ], [ %37, %.preheader69 ]
  %124 = phi i32 [ %.pre97, %._crit_edge.loopexit ], [ %34, %.preheader69 ]
  %125 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %33, %.preheader69 ]
  %126 = icmp eq i32 %.pre-phi109, 0
  %127 = icmp slt i32 %124, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.preheader61, label %.preheader68

.critedge51.loopexit:                             ; preds = %.critedge52
  %129 = and i8 %.1139, 1
  %.not46 = icmp eq i8 %129, 0
  br i1 %.not46, label %.critedge53.preheader.preheader, label %.preheader61

.critedge53.preheader.preheader:                  ; preds = %.critedge51.loopexit
  %130 = add i32 %144, -1
  %131 = mul i32 %130, %144
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %145, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge54.preheader, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %.critedge53.preheader.preheader, %.critedge53.loopexit._crit_edge
  br label %.preheader60

.preheader61:                                     ; preds = %._crit_edge, %.critedge51.loopexit
  %136 = phi i32 [ %145, %.critedge51.loopexit ], [ %124, %._crit_edge ]
  %137 = phi i32 [ %144, %.critedge51.loopexit ], [ %125, %._crit_edge ]
  %138 = add i32 %137, -1
  %139 = mul i32 %138, %137
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %136, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge52, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader61, %._crit_edge102
  br label %.preheader

.critedge52:                                      ; preds = %.preheader61, %._crit_edge102
  %.1139 = phi i8 [ %.2, %._crit_edge102 ], [ 0, %.preheader61 ]
  %indvars.iv89138 = phi i64 [ %indvars.iv.next90, %._crit_edge102 ], [ 0, %.preheader61 ]
  %144 = phi i32 [ %.pre98, %._crit_edge102 ], [ %137, %.preheader61 ]
  %145 = phi i32 [ %.pre99, %._crit_edge102 ], [ %136, %.preheader61 ]
  %146 = load i32, i32* %1, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv89138, %148
  br i1 %149, label %150, label %.critedge51.loopexit

150:                                              ; preds = %.critedge52
  %151 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv89138) #11
  %152 = getelementptr inbounds %struct._fruit, %struct._fruit* %151, i64 0, i32 0
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89138, 1
  %153 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next90) #11
  %154 = getelementptr inbounds %struct._fruit, %struct._fruit* %153, i64 0, i32 0
  %155 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %152, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %150
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  br i1 %155, label %159, label %._crit_edge102

159:                                              ; preds = %156
  %160 = add i32 %157, -1
  %161 = mul i32 %160, %157
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %158, 10
  %165 = or i1 %164, %163
  br i1 %165, label %166, label %352

166:                                              ; preds = %352, %159
  call void @_ZN6_fruitC2Ev(%struct._fruit* nonnull %14) #11
  %167 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv89138) #11
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %352

176:                                              ; preds = %166
  %177 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull %14, %struct._fruit* nonnull dereferenceable(40) %167)
          to label %178 unwind label %203

178:                                              ; preds = %176
  %179 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next90) #11
  %180 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv89138) #11
  %181 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull %180, %struct._fruit* nonnull dereferenceable(40) %179)
          to label %182 unwind label %203

182:                                              ; preds = %178
  %183 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next90) #11
  %184 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull %183, %struct._fruit* nonnull dereferenceable(40) %14)
          to label %185 unwind label %203

185:                                              ; preds = %182
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %354

194:                                              ; preds = %354, %185
  call void @_ZN6_fruitD2Ev(%struct._fruit* nonnull %14) #11
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %._crit_edge102, label %354

.loopexit:                                        ; preds = %150
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %321, %318
  %lpad.loopexit64 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %328, %._crit_edge79
  %lpad.loopexit.split-lp65 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

203:                                              ; preds = %182, %178, %176
  %204 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6_fruitD2Ev(%struct._fruit* nonnull %14) #11
  br label %.loopexit.split-lp

._crit_edge102:                                   ; preds = %156, %194
  %.pre99 = phi i32 [ %196, %194 ], [ %158, %156 ]
  %.pre98 = phi i32 [ %195, %194 ], [ %157, %156 ]
  %.2 = phi i8 [ 1, %194 ], [ %.1139, %156 ]
  %205 = add i32 %.pre98, -1
  %206 = mul i32 %205, %.pre98
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %.pre99, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge52, label %.preheader.preheader

.critedge53.loopexit:                             ; preds = %.critedge54
  %211 = and i8 %.5, 1
  %.not47 = icmp eq i8 %211, 0
  br i1 %.not47, label %.preheader63, label %.critedge53.loopexit._crit_edge

.critedge53.loopexit._crit_edge:                  ; preds = %.critedge53.loopexit
  %.pre100 = load i32, i32* @x.1, align 4
  %.pre101 = load i32, i32* @y.2, align 4
  %212 = add i32 %.pre100, -1
  %213 = mul i32 %212, %.pre100
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %.pre101, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge54.preheader, label %.preheader60.preheader

.preheader63:                                     ; preds = %.critedge54.preheader, %.critedge53.loopexit
  %218 = phi i32 [ %296, %.critedge53.loopexit ], [ %220, %.critedge54.preheader ]
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph78, label %._crit_edge79

.critedge54.preheader:                            ; preds = %.critedge53.preheader.preheader, %.critedge53.loopexit._crit_edge
  %220 = phi i32 [ %296, %.critedge53.loopexit._crit_edge ], [ %146, %.critedge53.preheader.preheader ]
  %221 = add i32 %220, -1
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph76, label %.preheader63

.lr.ph76:                                         ; preds = %.critedge54.preheader, %.critedge54
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.critedge54 ], [ 0, %.critedge54.preheader ]
  %.474 = phi i8 [ %.5, %.critedge54 ], [ 0, %.critedge54.preheader ]
  %223 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv93) #11
  %224 = getelementptr inbounds %struct._fruit, %struct._fruit* %223, i64 0, i32 1
  %225 = load double, double* %224, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %226 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next94) #11
  %227 = getelementptr inbounds %struct._fruit, %struct._fruit* %226, i64 0, i32 1
  %228 = load double, double* %227, align 8
  %229 = fcmp olt double %225, %228
  br i1 %229, label %230, label %.critedge54

230:                                              ; preds = %.lr.ph76
  call void @_ZN6_fruitC2Ev(%struct._fruit* nonnull %15) #11
  %231 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv93) #11
  %232 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull %15, %struct._fruit* nonnull dereferenceable(40) %231)
          to label %233 unwind label %294

233:                                              ; preds = %230
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %242, label %355

242:                                              ; preds = %355, %233
  %243 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next94) #11
  %244 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv93) #11
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %355

253:                                              ; preds = %242
  %254 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull %244, %struct._fruit* nonnull dereferenceable(40) %243)
          to label %255 unwind label %294

255:                                              ; preds = %253
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %358

264:                                              ; preds = %358, %255
  %265 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next94) #11
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %274, label %358

274:                                              ; preds = %264
  %275 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* nonnull %265, %struct._fruit* nonnull dereferenceable(40) %15)
          to label %276 unwind label %294

276:                                              ; preds = %274
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %285, label %360

285:                                              ; preds = %360, %276
  call void @_ZN6_fruitD2Ev(%struct._fruit* nonnull %15) #11
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge54, label %360

294:                                              ; preds = %274, %253, %230
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6_fruitD2Ev(%struct._fruit* nonnull %15) #11
  br label %.loopexit.split-lp

.critedge54:                                      ; preds = %.lr.ph76, %285
  %.5 = phi i8 [ 1, %285 ], [ %.474, %.lr.ph76 ]
  %296 = load i32, i32* %1, align 4
  %297 = add i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next94, %298
  br i1 %299, label %.lr.ph76, label %.critedge53.loopexit

.lr.ph78:                                         ; preds = %.preheader63, %323
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %323 ], [ 0, %.preheader63 ]
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  br i1 %307, label %308, label %361

308:                                              ; preds = %361, %.lr.ph78
  %309 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv95) #11
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  br i1 %317, label %318, label %361

318:                                              ; preds = %308
  %319 = getelementptr inbounds %struct._fruit, %struct._fruit* %309, i64 0, i32 0
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %319)
          to label %321 unwind label %.loopexit.split-lp.loopexit

321:                                              ; preds = %318
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %323 unwind label %.loopexit.split-lp.loopexit

323:                                              ; preds = %321
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %indvars.iv.next96, %325
  br i1 %326, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %323, %.preheader63
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp

328:                                              ; preds = %._crit_edge79
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %330 unwind label %.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %328
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %339, label %363

339:                                              ; preds = %363, %330
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #11
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  br i1 %347, label %18, label %363

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %294, %203, %122
  %.pn = phi { i8*, i32 } [ %123, %122 ], [ %204, %203 ], [ %295, %294 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #11
  br label %348

._crit_edge83:                                    ; preds = %18, %0
  ret i32 0

348:                                              ; preds = %.loopexit.split-lp, %120
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.loopexit.split-lp ], [ %121, %120 ]
  resume { i8*, i32 } %.pn.pn

349:                                              ; preds = %32, %23
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* nonnull %3) #11
  br label %32

350:                                              ; preds = %53, %44
  %351 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv) #11
  br label %53

.preheader62:                                     ; preds = %82, %.preheader62
  br label %.preheader62, !llvm.loop !1

.preheader68:                                     ; preds = %._crit_edge, %.preheader68
  br label %.preheader68, !llvm.loop !3

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !4

352:                                              ; preds = %166, %159
  call void @_ZN6_fruitC2Ev(%struct._fruit* nonnull %14) #11
  %353 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv89138) #11
  br label %166

354:                                              ; preds = %194, %185
  call void @_ZN6_fruitD2Ev(%struct._fruit* nonnull %14) #11
  br label %194

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  br label %.preheader60, !llvm.loop !5

355:                                              ; preds = %242, %233
  %356 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next94) #11
  %357 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv93) #11
  br label %242

358:                                              ; preds = %264, %255
  %359 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv.next94) #11
  br label %264

360:                                              ; preds = %285, %276
  call void @_ZN6_fruitD2Ev(%struct._fruit* nonnull %15) #11
  br label %285

361:                                              ; preds = %308, %.lr.ph78
  %362 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %indvars.iv95) #11
  br label %308

363:                                              ; preds = %339, %330
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #11
  br label %339
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
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
  %.0.ph = phi i32 [ 950231939, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 950231939, label %13
    i32 1239740403, label %16
    i32 -302931838, label %26
    i32 2087890947, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1239740403, i32 2087890947
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -302931838, i32 2087890947
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1239740403, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #11
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ 2082471051, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2082471051, label %13
    i32 1397531656, label %16
    i32 1951613415, label %26
    i32 -1841306270, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1397531656, i32 -1841306270
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1951613415, i32 -1841306270
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1397531656, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct._fruit*, %struct._fruit** %3, align 8
  %5 = getelementptr inbounds %struct._fruit, %struct._fruit* %4, i64 %1
  ret %struct._fruit* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitC2Ev(%struct._fruit* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2020173720, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2020173720, label %13
    i32 -1926079753, label %16
    i32 1086195157, label %26
    i32 1624059470, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1926079753, i32 1624059470
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #11
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1086195157, i32 1624059470
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1926079753, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %0, %struct._fruit* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct._fruit, %struct._fruit* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct._fruit, %struct._fruit* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct._fruit, %struct._fruit* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct._fruit, %struct._fruit* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1863349171, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1863349171, label %18
    i32 -653709803, label %21
    i32 -78175984, label %35
    i32 1733805041, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -653709803, i32 1733805041
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  %.0..0..0.2 = load volatile %struct._fruit*, %struct._fruit** %3, align 8
  %22 = getelementptr inbounds %struct._fruit, %struct._fruit* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct._fruit*, %struct._fruit** %3, align 8
  %25 = getelementptr inbounds %struct._fruit, %struct._fruit* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -78175984, i32 1733805041
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct._fruit*, %struct._fruit** %3, align 8
  ret %struct._fruit* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -653709803, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitD2Ev(%struct._fruit* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -121294574, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -121294574, label %13
    i32 -2133613765, label %16
    i32 -1521912471, label %26
    i32 -1106059737, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2133613765, i32 -1106059737
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #11
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1521912471, i32 -1106059737
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2133613765, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct._fruit*, %struct._fruit** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct._fruit*, %struct._fruit** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit* %4, %struct._fruit* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.19, align 4
  %11 = load i32, i32* @y.20, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %30

18:                                               ; preds = %30, %9
  %19 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %4) #11
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1590354091, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1590354091, label %15
    i32 -44963527, label %18
    i32 -2011195423, label %31
    i32 -108308125, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -44963527, i32 -108308125
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %struct._fruit*, %struct._fruit** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %21 = tail call %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %struct._fruit* %21, %struct._fruit** %13, align 8
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2011195423, i32 -108308125
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %struct._fruit*, %struct._fruit** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %35 = tail call %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %struct._fruit* %35, %struct._fruit** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -44963527, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct._fruit*, %struct._fruit** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct._fruit*, %struct._fruit** %5, align 8
  %7 = ptrtoint %struct._fruit* %6 to i64
  %8 = ptrtoint %struct._fruit* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct._fruit* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %2) #11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6_fruitEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct._fruit* %3, %struct._fruit** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct._fruit* %3, %struct._fruit** %5, align 8
  %6 = getelementptr inbounds %struct._fruit, %struct._fruit* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct._fruit* %6, %struct._fruit** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1221109191, %2 ], [ -955357318, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct._fruit* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1221109191, label %6
    i32 -2094158806, label %8
    i32 -1362961976, label %.outer.outer.backedge
    i32 -955357318, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -1362961976, i32 -2094158806
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct._fruit* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct._fruit* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
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
  %.ph = phi %struct._fruit* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -86051108, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -86051108, label %14
    i32 -1949954870, label %17
    i32 2078913510, label %28
    i32 -1502993205, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1949954870, i32 -1502993205
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2078913510, i32 -1502993205
  br label %.outer

28:                                               ; preds = %13
  store %struct._fruit* %.ph, %struct._fruit** %3, align 8
  %.0..0..0.2 = load volatile %struct._fruit*, %struct._fruit** %3, align 8
  ret %struct._fruit* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1949954870, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 954777814, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 954777814, label %8
    i32 1001099991, label %11
    i32 -1655454246, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1001099991, i32 -1655454246
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct._fruit*
  ret %struct._fruit* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct._fruit* @_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_(%struct._fruit* %0, i64 %1)
  ret %struct._fruit* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_(%struct._fruit* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct._fruit* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1423507964, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1423507964, label %14
    i32 -159369286, label %17
    i32 264328800, label %28
    i32 1723524042, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -159369286, i32 1723524042
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %0, i64 %1)
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 264328800, i32 1723524042
  br label %.outer

28:                                               ; preds = %13
  store %struct._fruit* %.ph, %struct._fruit** %3, align 8
  %.0..0..0.2 = load volatile %struct._fruit*, %struct._fruit** %3, align 8
  ret %struct._fruit* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -159369286, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %29, %2
  br label %.preheader

.critedge:                                        ; preds = %2, %29
  %11 = phi i1 [ %38, %29 ], [ %9, %2 ]
  %12 = phi i32 [ %36, %29 ], [ %7, %2 ]
  %.013 = phi %struct._fruit* [ %31, %29 ], [ %0, %2 ]
  %.0712 = phi i64 [ %30, %29 ], [ %1, %2 ]
  %.not = icmp eq i64 %.0712, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %.critedge
  %14 = icmp ne i32 %12, 0
  %15 = xor i1 %11, %14
  %16 = xor i1 %15, true
  %.not8 = xor i1 %14, true
  %17 = and i1 %11, %.not8
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %41

19:                                               ; preds = %41, %13
  %20 = tail call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %.013) #11
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  tail call void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit* %20)
  %30 = add i64 %.0712, -1
  %31 = getelementptr inbounds %struct._fruit, %struct._fruit* %.013, i64 1
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader.preheader

40:                                               ; preds = %.critedge
  ret %struct._fruit* %.013

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !6

41:                                               ; preds = %19, %13
  %42 = tail call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %.013) #11
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %struct._fruit* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  tail call void @_ZN6_fruitC2Ev(%struct._fruit* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct._fruit* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %0, %struct._fruit* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit* %0, %struct._fruit* %1)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.63, align 4
  %5 = load i32, i32* @y.64, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 709941240, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 709941240, label %12
    i32 1853210462, label %15
    i32 -623734811, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1853210462, i32 -623734811
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit* %0, %struct._fruit* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %struct._fruit* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %struct._fruit* %.04.ph, %1
  %3 = select i1 %.not, i32 -1675919996, i32 934990842
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 1391652996, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 1391652996, label %.outer6.backedge
    i32 934990842, label %5
    i32 -31632124, label %7
    i32 -1675919996, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %.04.ph) #11
  tail call void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -31632124, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct._fruit, %struct._fruit* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZN6_fruitD2Ev(%struct._fruit* %0) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct._fruit* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct._fruit*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1052368899, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1052368899, label %7
    i32 1338615276, label %9
    i32 122376867, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct._fruit*, %struct._fruit** %4, align 8
  %.not = icmp eq %struct._fruit* %.0..0..0.5, null
  %8 = select i1 %.not, i32 122376867, i32 1338615276
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct._fruit* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 122376867, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct._fruit* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct._fruit* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct._fruit* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct._fruit* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2009059465, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2009059465, label %14
    i32 -1758150691, label %17
    i32 757452171, label %27
    i32 -932324610, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1758150691, i32 -932324610
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 757452171, i32 -932324610
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1758150691, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit* %0, %struct._fruit* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1388614631, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1388614631, label %14
    i32 546195094, label %17
    i32 -406682910, label %27
    i32 -804938133, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 546195094, i32 -804938133
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %0, %struct._fruit* %1)
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -406682910, i32 -804938133
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %0, %struct._fruit* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 546195094, %28 ]
  br label %.outer
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922527429.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
