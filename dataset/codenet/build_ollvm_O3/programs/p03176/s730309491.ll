; ModuleID = 'build_ollvm/programs/p03176/s730309491.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s730309491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i64 }
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

$_ZN4nodeC2Ev = comdat any

$_ZNSaI4nodeEC2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4nodeED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4nodeSaIS0_EEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4nodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4nodeEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@bit = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730309491.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1880356035, %2 ], [ -1393776264, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 1880356035, label %6
    i32 -1084968615, label %.outer.outer.backedge
    i32 -661897340, label %9
    i32 -1393776264, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -1084968615, i32 -661897340
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i64 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ -1486396528, %2 ], [ -291547510, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.010.ph, label %15 [
    i32 -1486396528, label %16
    i32 -1932795332, label %19
    i32 1442094322, label %34
    i32 1110701630, label %36
    i32 2092797819, label %37
    i32 -291547510, label %38
    i32 411271649, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1932795332, i32 411271649
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.7, align 8
  %24 = icmp sgt i64 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1442094322, i32 411271649
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.9, i32 1110701630, i32 2092797819
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %36, %37
  %.0.ph.ph.be.in = phi i64* [ %.0..0..0.8, %37 ], [ %.0..0..0.5, %36 ]
  %.0.ph.ph.be = load i64, i64* %.0.ph.ph.be.in, align 8
  br label %.outer.outer

37:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.outer.outer.backedge

38:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %34, %19, %16
  %.010.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1932795332, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  %6 = select i1 %.not, i32 -1764045573, i32 -1325697000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ -1010377157, %2 ], [ 762617422, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer15.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer15, %8
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -1010377157, label %8
    i32 48247676, label %.outer.backedge
    i32 -1451591350, label %11
    i32 -1325697000, label %16
    i32 -1764045573, label %20
    i32 762617422, label %21
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 48247676, i32 -1451591350
  br label %.outer18

11:                                               ; preds = %7
  %12 = tail call i64 @_Z2fpxx(i64 %0, i64 %4)
  %13 = mul nsw i64 %12, %12
  %14 = load i64, i64* @mod, align 8
  %15 = srem i64 %13, %14
  br label %.outer15.backedge

16:                                               ; preds = %7
  %17 = mul nsw i64 %.011.ph16, %0
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %11
  %.011.ph16.be = phi i64 [ %15, %11 ], [ %19, %16 ]
  %.0.ph17.be = phi i32 [ %6, %11 ], [ -1764045573, %16 ]
  br label %.outer15

20:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %20
  %.013.ph.be = phi i64 [ %.011.ph16, %20 ], [ 1, %7 ]
  br label %.outer

21:                                               ; preds = %7
  ret i64 %.013.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5merge4nodeS_(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca %struct.node, align 8
  call void @_ZN4nodeC2Ev(%struct.node* nonnull %3)
  %4 = call i64 @_Z3maxxx(i64 %0, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Ev(%struct.node* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12, align 4
  %2 = load i32, i32* @y.13, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %42

9:                                                ; preds = %42, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* nonnull %10) #14
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  invoke void @_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull @bit, i64 800020, %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %44

29:                                               ; preds = %44, %20
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* nonnull %10) #14
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* nonnull @__dso_handle) #14
  %31 = load i32, i32* @x.12, align 4
  %32 = load i32, i32* @y.13, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  ret void

40:                                               ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* nonnull %10) #14
  resume { i8*, i32 } %41

42:                                               ; preds = %9, %0
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* nonnull %43) #14
  br label %9

44:                                               ; preds = %29, %20
  call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* nonnull %10) #14
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4nodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @bit to i8*), i8* nonnull @__dso_handle) #14
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
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
  %.0.ph = phi i32 [ -225389704, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -225389704, label %13
    i32 -1780519295, label %16
    i32 351977638, label %26
    i32 2048062548, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1780519295, i32 2048062548
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.14, align 4
  %18 = load i32, i32* @y.15, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 351977638, i32 2048062548
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1780519295, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %4) #14
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %4, %struct.node* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.20, align 4
  %10 = load i32, i32* @y.21, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  %18 = load i32, i32* @x.20, align 4
  %19 = load i32, i32* @y.21, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %29) #15
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #14
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.22, align 4
  %15 = load i32, i32* @y.23, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 957063125, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 957063125, label %22
    i32 730457171, label %25
    i32 -1050198127, label %45
    i32 -2089381342, label %.outer.backedge
    i32 713910671, label %47
    i32 -2018409534, label %85
    i32 992079569, label %86
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 730457171, i32 992079569
  br label %.outer.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %struct.node, align 8
  store %struct.node* %30, %struct.node** %7, align 8
  %31 = alloca %struct.node, align 8
  store %struct.node* %31, %struct.node** %6, align 8
  %32 = alloca %struct.node, align 8
  store %struct.node* %32, %struct.node** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.22, align 4
  %37 = load i32, i32* @y.23, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1050198127, i32 992079569
  br label %.outer.backedge

45:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.25, i32 -2089381342, i32 713910671
  br label %.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.14, align 8
  %50 = add i64 %49, %48
  %51 = sdiv i64 %50, 2
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %51, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %52 = load i64, i64* %.0..0..0.3, align 8
  %53 = shl nsw i64 %52, 1
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  call void @_Z5buildxxx(i64 %53, i64 %54, i64 %55)
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = shl nsw i64 %56, 1
  %58 = or i64 %57, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %60 = add i64 %59, 1
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  call void @_Z5buildxxx(i64 %58, i64 %60, i64 %61)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.5, align 8
  %63 = shl nsw i64 %62, 1
  %64 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %63) #14
  %.0..0..0.21 = load volatile %struct.node*, %struct.node** %6, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 0
  %66 = getelementptr %struct.node, %struct.node* %.0..0..0.21, i64 0, i32 0
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg = shl i64 %68, 1
  %69 = or i64 %.neg.neg, 1
  %70 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %69) #14
  %.0..0..0.23 = load volatile %struct.node*, %struct.node** %5, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 0
  %72 = getelementptr %struct.node, %struct.node* %.0..0..0.23, i64 0, i32 0
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %6, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.22, i64 0, i32 0
  %75 = load i64, i64* %74, align 8
  %.0..0..0.24 = load volatile %struct.node*, %struct.node** %5, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.24, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z5merge4nodeS_(i64 %75, i64 %77)
  %.0..0..0.19 = load volatile %struct.node*, %struct.node** %7, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.19, i64 0, i32 0
  store i64 %78, i64* %79, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %80 = load i64, i64* %.0..0..0.7, align 8
  %81 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %80) #14
  %.0..0..0.20 = load volatile %struct.node*, %struct.node** %7, align 8
  %82 = getelementptr %struct.node, %struct.node* %.0..0..0.20, i64 0, i32 0
  %83 = getelementptr inbounds %struct.node, %struct.node* %81, i64 0, i32 0
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  br label %.outer.backedge

85:                                               ; preds = %21
  ret void

86:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %86, %47, %45, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %44, %25 ], [ %46, %45 ], [ -2018409534, %47 ], [ 730457171, %86 ], [ -2018409534, %21 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1183013440, i32 -1367702809
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.node* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1521113601, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1521113601, label %17
    i32 -1901390641, label %20
    i32 1183013440, label %23
    i32 -1367702809, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1901390641, i32 -1367702809
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.node*, %struct.node** %13, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.node* %.ph, %struct.node** %3, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1901390641, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.node, align 8
  store i64 %4, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = add i64 %2, %1
  %12 = sdiv i64 %11, 2
  %13 = shl nsw i64 %0, 1
  %14 = or i64 %13, 1
  %.neg = add nsw i64 %12, 1
  %.not = icmp sgt i64 %2, %4
  %15 = select i1 %.not, i32 -381703509, i32 -34774479
  %.not28 = icmp sgt i64 %3, %1
  %16 = select i1 %.not28, i32 -381703509, i32 395419297
  %17 = icmp slt i64 %2, %3
  br label %18

18:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1198726575, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1198726575, label %19
    i32 1692903400, label %22
    i32 -1882337787, label %32
    i32 -790260786, label %42
    i32 -824707909, label %44
    i32 1960731119, label %45
    i32 395419297, label %46
    i32 -34774479, label %47
    i32 -1226332674, label %57
    i32 1545899211, label %70
    i32 -381703509, label %71
    i32 -1955812641, label %75
    i32 122387875, label %77
    i32 846846467, label %78
  ]

.backedge:                                        ; preds = %18, %78, %77, %71, %70, %57, %47, %46, %45, %44, %42, %32, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1226332674, %78 ], [ -1882337787, %77 ], [ -1955812641, %71 ], [ -1955812641, %70 ], [ %69, %57 ], [ %56, %47 ], [ %15, %46 ], [ %16, %45 ], [ -1955812641, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.26 = load volatile i64, i64* %7, align 8
  %20 = icmp slt i64 %.0..0..0., %.0..0..0.26
  %21 = select i1 %20, i32 -824707909, i32 1692903400
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.26, align 4
  %24 = load i32, i32* @y.27, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1882337787, i32 122387875
  br label %.backedge

32:                                               ; preds = %18
  store i1 %17, i1* %6, align 1
  %33 = load i32, i32* @x.26, align 4
  %34 = load i32, i32* @y.27, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -790260786, i32 122387875
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %43 = select i1 %.0..0..0.27, i32 -824707909, i32 1960731119
  br label %.backedge

44:                                               ; preds = %18
  call void @_ZN4nodeC2Ev(%struct.node* nonnull %9)
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.26, align 4
  %49 = load i32, i32* @y.27, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1226332674, i32 846846467
  br label %.backedge

57:                                               ; preds = %18
  %58 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %0) #14
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %10, align 8
  %61 = load i32, i32* @x.26, align 4
  %62 = load i32, i32* @y.27, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1545899211, i32 846846467
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %72 = call i64 @_Z3getxxxxx(i64 %13, i64 %1, i64 %12, i64 %3, i64 %4)
  %73 = call i64 @_Z3getxxxxx(i64 %14, i64 %.neg, i64 %2, i64 %3, i64 %4)
  %74 = call i64 @_Z5merge4nodeS_(i64 %72, i64 %73)
  store i64 %74, i64* %10, align 8
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i64, i64* %10, align 8
  ret i64 %76

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  %79 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %0) #14
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #6 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.28, align 4
  %23 = load i32, i32* @y.29, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -325071951, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -325071951, label %30
    i32 1677738726, label %33
    i32 -604433939, label %56
    i32 502605521, label %58
    i32 51402017, label %68
    i32 -2000099980, label %81
    i32 817676787, label %83
    i32 -1409765016, label %84
    i32 -771386435, label %88
    i32 1250722336, label %98
    i32 -656758277, label %111
    i32 -1544445214, label %113
    i32 -1366010387, label %123
    i32 -1064225215, label %137
    i32 -491386136, label %138
    i32 -452806043, label %183
    i32 1286676917, label %184
    i32 2100296766, label %185
    i32 -1412978317, label %186
    i32 -719817037, label %187
  ]

.backedge:                                        ; preds = %29, %187, %186, %185, %184, %138, %137, %123, %113, %111, %98, %88, %84, %83, %81, %68, %58, %56, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1366010387, %187 ], [ 1250722336, %186 ], [ 51402017, %185 ], [ 1677738726, %184 ], [ -452806043, %138 ], [ -452806043, %137 ], [ %136, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ %87, %84 ], [ -452806043, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1677738726, i32 1286676917
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca %struct.node, align 8
  store %struct.node* %41, %struct.node** %12, align 8
  %42 = alloca %struct.node, align 8
  store %struct.node* %42, %struct.node** %11, align 8
  %43 = alloca %struct.node, align 8
  store %struct.node* %43, %struct.node** %10, align 8
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %17, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  store i64 %3, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  store i64 %4, i64* %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i64*, i64** %14, align 8
  store i64 %5, i64* %.0..0..0.34, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %44 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %9, align 1
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -604433939, i32 1286676917
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.48 = load volatile i1, i1* %9, align 1
  %57 = select i1 %.0..0..0.48, i32 817676787, i32 502605521
  br label %.backedge

58:                                               ; preds = %29
  %59 = load i32, i32* @x.28, align 4
  %60 = load i32, i32* @y.29, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 51402017, i32 2100296766
  br label %.backedge

68:                                               ; preds = %29
  %.0..0..0.16 = load volatile i64*, i64** %17, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %70 = load i64, i64* %.0..0..0.23, align 8
  %71 = icmp slt i64 %69, %70
  store i1 %71, i1* %8, align 1
  %72 = load i32, i32* @x.28, align 4
  %73 = load i32, i32* @y.29, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2000099980, i32 2100296766
  br label %.backedge

81:                                               ; preds = %29
  %.0..0..0.49 = load volatile i1, i1* %8, align 1
  %82 = select i1 %.0..0..0.49, i32 817676787, i32 -1409765016
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %85 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %86 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp sgt i64 %85, %86
  %87 = select i1 %.not, i32 -491386136, i32 -771386435
  br label %.backedge

88:                                               ; preds = %29
  %89 = load i32, i32* @x.28, align 4
  %90 = load i32, i32* @y.29, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1250722336, i32 -1412978317
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.17 = load volatile i64*, i64** %17, align 8
  %99 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %100 = load i64, i64* %.0..0..0.30, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %7, align 1
  %102 = load i32, i32* @x.28, align 4
  %103 = load i32, i32* @y.29, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -656758277, i32 -1412978317
  br label %.backedge

111:                                              ; preds = %29
  %.0..0..0.50 = load volatile i1, i1* %7, align 1
  %112 = select i1 %.0..0..0.50, i32 -1544445214, i32 -491386136
  br label %.backedge

113:                                              ; preds = %29
  %114 = load i32, i32* @x.28, align 4
  %115 = load i32, i32* @y.29, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1366010387, i32 -719817037
  br label %.backedge

123:                                              ; preds = %29
  %.0..0..0.35 = load volatile i64*, i64** %14, align 8
  %124 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  %125 = load i64, i64* %.0..0..0.3, align 8
  %126 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %125) #14
  %127 = getelementptr inbounds %struct.node, %struct.node* %126, i64 0, i32 0
  store i64 %124, i64* %127, align 8
  %128 = load i32, i32* @x.28, align 4
  %129 = load i32, i32* @y.29, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1064225215, i32 -719817037
  br label %.backedge

137:                                              ; preds = %29
  br label %.backedge

138:                                              ; preds = %29
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %139 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %140 = load i64, i64* %.0..0..0.18, align 8
  %141 = add i64 %140, %139
  %142 = sdiv i64 %141, 2
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 %142, i64* %.0..0..0.39, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  %143 = load i64, i64* %.0..0..0.4, align 8
  %144 = shl nsw i64 %143, 1
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %145 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %146 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %147 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %148 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  %149 = load i64, i64* %.0..0..0.36, align 8
  call void @_Z3updxxxxxx(i64 %144, i64 %145, i64 %146, i64 %147, i64 %148, i64 %149)
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %150 = load i64, i64* %.0..0..0.5, align 8
  %151 = shl nsw i64 %150, 1
  %152 = or i64 %151, 1
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  %153 = load i64, i64* %.0..0..0.41, align 8
  %154 = add i64 %153, 1
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %155 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %157 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %158 = load i64, i64* %.0..0..0.37, align 8
  call void @_Z3updxxxxxx(i64 %152, i64 %154, i64 %155, i64 %156, i64 %157, i64 %158)
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %159 = load i64, i64* %.0..0..0.6, align 8
  %160 = shl nsw i64 %159, 1
  %161 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %160) #14
  %.0..0..0.44 = load volatile %struct.node*, %struct.node** %11, align 8
  %162 = getelementptr inbounds %struct.node, %struct.node* %161, i64 0, i32 0
  %163 = getelementptr %struct.node, %struct.node* %.0..0..0.44, i64 0, i32 0
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %165 = load i64, i64* %.0..0..0.7, align 8
  %166 = shl nsw i64 %165, 1
  %167 = or i64 %166, 1
  %168 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %167) #14
  %.0..0..0.46 = load volatile %struct.node*, %struct.node** %10, align 8
  %169 = getelementptr inbounds %struct.node, %struct.node* %168, i64 0, i32 0
  %170 = getelementptr %struct.node, %struct.node* %.0..0..0.46, i64 0, i32 0
  %171 = load i64, i64* %169, align 8
  store i64 %171, i64* %170, align 8
  %.0..0..0.45 = load volatile %struct.node*, %struct.node** %11, align 8
  %172 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.45, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %.0..0..0.47 = load volatile %struct.node*, %struct.node** %10, align 8
  %174 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.47, i64 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z5merge4nodeS_(i64 %173, i64 %175)
  %.0..0..0.42 = load volatile %struct.node*, %struct.node** %12, align 8
  %177 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.42, i64 0, i32 0
  store i64 %176, i64* %177, align 8
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  %178 = load i64, i64* %.0..0..0.8, align 8
  %179 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %178) #14
  %.0..0..0.43 = load volatile %struct.node*, %struct.node** %12, align 8
  %180 = getelementptr %struct.node, %struct.node* %.0..0..0.43, i64 0, i32 0
  %181 = getelementptr inbounds %struct.node, %struct.node* %179, i64 0, i32 0
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  br label %.backedge

183:                                              ; preds = %29
  ret void

184:                                              ; preds = %29
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.38 = load volatile i64*, i64** %14, align 8
  %188 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  %189 = load i64, i64* %.0..0..0.9, align 8
  %190 = call dereferenceable(8) %struct.node* @_ZNSt6vectorI4nodeSaIS0_EEixEm(%"class.std::vector"* nonnull @bit, i64 %189) #14
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i64 0, i32 0
  store i64 %188, i64* %191, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.30, align 4
  %15 = load i32, i32* @y.31, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -62580806, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62580806, label %22
    i32 803480467, label %25
    i32 -1104669695, label %50
    i32 148066026, label %51
    i32 173330108, label %55
    i32 292289222, label %59
    i32 308896878, label %62
    i32 202632104, label %72
    i32 -681957008, label %82
    i32 1252967486, label %83
    i32 2119971702, label %93
    i32 -147862255, label %106
    i32 -1598651760, label %108
    i32 -949442481, label %112
    i32 -241535947, label %115
    i32 -1258128110, label %125
    i32 -17105596, label %135
    i32 1584512697, label %136
    i32 -1509313869, label %140
    i32 -1205926881, label %150
    i32 1348785008, label %183
    i32 1780567452, label %184
    i32 1292554362, label %194
    i32 451237796, label %206
    i32 -1066630420, label %207
    i32 235717519, label %211
    i32 -1112626491, label %214
    i32 90695470, label %215
    i32 -1437955776, label %216
    i32 639001514, label %217
    i32 -341433316, label %241
  ]

.backedge:                                        ; preds = %21, %241, %217, %216, %215, %214, %211, %206, %194, %184, %183, %150, %140, %136, %135, %125, %115, %112, %108, %106, %93, %83, %82, %72, %62, %59, %55, %51, %50, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1292554362, %241 ], [ -1205926881, %217 ], [ -1258128110, %216 ], [ 2119971702, %215 ], [ 202632104, %214 ], [ 803480467, %211 ], [ 1584512697, %206 ], [ %205, %194 ], [ %193, %184 ], [ 1780567452, %183 ], [ %182, %150 ], [ %149, %140 ], [ %139, %136 ], [ 1584512697, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1252967486, %112 ], [ -949442481, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 1252967486, %82 ], [ %81, %72 ], [ %71, %62 ], [ 148066026, %59 ], [ 292289222, %55 ], [ %54, %51 ], [ 148066026, %50 ], [ %49, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 803480467, i32 235717519
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
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca %struct.node, align 8
  store %struct.node* %33, %struct.node** %4, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 10)
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %36 = add i64 %35, 1
  %37 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %10, align 8
  store i8* %37, i8** %.0..0..0.13, align 8
  %38 = alloca i64, i64 %36, align 16
  store i64* %38, i64** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.4, align 8
  %.neg = add i64 %39, 1
  %40 = alloca i64, i64 %.neg, align 16
  store i64* %40, i64** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %41 = load i32, i32* @x.30, align 4
  %42 = load i32, i32* @y.31, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1104669695, i32 235717519
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %.not70 = icmp sgt i64 %52, %53
  %54 = select i1 %.not70, i32 308896878, i32 173330108
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %57 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.18, align 8
  %61 = add i64 %60, 1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %61, i64* %.0..0..0.19, align 8
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.30, align 4
  %64 = load i32, i32* @y.31, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 202632104, i32 -1112626491
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %73 = load i32, i32* @x.30, align 4
  %74 = load i32, i32* @y.31, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -681957008, i32 -1112626491
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.30, align 4
  %85 = load i32, i32* @y.31, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2119971702, i32 90695470
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %96 = icmp sle i64 %94, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.30, align 4
  %98 = load i32, i32* @y.31, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -147862255, i32 90695470
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.69, i32 -1598651760, i32 -241535947
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %110 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %110)
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.23, align 8
  %114 = add i64 %113, 1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %114, i64* %.0..0..0.24, align 8
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.30, align 4
  %117 = load i32, i32* @y.31, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1258128110, i32 -1437955776
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %126 = load i32, i32* @x.30, align 4
  %127 = load i32, i32* @y.31, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -17105596, i32 -1437955776
  br label %.backedge

135:                                              ; preds = %21
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp sgt i64 %137, %138
  %139 = select i1 %.not, i32 -1066630420, i32 -1509313869
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.30, align 4
  %142 = load i32, i32* @y.31, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1205926881, i32 639001514
  br label %.backedge

150:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %152 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %156 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %154, i64 1, i64 %157)
  %.0..0..0.55 = load volatile %struct.node*, %struct.node** %4, align 8
  %159 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.55, i64 0, i32 0
  store i64 %158, i64* %159, align 8
  %.0..0..0.56 = load volatile %struct.node*, %struct.node** %4, align 8
  %160 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.56, i64 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %153
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %162, i64* %.0..0..0.49, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %163 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.50, align 8
  %165 = call i64 @_Z3maxxx(i64 %163, i64 %164)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %165, i64* %.0..0..0.29, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %166 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %168 = getelementptr inbounds i64, i64* %.0..0..0.61, i64 %167
  %169 = load i64, i64* %168, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %170 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %170
  %172 = load i64, i64* %171, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.51, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %166, i64 %169, i64 %172, i64 %173)
  %174 = load i32, i32* @x.30, align 4
  %175 = load i32, i32* @y.31, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1348785008, i32 639001514
  br label %.backedge

183:                                              ; preds = %21
  br label %.backedge

184:                                              ; preds = %21
  %185 = load i32, i32* @x.30, align 4
  %186 = load i32, i32* @y.31, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1292554362, i32 -341433316
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.40, align 8
  %196 = add i64 %195, 1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %196, i64* %.0..0..0.41, align 8
  %197 = load i32, i32* @x.30, align 4
  %198 = load i32, i32* @y.31, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 451237796, i32 -341433316
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %208 = load i64, i64* %.0..0..0.30, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.14 = load volatile i8**, i8*** %10, align 8
  ret void

211:                                              ; preds = %21
  %212 = alloca i64, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 10)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %212)
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %218 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %219 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %218
  %220 = load i64, i64* %219, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %221 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %222 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_Z3getxxxxx(i64 1, i64 1, i64 %221, i64 1, i64 %224)
  %.0..0..0.57 = load volatile %struct.node*, %struct.node** %4, align 8
  %226 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.57, i64 0, i32 0
  store i64 %225, i64* %226, align 8
  %.0..0..0.58 = load volatile %struct.node*, %struct.node** %4, align 8
  %227 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.58, i64 0, i32 0
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, %220
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %229, i64* %.0..0..0.52, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %230 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.53, align 8
  %232 = call i64 @_Z3maxxx(i64 %230, i64 %231)
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %232, i64* %.0..0..0.33, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %233 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %234 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %235 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %234
  %236 = load i64, i64* %235, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %237 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %238 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %237
  %239 = load i64, i64* %238, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %240 = load i64, i64* %.0..0..0.54, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %233, i64 %236, i64 %239, i64 %240)
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.47, align 8
  %243 = add i64 %242, 1
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %243, i64* %.0..0..0.48, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call i64 @time(i64* null) #14
  %17 = trunc i64 %16 to i32
  tail call void @srand(i32 %17) #14
  br label %.outer

.outer:                                           ; preds = %22, %0
  %.05.ph = phi i64 [ %23, %22 ], [ 1, %0 ]
  %18 = icmp slt i64 %.05.ph, 2
  %19 = select i1 %18, i32 1084049823, i32 1075807163
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1535237984, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %20

20:                                               ; preds = %.outer7, %20
  switch i32 %.0.ph, label %20 [
    i32 1535237984, label %.outer7.backedge
    i32 1084049823, label %21
    i32 1113851056, label %22
    i32 1075807163, label %24
  ]

21:                                               ; preds = %20
  tail call void @_Z5solvev()
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %20, %21
  %.0.ph.be = phi i32 [ 1113851056, %21 ], [ %19, %20 ]
  br label %.outer7

22:                                               ; preds = %20
  %23 = add i64 %.05.ph, 1
  br label %.outer

24:                                               ; preds = %20
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  %14 = load i32, i32* @x.38, align 4
  %15 = load i32, i32* @y.39, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.38, align 4
  %25 = load i32, i32* @y.39, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.38, align 4
  %34 = load i32, i32* @y.39, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %54

41:                                               ; preds = %54, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %13) #14
  %43 = load i32, i32* @x.38, align 4
  %44 = load i32, i32* @y.39, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %53, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !3

54:                                               ; preds = %41, %32
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %13) #14
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call %struct.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%struct.node* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.node* %7, %struct.node** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = ptrtoint %struct.node* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.node* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
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
  %12 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -161930377, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -161930377, label %16
    i32 -1397139373, label %19
    i32 -141858603, label %29
    i32 -1357546571, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1397139373, i32 -1357546571
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.44, align 4
  %21 = load i32, i32* @y.45, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -141858603, i32 -1357546571
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1397139373, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.node* %3, %struct.node** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.node* %3, %struct.node** %5, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.node* %6, %struct.node** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<node, std::allocator<node> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4nodeED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4nodeEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 201270200, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 201270200, label %14
    i32 12088887, label %17
    i32 1237121025, label %27
    i32 -1072106373, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 12088887, i32 -1072106373
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1237121025, i32 -1072106373
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 12088887, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1243878538, %2 ], [ 1081623686, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.node* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1243878538, label %6
    i32 -1072180952, label %8
    i32 185154600, label %.outer.outer.backedge
    i32 1081623686, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 185154600, i32 -1072180952
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.node* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.node* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 290509929, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 290509929, label %8
    i32 1017311447, label %11
    i32 -447837198, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1017311447, i32 -447837198
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.node*
  ret %struct.node* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.60, align 4
  %5 = load i32, i32* @y.61, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1916931537, i32 -1668970468
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -574698598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -574698598, label %14
    i32 -721585444, label %.outer.backedge
    i32 -1916931537, label %17
    i32 -1668970468, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -721585444, i32 -1668970468
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -721585444, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__uninitialized_default_n_aIP4nodemS0_ET_S2_T0_RSaIT1_E(%struct.node* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_(%struct.node* %0, i64 %1)
  ret %struct.node* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt25__uninitialized_default_nIP4nodemET_S2_T0_(%struct.node* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%struct.node* %0, i64 %1)
  ret %struct.node* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4nodemEET_S4_T0_(%struct.node* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %31, %2
  %.012 = phi i64 [ %1, %2 ], [ %32, %31 ]
  %.0 = phi %struct.node* [ %0, %2 ], [ %33, %31 ]
  %4 = load i32, i32* @x.68, align 4
  %5 = load i32, i32* @y.69, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = icmp ne i32 %8, 0
  %13 = xor i1 %10, %12
  %14 = xor i1 %13, true
  %.not13 = xor i1 %12, true
  %15 = and i1 %10, %.not13
  %16 = or i1 %15, %14
  br label %17

17:                                               ; preds = %3, %17
  br i1 %16, label %18, label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.012, 0
  br i1 %.not, label %39, label %19

19:                                               ; preds = %18
  br i1 %11, label %20, label %47

20:                                               ; preds = %47, %19
  %21 = tail call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(8) %.0) #14
  %22 = load i32, i32* @x.68, align 4
  %23 = load i32, i32* @y.69, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %47

30:                                               ; preds = %20
  invoke void @_ZSt10_ConstructI4nodeJEEvPT_DpOT0_(%struct.node* %21)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = add i64 %.012, -1
  %33 = getelementptr inbounds %struct.node, %struct.node* %.0, i64 1
  br label %3

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = tail call i8* @__cxa_begin_catch(i8* %36) #14
  invoke void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %0, %struct.node* nonnull %.0)
          to label %38 unwind label %40

38:                                               ; preds = %34
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %40

39:                                               ; preds = %18
  ret %struct.node* %.0

40:                                               ; preds = %38, %34
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { i8*, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #15
  unreachable

46:                                               ; preds = %38
  unreachable

47:                                               ; preds = %20, %19
  %48 = tail call %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(8) %.0) #14
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI4nodeJEEvPT_DpOT0_(%struct.node* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZN4nodeC2Ev(%struct.node* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt11__addressofI4nodeEPT_RS1_(%struct.node* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.node*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1327489444, i32 600491186
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1023586391, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1023586391, label %15
    i32 951072497, label %.outer.backedge
    i32 -1327489444, label %18
    i32 600491186, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 951072497, i32 600491186
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.node* %0, %struct.node** %2, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %2, align 8
  ret %struct.node* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 951072497, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 301594184, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 301594184, label %13
    i32 -873898417, label %16
    i32 128108634, label %26
    i32 1472314808, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -873898417, i32 1472314808
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %0, %struct.node* %1)
  %17 = load i32, i32* @x.74, align 4
  %18 = load i32, i32* @y.75, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 128108634, i32 1472314808
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %0, %struct.node* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -873898417, %27 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4nodeEEvT_S4_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1594717483, i32 1072512323
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1354375520, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1354375520, label %15
    i32 -1673611800, label %.outer.backedge
    i32 -1594717483, label %18
    i32 1072512323, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1673611800, i32 1072512323
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1673611800, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.80, align 4
  %11 = load i32, i32* @y.81, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1713730450, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1713730450, label %18
    i32 -1532327104, label %21
    i32 490663343, label %35
    i32 -2077883613, label %37
    i32 545894832, label %41
    i32 -95868760, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1532327104, i32 -95868760
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.node*, align 8
  store %struct.node** %22, %struct.node*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %struct.node**, %struct.node*** %7, align 8
  %24 = load %struct.node*, %struct.node** %.0..0..0.3, align 8
  %25 = icmp ne %struct.node* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.80, align 4
  %27 = load i32, i32* @y.81, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 490663343, i32 -95868760
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -2077883613, i32 545894832
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %7, align 8
  %39 = load %struct.node*, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.node* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 545894832, %37 ], [ -1532327104, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.node* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.node* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.node* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.node* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4nodeS0_EvT_S2_RSaIT0_E(%struct.node* %0, %struct.node* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4nodeEvT_S2_(%struct.node* %0, %struct.node* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730309491.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.88, align 4
  %4 = load i32, i32* @y.89, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1672503595, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1672503595, label %11
    i32 149166540, label %14
    i32 1549313007, label %24
    i32 -775254233, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 149166540, i32 -775254233
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.88, align 4
  %16 = load i32, i32* @y.89, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1549313007, i32 -775254233
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 149166540, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
