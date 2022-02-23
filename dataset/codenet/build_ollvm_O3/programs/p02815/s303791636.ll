; ModuleID = 'build_ollvm/programs/p02815/s303791636.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s303791636.cpp"
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
%struct.mod_int = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZN7mod_intILl1000000007EEC2El = comdat any

$_ZN7mod_intILl1000000007EEmlERKS0_ = comdat any

$_ZN7mod_intILl1000000007EEpLERKS0_ = comdat any

$_ZNK7mod_intILl1000000007EE3powEi = comdat any

$_ZN7mod_intILl1000000007EEmLERKS0_ = comdat any

$_ZNK7mod_intILl1000000007EEcvlEv = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZN7mod_intILl1000000007EE9normalizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200000 x i64] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303791636.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1498343025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1498343025, label %11
    i32 881724079, label %14
    i32 1780198452, label %25
    i32 265202302, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 881724079, i32 265202302
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
  %24 = select i1 %23, i32 1780198452, i32 265202302
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 881724079, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca %struct.mod_int, align 8
  %5 = alloca %struct.mod_int, align 8
  %6 = alloca %struct.mod_int, align 8
  %7 = alloca %struct.mod_int, align 8
  %8 = alloca %struct.mod_int, align 8
  %9 = alloca %struct.mod_int, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %8, i64 0, i32 0
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 671142764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 671142764, label %14
    i32 1143703907, label %24
    i32 832192191, label %36
    i32 907376792, label %38
    i32 -1609585442, label %42
    i32 -1546234978, label %44
    i32 -1759227837, label %48
    i32 -2114521078, label %58
    i32 -862707332, label %70
    i32 -1194402700, label %72
    i32 1968443155, label %80
    i32 988515811, label %81
    i32 1351365084, label %91
    i32 -1089205097, label %109
    i32 -1535233341, label %110
    i32 -964013280, label %111
    i32 -1884444726, label %112
  ]

.backedge:                                        ; preds = %13, %112, %111, %110, %91, %81, %80, %72, %70, %58, %48, %44, %42, %38, %36, %24, %14
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %112 ], [ %.014, %111 ], [ %.014, %110 ], [ %.014, %91 ], [ %.014, %81 ], [ %.neg, %80 ], [ %.014, %72 ], [ %.014, %70 ], [ %.014, %58 ], [ %.014, %48 ], [ 0, %44 ], [ %.014, %42 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %24 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %112 ], [ %.012, %111 ], [ %.012, %110 ], [ %.012, %91 ], [ %.012, %81 ], [ %.012, %80 ], [ %.012, %72 ], [ %.012, %70 ], [ %.012, %58 ], [ %.012, %48 ], [ %.012, %44 ], [ %43, %42 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %24 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1351365084, %112 ], [ -2114521078, %111 ], [ 1143703907, %110 ], [ %108, %91 ], [ %90, %81 ], [ -1759227837, %80 ], [ 1968443155, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1759227837, %44 ], [ 671142764, %42 ], [ -1609585442, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1143703907, i32 -1535233341
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %.012, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 832192191, i32 -1535233341
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 907376792, i32 -1546234978
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.012 to i64
  %40 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %.012, 1
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %46
  call fastcc void @"_ZSt4sortIPlZ4mainE3$_0EvT_S2_T0_"(i64* nonnull %47)
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %4, i64 0)
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2114521078, i32 -964013280
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %.014, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -862707332, i32 -964013280
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.11, i32 -1194402700, i32 988515811
  br label %.backedge

72:                                               ; preds = %13
  %73 = sext i32 %.014 to i64
  %74 = getelementptr inbounds [200000 x i64], [200000 x i64]* @C, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %6, i64 %75)
  %76 = add i32 %.014, 2
  %77 = sext i32 %76 to i64
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %7, i64 %77)
  %78 = call i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* nonnull %6, %struct.mod_int* nonnull dereferenceable(8) %7)
  store i64 %78, i64* %12, align 8
  %79 = call i64 @_ZN7mod_intILl1000000007EEpLERKS0_(%struct.mod_int* nonnull %4, %struct.mod_int* nonnull dereferenceable(8) %5)
  br label %.backedge

80:                                               ; preds = %13
  %.neg = add i32 %.014, 1
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1351365084, i32 -1884444726
  br label %.backedge

91:                                               ; preds = %13
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %9, i64 2)
  %92 = load i32, i32* %3, align 4
  %93 = shl nsw i32 %92, 1
  %94 = add i32 %93, -2
  %95 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* nonnull %9, i32 %94)
  store i64 %95, i64* %11, align 8
  %96 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %4, %struct.mod_int* nonnull dereferenceable(8) %8)
  %97 = call i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* nonnull %4)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1089205097, i32 -1884444726
  br label %.backedge

109:                                              ; preds = %13
  ret i32 0

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* nonnull %9, i64 2)
  %113 = load i32, i32* %3, align 4
  %114 = shl nsw i32 %113, 1
  %115 = add i32 %114, -2
  %116 = call i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* nonnull %9, i32 %115)
  store i64 %116, i64* %11, align 8
  %117 = call i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* nonnull %4, %struct.mod_int* nonnull dereferenceable(8) %8)
  %118 = call i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* nonnull %4)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPlZ4mainE3$_0EvT_S2_T0_"(i64* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1121182412, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1121182412, label %14
    i32 688138685, label %17
    i32 476697015, label %27
    i32 -1373027712, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 688138685, i32 -1373027712
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  tail call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 476697015, i32 -1373027712
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 %1, i64* %12, align 8
  tail call void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 688138685, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmlERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EE3powEi(%struct.mod_int* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %struct.mod_int*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 770032917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 770032917, label %18
    i32 970718501, label %21
    i32 776622644, label %36
    i32 -1266617833, label %37
    i32 -18432058, label %41
    i32 2019302556, label %45
    i32 1167720593, label %51
    i32 519144608, label %59
    i32 -1281936108, label %63
  ]

.backedge:                                        ; preds = %17, %63, %51, %45, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 970718501, %63 ], [ -1266617833, %51 ], [ 1167720593, %45 ], [ %44, %41 ], [ %40, %37 ], [ -1266617833, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 970718501, i32 -1281936108
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %struct.mod_int, align 8
  store %struct.mod_int* %22, %struct.mod_int** %6, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %26 = load i64, i64* %16, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 776622644, i32 -1281936108
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -18432058, i32 519144608
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = and i32 %42, 1
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 1167720593, i32 2019302556
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %48 = mul nsw i64 %47, %46
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = srem i64 %49, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.13, align 8
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = sdiv i32 %52, 2
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %53, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %56, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.20, align 8
  %58 = srem i64 %57, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 %58, i64* %.0..0..0.21, align 8
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  call void @_ZN7mod_intILl1000000007EEC2El(%struct.mod_int* %.0..0..0.2, i64 %60)
  %.0..0..0.3 = load volatile %struct.mod_int*, %struct.mod_int** %6, align 8
  %61 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %.0..0..0.3, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  ret i64 %62

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7mod_intILl1000000007EEmLERKS0_(%struct.mod_int* %0, %struct.mod_int* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %5, align 8
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7mod_intILl1000000007EEcvlEv(%struct.mod_int* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1335850565, i32 1192870211
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -503003136, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -503003136, label %16
    i32 -74225702, label %19
    i32 1335850565, label %21
    i32 1192870211, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -74225702, i32 1192870211
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -74225702, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64** %3, align 8
  store i64* %0, i64** %2, align 8
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %4, ptrtoint ([200000 x i64]* @C to i64)
  %6 = ashr exact i64 %5, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1373054652, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1373054652, label %8
    i32 -2145703486, label %10
    i32 -55215492, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %.not, i32 -55215492, i32 -2145703486
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZSt4__lgl(i64 %6)
  %12 = shl nsw i64 %11, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* %0, i64 %12)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ -55215492, %10 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %0, i64* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1968320841, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1968320841, label %22
    i32 -1216853380, label %25
    i32 2040001823, label %43
    i32 -1180792445, label %44
    i32 -2021342674, label %52
    i32 227632208, label %56
    i32 -904573383, label %63
    i32 22829074, label %73
    i32 -891587814, label %98
    i32 403766476, label %99
    i32 1002671770, label %100
    i32 -1478733195, label %101
  ]

.backedge:                                        ; preds = %21, %101, %100, %98, %73, %63, %56, %52, %44, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 22829074, %101 ], [ -1216853380, %100 ], [ -1180792445, %98 ], [ %97, %73 ], [ %72, %63 ], [ 403766476, %56 ], [ %55, %52 ], [ %51, %44 ], [ -1180792445, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1216853380, i32 1002671770
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2040001823, i32 1002671770
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %45 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %46 = load i64*, i64** %.0..0..0.8, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 128
  %51 = select i1 %50, i32 -2021342674, i32 403766476
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.23, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 227632208, i32 -904573383
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %57 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %58 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %59 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %60 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %61 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %60, align 1
  call fastcc void @"_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %57, i64* %58, i64* %59)
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.21, align 4
  %65 = load i32, i32* @y.22, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 22829074, i32 -1478733195
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %75 = add i64 %74, -1
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %75, i64* %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %76 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %77 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  %81 = call fastcc i64* @"_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %76, i64* %77)
  %.0..0..0.31 = load volatile i64**, i64*** %6, align 8
  store i64* %81, i64** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %6, align 8
  %82 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %85 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %86 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %85, align 1
  call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %82, i64* %83, i64 %84)
  %.0..0..0.33 = load volatile i64**, i64*** %6, align 8
  %88 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %9, align 8
  store i64* %88, i64** %.0..0..0.18, align 8
  %89 = load i32, i32* @x.21, align 4
  %90 = load i32, i32* @y.22, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -891587814, i32 -1478733195
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  ret void

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %103 = add i64 %102, -1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %103, i64* %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %104 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %9, align 8
  %105 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %106, align 1
  %109 = call fastcc i64* @"_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %104, i64* %105)
  %.0..0..0.34 = load volatile i64**, i64*** %6, align 8
  store i64* %109, i64** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %6, align 8
  %110 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %9, align 8
  %111 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %113 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %114 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %115 = load i8, i8* %114, align 1
  store i8 %115, i8* %113, align 1
  call fastcc void @"_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i64* %110, i64* %111, i64 %112)
  %.0..0..0.36 = load volatile i64**, i64*** %6, align 8
  %116 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %9, align 8
  store i64* %116, i64** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = ptrtoint i64* %0 to i64
  %4 = sub i64 %3, ptrtoint ([200000 x i64]* @C to i64)
  %5 = ashr exact i64 %4, 3
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -1878527497, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1878527497, label %7
    i32 1762491042, label %10
    i32 317741809, label %20
    i32 1818796458, label %30
    i32 -1270421026, label %31
    i32 -12539084, label %41
    i32 -1834101988, label %51
    i32 -647040182, label %52
    i32 1626838874, label %62
    i32 1938461340, label %72
    i32 -1282933872, label %73
    i32 -652136451, label %74
    i32 -299390739, label %75
  ]

.backedge:                                        ; preds = %6, %75, %74, %73, %62, %52, %51, %41, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 1626838874, %75 ], [ -12539084, %74 ], [ 317741809, %73 ], [ %71, %62 ], [ %61, %52 ], [ -647040182, %51 ], [ %50, %41 ], [ %40, %31 ], [ -647040182, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.28 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.28, 16
  %9 = select i1 %8, i32 1762491042, i32 -1270421026
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 317741809, i32 -1282933872
  br label %.backedge

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1818796458, i32 -1282933872
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -12539084, i32 -652136451
  br label %.backedge

41:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  %42 = load i32, i32* @x.25, align 4
  %43 = load i32, i32* @y.26, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1834101988, i32 -652136451
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.25, align 4
  %54 = load i32, i32* @y.26, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1626838874, i32 -299390739
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.25, align 4
  %64 = load i32, i32* @y.26, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1938461340, i32 -299390739
  br label %.backedge

72:                                               ; preds = %6
  ret void

73:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.backedge

74:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0)
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i64* %0, i64* %1) unnamed_addr #5 {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call fastcc i64* @"_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.31, align 4
  %15 = load i32, i32* @y.32, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -835254873, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -835254873, label %22
    i32 -1891154224, label %25
    i32 1976861627, label %44
    i32 2040627326, label %45
    i32 754885169, label %55
    i32 392995633, label %68
    i32 1435867400, label %70
    i32 -1781673296, label %80
    i32 856159072, label %93
    i32 -972849420, label %95
    i32 1734626633, label %105
    i32 -1157362268, label %121
    i32 1277212913, label %122
    i32 -1849268177, label %132
    i32 288520747, label %142
    i32 -1749497496, label %143
    i32 793911479, label %146
    i32 -852581690, label %147
    i32 1354452079, label %148
    i32 199860183, label %149
    i32 1354122109, label %153
    i32 -1745522976, label %160
  ]

.backedge:                                        ; preds = %21, %160, %153, %149, %148, %147, %143, %142, %132, %122, %121, %105, %95, %93, %80, %70, %68, %55, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1849268177, %160 ], [ 1734626633, %153 ], [ -1781673296, %149 ], [ 754885169, %148 ], [ -1891154224, %147 ], [ 2040627326, %143 ], [ -1749497496, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1277212913, %121 ], [ %120, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 2040627326, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1891154224, i32 -852581690
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %8, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %8, align 8
  store i64* %2, i64** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  call fastcc void @"_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %32, i64* %33)
  %.0..0..0.15 = load volatile i64**, i64*** %9, align 8
  %34 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %7, align 8
  store i64* %34, i64** %.0..0..0.21, align 8
  %35 = load i32, i32* @x.31, align 4
  %36 = load i32, i32* @y.32, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1976861627, i32 -852581690
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.31, align 4
  %47 = load i32, i32* @y.32, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 754885169, i32 1354452079
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %8, align 8
  %57 = load i64*, i64** %.0..0..0.19, align 8
  %58 = icmp ult i64* %56, %57
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.31, align 4
  %60 = load i32, i32* @y.32, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 392995633, i32 1354452079
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.32, i32 1435867400, i32 793911479
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.31, align 4
  %72 = load i32, i32* @y.32, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1781673296, i32 199860183
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64**, i64*** %7, align 8
  %81 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %81, i64* %82)
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.31, align 4
  %85 = load i32, i32* @y.32, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 856159072, i32 199860183
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.33, i32 -972849420, i32 1277212913
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.31, align 4
  %97 = load i32, i32* @y.32, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1734626633, i32 1354122109
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %106 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %9, align 8
  %107 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %7, align 8
  %108 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %109 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %110 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %109, align 1
  call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %106, i64* %107, i64* %108)
  %112 = load i32, i32* @x.31, align 4
  %113 = load i32, i32* @y.32, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1157362268, i32 1354122109
  br label %.backedge

121:                                              ; preds = %21
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.31, align 4
  %124 = load i32, i32* @y.32, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1849268177, i32 -1745522976
  br label %.backedge

132:                                              ; preds = %21
  %133 = load i32, i32* @x.31, align 4
  %134 = load i32, i32* @y.32, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 288520747, i32 -1745522976
  br label %.backedge

142:                                              ; preds = %21
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64**, i64*** %7, align 8
  %144 = load i64*, i64** %.0..0..0.25, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 1
  %.0..0..0.26 = load volatile i64**, i64*** %7, align 8
  store i64* %145, i64** %.0..0..0.26, align 8
  br label %.backedge

146:                                              ; preds = %21
  ret void

147:                                              ; preds = %21
  call fastcc void @"_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1)
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64**, i64*** %7, align 8
  %150 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %10, align 8
  %151 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %152 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %150, i64* %151)
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.12 = load volatile i64**, i64*** %10, align 8
  %154 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %9, align 8
  %155 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %7, align 8
  %156 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %157 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %158 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %159 = load i8, i8* %158, align 1
  store i8 %159, i8* %157, align 1
  call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %154, i64* %155, i64* %156)
  br label %.backedge

160:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.010.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.010.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 84239019, i32 972240127
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1320367289, i32 972240127
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 851473354, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %26

26:                                               ; preds = %.outer12, %26
  switch i32 %.0.ph, label %26 [
    i32 851473354, label %.outer12.backedge
    i32 1320367289, label %27
    i32 84239019, label %28
    i32 -971843509, label %30
    i32 2033430621, label %32
    i32 972240127, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer12.backedge

28:                                               ; preds = %26
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.9, i32 -971843509, i32 2033430621
  br label %.outer12.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 1320367289, %33 ], [ %25, %26 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0, i64* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2035037193, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2035037193, label %22
    i32 -351826428, label %25
    i32 -1706247957, label %48
    i32 -788312669, label %50
    i32 -563368674, label %51
    i32 -1865064587, label %61
    i32 -1301882559, label %71
    i32 -2072370000, label %96
    i32 1285634132, label %98
    i32 -1597100804, label %99
    i32 465156396, label %101
    i32 -413379028, label %102
    i32 -708357096, label %103
  ]

.backedge:                                        ; preds = %21, %103, %102, %99, %98, %96, %71, %61, %51, %50, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1301882559, %103 ], [ -351826428, %102 ], [ -1865064587, %99 ], [ 465156396, %98 ], [ %97, %96 ], [ %95, %71 ], [ %70, %61 ], [ -1865064587, %51 ], [ 465156396, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -351826428, i32 -413379028
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %10, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %10, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %9, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %10, align 8
  %34 = load i64*, i64** %.0..0..0.5, align 8
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 16
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1706247957, i32 -413379028
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.33, i32 -788312669, i32 -563368674
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64**, i64*** %9, align 8
  %52 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %10, align 8
  %53 = load i64*, i64** %.0..0..0.6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %57, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = add i64 %58, -2
  %60 = sdiv i64 %59, 2
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.18, align 8
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.35, align 4
  %63 = load i32, i32* @y.36, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1301882559, i32 -708357096
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.7 = load volatile i64**, i64*** %10, align 8
  %72 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %74) #12
  %76 = load i64, i64* %75, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %10, align 8
  %77 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.28) #12
  %81 = load i64, i64* %80, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %82, align 1
  call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %77, i64 %78, i64 %79, i64 %81)
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.35, align 4
  %88 = load i32, i32* @y.36, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2072370000, i32 -708357096
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.34, i32 1285634132, i32 -1597100804
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %100, -1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

101:                                              ; preds = %21
  ret void

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64**, i64*** %10, align 8
  %104 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %106) #12
  %108 = load i64, i64* %107, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.29, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %10, align 8
  %109 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %112 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.30) #12
  %113 = load i64, i64* %112, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %114 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %115 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %114, align 1
  call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %109, i64 %110, i64 %111, i64 %113)
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* nocapture readonly %0, i64* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -772180956, i32 1967199230
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1529255416, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 -1529255416, label %16
    i32 -1435343928, label %19
    i32 -772180956, label %23
    i32 1967199230, label %.outer1.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1435343928, i32 1967199230
  br label %.outer1.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %0, align 8
  %21 = load i64, i64* %1, align 8
  %22 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %20, i64 %21)
  br label %.outer

23:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %15, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ -1435343928, %15 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i64* %0, i64* %1, i64* nonnull %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %2) #12
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #12
  %14 = load i64, i64* %13, align 8
  call fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8
  %6 = add i64 %2, -2
  %7 = sdiv i64 %6, 2
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 -341445022, i32 -1484335408
  %11 = add i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1177216602, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1177216602, label %14
    i32 1663307244, label %17
    i32 293735044, label %25
    i32 -196955589, label %26
    i32 1420004745, label %31
    i32 -341445022, label %32
    i32 -1548226793, label %35
    i32 -1596314186, label %45
    i32 -2057873608, label %62
    i32 -1484335408, label %63
    i32 -1570065152, label %66
  ]

.backedge:                                        ; preds = %13, %66, %62, %45, %35, %32, %31, %26, %25, %17, %14
  %.035.be = phi i64 [ %.035, %13 ], [ %67, %66 ], [ %.035, %62 ], [ %47, %45 ], [ %.035, %35 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %26 ], [ %.neg37, %25 ], [ %19, %17 ], [ %.035, %14 ]
  %.033.be = phi i64 [ %.033, %13 ], [ %68, %66 ], [ %.033, %62 ], [ %48, %45 ], [ %.033, %35 ], [ %.033, %32 ], [ %.033, %31 ], [ %.035, %26 ], [ %.033, %25 ], [ %.033, %17 ], [ %.033, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1596314186, %66 ], [ -1484335408, %62 ], [ %61, %45 ], [ %44, %35 ], [ %34, %32 ], [ %10, %31 ], [ 1177216602, %26 ], [ -196955589, %25 ], [ %24, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.035, %12
  %16 = select i1 %15, i32 1663307244, i32 1420004745
  br label %.backedge

17:                                               ; preds = %13
  %18 = shl i64 %.035, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = or i64 %18, 1
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %20, i64* nonnull %22)
  %24 = select i1 %23, i32 293735044, i32 -196955589
  br label %.backedge

25:                                               ; preds = %13
  %.neg37 = add i64 %.035, -1
  br label %.backedge

26:                                               ; preds = %13
  %27 = getelementptr inbounds i64, i64* %0, i64 %.035
  %28 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %27) #12
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %29, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %33 = icmp eq i64 %.035, %7
  %34 = select i1 %33, i32 -1548226793, i32 -1484335408
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @x.43, align 4
  %37 = load i32, i32* @y.44, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1596314186, i32 -1570065152
  br label %.backedge

45:                                               ; preds = %13
  %46 = shl i64 %.035, 1
  %47 = add i64 %46, 2
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds i64, i64* %0, i64 %48
  %50 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %49) #12
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2057873608, i32 -1570065152
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #12
  %65 = load i64, i64* %64, align 8
  call fastcc void @"_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %.033, i64 %1, i64 %65)
  ret void

66:                                               ; preds = %13
  %.neg = shl i64 %.035, 1
  %67 = add i64 %.neg, 2
  %68 = or i64 %.neg, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %69) #12
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %71, i64* %72, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %8, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1974485943, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1974485943, label %10
    i32 -1262005704, label %20
    i32 -906884091, label %31
    i32 -643360619, label %33
    i32 -281888945, label %36
    i32 55095191, label %38
    i32 -934160405, label %45
    i32 -710220086, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %33, %31, %20, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %49 ], [ %.019, %38 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %20 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ -1262005704, %49 ], [ -1974485943, %38 ], [ %37, %36 ], [ -281888945, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %35, %33 ], [ false, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.45, align 4
  %12 = load i32, i32* @y.46, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1262005704, i32 -710220086
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.021, %2
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.45, align 4
  %23 = load i32, i32* @y.46, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -906884091, i32 -710220086
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 -643360619, i32 -281888945
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds i64, i64* %0, i64 %.019
  %.val = load i64, i64* %34, align 8
  %35 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPllEEbT_RT0_"(i64 %.val, i64 %3)
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 55095191, i32 -934160405
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds i64, i64* %0, i64 %.019
  %40 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %39) #12
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %41, i64* %42, align 8
  %43 = add i64 %.019, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #12
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %0, i64 %.021
  store i64 %47, i64* %48, align 8
  ret void

49:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPllEEbT_RT0_"(i64 %.val, i64 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %.val, i64 %.val1)
  ret i1 %1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i64* %0, i64* %1, i64* %2, i64* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca i64**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 2146768604, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2146768604, label %24
    i32 629948242, label %27
    i32 -108589796, label %45
    i32 687588586, label %47
    i32 -75215017, label %57
    i32 1448125046, label %70
    i32 -1982002053, label %72
    i32 -1112322942, label %75
    i32 -379599352, label %85
    i32 1571478631, label %98
    i32 17248170, label %100
    i32 -1843057362, label %103
    i32 1054472024, label %113
    i32 1835452750, label %125
    i32 -652647213, label %126
    i32 274970003, label %127
    i32 -1716767573, label %128
    i32 -1811073480, label %133
    i32 1812224358, label %136
    i32 1150241251, label %146
    i32 -762568968, label %159
    i32 -99638412, label %161
    i32 536340193, label %171
    i32 1048404623, label %183
    i32 -982584909, label %184
    i32 818608658, label %187
    i32 847981965, label %188
    i32 -357513911, label %198
    i32 1685787264, label %208
    i32 642039924, label %209
    i32 -339083294, label %210
    i32 228721497, label %212
    i32 -39330870, label %216
    i32 748310508, label %220
    i32 21552571, label %223
    i32 526680185, label %227
    i32 -2143454383, label %230
  ]

.backedge:                                        ; preds = %23, %230, %227, %223, %220, %216, %212, %210, %208, %198, %188, %187, %184, %183, %171, %161, %159, %146, %136, %133, %128, %127, %126, %125, %113, %103, %100, %98, %85, %75, %72, %70, %57, %47, %45, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -357513911, %230 ], [ 536340193, %227 ], [ 1150241251, %223 ], [ 1054472024, %220 ], [ -379599352, %216 ], [ -75215017, %212 ], [ 629948242, %210 ], [ 642039924, %208 ], [ %207, %198 ], [ %197, %188 ], [ 847981965, %187 ], [ 818608658, %184 ], [ 818608658, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ 847981965, %133 ], [ %132, %128 ], [ 642039924, %127 ], [ 274970003, %126 ], [ -652647213, %125 ], [ %124, %113 ], [ %112, %103 ], [ -652647213, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 274970003, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 629948242, i32 -339083294
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %12, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %11, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %10, align 8
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %12, align 8
  store i64* %0, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %11, align 8
  store i64* %1, i64** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %10, align 8
  store i64* %2, i64** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %9, align 8
  store i64* %3, i64** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %11, align 8
  %33 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64**, i64*** %10, align 8
  %34 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %33, i64* %34)
  store i1 %35, i1* %8, align 1
  %36 = load i32, i32* @x.55, align 4
  %37 = load i32, i32* @y.56, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -108589796, i32 -339083294
  br label %.backedge

45:                                               ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %8, align 1
  %46 = select i1 %.0..0..0.46, i32 687588586, i32 -1716767573
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.55, align 4
  %49 = load i32, i32* @y.56, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -75215017, i32 228721497
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.29 = load volatile i64**, i64*** %10, align 8
  %58 = load i64*, i64** %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %9, align 8
  %59 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %60 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %58, i64* %59)
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1448125046, i32 228721497
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.47 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.47, i32 -1982002053, i32 -1112322942
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.11 = load volatile i64**, i64*** %12, align 8
  %73 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64**, i64*** %10, align 8
  %74 = load i64*, i64** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %73, i64* %74)
  br label %.backedge

75:                                               ; preds = %23
  %76 = load i32, i32* @x.55, align 4
  %77 = load i32, i32* @y.56, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -379599352, i32 -39330870
  br label %.backedge

85:                                               ; preds = %23
  %.0..0..0.21 = load volatile i64**, i64*** %11, align 8
  %86 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %9, align 8
  %87 = load i64*, i64** %.0..0..0.37, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %88 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %86, i64* %87)
  store i1 %88, i1* %6, align 1
  %89 = load i32, i32* @x.55, align 4
  %90 = load i32, i32* @y.56, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1571478631, i32 -39330870
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %99 = select i1 %.0..0..0.48, i32 17248170, i32 -1843057362
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64**, i64*** %12, align 8
  %101 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %9, align 8
  %102 = load i64*, i64** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %101, i64* %102)
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.55, align 4
  %105 = load i32, i32* @y.56, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1054472024, i32 748310508
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64**, i64*** %12, align 8
  %114 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %11, align 8
  %115 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %114, i64* %115)
  %116 = load i32, i32* @x.55, align 4
  %117 = load i32, i32* @y.56, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1835452750, i32 748310508
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64**, i64*** %11, align 8
  %129 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %9, align 8
  %130 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %131 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %129, i64* %130)
  %132 = select i1 %131, i32 -1811073480, i32 1812224358
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64**, i64*** %12, align 8
  %134 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %11, align 8
  %135 = load i64*, i64** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %134, i64* %135)
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.55, align 4
  %138 = load i32, i32* @y.56, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1150241251, i32 21552571
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64**, i64*** %10, align 8
  %147 = load i64*, i64** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %9, align 8
  %148 = load i64*, i64** %.0..0..0.40, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %149 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %147, i64* %148)
  store i1 %149, i1* %5, align 1
  %150 = load i32, i32* @x.55, align 4
  %151 = load i32, i32* @y.56, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -762568968, i32 21552571
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %160 = select i1 %.0..0..0.49, i32 -99638412, i32 -982584909
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x.55, align 4
  %163 = load i32, i32* @y.56, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 536340193, i32 526680185
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64**, i64*** %12, align 8
  %172 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %9, align 8
  %173 = load i64*, i64** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %172, i64* %173)
  %174 = load i32, i32* @x.55, align 4
  %175 = load i32, i32* @y.56, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1048404623, i32 526680185
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64**, i64*** %12, align 8
  %185 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64**, i64*** %10, align 8
  %186 = load i64*, i64** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %185, i64* %186)
  br label %.backedge

187:                                              ; preds = %23
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i32, i32* @x.55, align 4
  %190 = load i32, i32* @y.56, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -357513911, i32 -2143454383
  br label %.backedge

198:                                              ; preds = %23
  %199 = load i32, i32* @x.55, align 4
  %200 = load i32, i32* @y.56, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1685787264, i32 -2143454383
  br label %.backedge

208:                                              ; preds = %23
  br label %.backedge

209:                                              ; preds = %23
  ret void

210:                                              ; preds = %23
  %211 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %1, i64* %2)
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64**, i64*** %10, align 8
  %213 = load i64*, i64** %.0..0..0.33, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %9, align 8
  %214 = load i64*, i64** %.0..0..0.42, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %215 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %213, i64* %214)
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64**, i64*** %11, align 8
  %217 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64**, i64*** %9, align 8
  %218 = load i64*, i64** %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %219 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %217, i64* %218)
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64**, i64*** %12, align 8
  %221 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %11, align 8
  %222 = load i64*, i64** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %221, i64* %222)
  br label %.backedge

223:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64**, i64*** %10, align 8
  %224 = load i64*, i64** %.0..0..0.34, align 8
  %.0..0..0.44 = load volatile i64**, i64*** %9, align 8
  %225 = load i64*, i64** %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %226 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %224, i64* %225)
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64**, i64*** %12, align 8
  %228 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.45 = load volatile i64**, i64*** %9, align 8
  %229 = load i64*, i64** %.0..0..0.45, align 8
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %228, i64* %229)
  br label %.backedge

230:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64* @"_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i64* %0, i64* %1, i64* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi i64* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1709785579, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1709785579, label %6
    i32 -583184224, label %7
    i32 1532021659, label %10
    i32 -160152525, label %12
    i32 1995104976, label %14
    i32 1993010098, label %17
    i32 1452526594, label %27
    i32 1049802086, label %38
    i32 -549207339, label %39
    i32 -1768616024, label %49
    i32 891460939, label %60
    i32 703256821, label %62
    i32 2139533184, label %63
    i32 -1988943555, label %65
    i32 -1445068349, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %63, %60, %49, %39, %38, %27, %17, %14, %12, %10, %7, %6
  %.019.be = phi i64* [ %.019, %5 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %38 ], [ %28, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %13, %12 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %6 ]
  %.017.be = phi i64* [ %.017, %5 ], [ %.017, %67 ], [ %.017, %65 ], [ %64, %63 ], [ %.017, %60 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %12 ], [ %11, %10 ], [ %.017, %7 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1768616024, %67 ], [ 1452526594, %65 ], [ 1709785579, %63 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1995104976, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ 1995104976, %12 ], [ -583184224, %10 ], [ %9, %7 ], [ -583184224, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.017, i64* %2)
  %9 = select i1 %8, i32 1532021659, i32 -160152525
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

14:                                               ; preds = %5
  %15 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %2, i64* %.019)
  %16 = select i1 %15, i32 1993010098, i32 -549207339
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1452526594, i32 -1988943555
  br label %.backedge

27:                                               ; preds = %5
  %28 = getelementptr inbounds i64, i64* %.019, i64 -1
  %29 = load i32, i32* @x.57, align 4
  %30 = load i32, i32* @y.58, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1049802086, i32 -1988943555
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.57, align 4
  %41 = load i32, i32* @y.58, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1768616024, i32 -1445068349
  br label %.backedge

49:                                               ; preds = %5
  %50 = icmp ult i64* %.017, %.019
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.57, align 4
  %52 = load i32, i32* @y.58, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 891460939, i32 -1445068349
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.16, i32 2139533184, i32 703256821
  br label %.backedge

62:                                               ; preds = %5
  ret i64* %.017

63:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %.017, i64* %.019)
  %64 = getelementptr inbounds i64, i64* %.017, i64 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = getelementptr inbounds i64, i64* %.019, i64 -1
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1046869191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1046869191, label %13
    i32 973034925, label %16
    i32 -1915358859, label %26
    i32 -1242361852, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 973034925, i32 -1242361852
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1915358859, i32 -1242361852
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 973034925, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -190378450, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -190378450, label %13
    i32 1222256319, label %16
    i32 1248670882, label %33
    i32 1854911415, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1222256319, i32 1854911415
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #12
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.61, align 4
  %25 = load i32, i32* @y.62, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1248670882, i32 1854911415
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #12
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1222256319, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64** %4, align 8
  store i64* %0, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.019 = phi i64* [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 17087283, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 17087283, label %7
    i32 -1358179490, label %10
    i32 -1240698061, label %11
    i32 2130787541, label %12
    i32 2083878259, label %14
    i32 1486549020, label %24
    i32 -1328154166, label %35
    i32 -1857112095, label %37
    i32 174633807, label %44
    i32 -1215749150, label %45
    i32 -2079257171, label %55
    i32 608074995, label %65
    i32 1571033086, label %66
    i32 836040383, label %68
    i32 -228372457, label %78
    i32 -1506633097, label %88
    i32 2066212621, label %89
    i32 1443530501, label %91
    i32 459951698, label %92
  ]

.backedge:                                        ; preds = %6, %92, %91, %89, %78, %68, %66, %65, %55, %45, %44, %37, %35, %24, %14, %12, %11, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %92 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %78 ], [ %.019, %68 ], [ %67, %66 ], [ %.019, %65 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %12 ], [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 1), %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -228372457, %92 ], [ -2079257171, %91 ], [ 1486549020, %89 ], [ %87, %78 ], [ %77, %68 ], [ 2130787541, %66 ], [ 1571033086, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1215749150, %44 ], [ -1215749150, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %12 ], [ 2130787541, %11 ], [ 836040383, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %9 = select i1 %8, i32 -1358179490, i32 -1240698061
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %.not = icmp eq i64* %.019, %0
  %13 = select i1 %.not, i32 836040383, i32 2083878259
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.63, align 4
  %16 = load i32, i32* @y.64, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1486549020, i32 2066212621
  br label %.backedge

24:                                               ; preds = %6
  %25 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.019, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0))
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.63, align 4
  %27 = load i32, i32* @y.64, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1328154166, i32 2066212621
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.18, i32 -1857112095, i32 174633807
  br label %.backedge

37:                                               ; preds = %6
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.019) #12
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %5, align 8
  %40 = getelementptr inbounds i64, i64* %.019, i64 1
  %41 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), i64* nonnull %.019, i64* nonnull %40)
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %5) #12
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0), align 16
  br label %.backedge

44:                                               ; preds = %6
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.019)
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.63, align 4
  %47 = load i32, i32* @y.64, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2079257171, i32 1443530501
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.63, align 4
  %57 = load i32, i32* @y.64, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 608074995, i32 1443530501
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.63, align 4
  %70 = load i32, i32* @y.64, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -228372457, i32 459951698
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.63, align 4
  %80 = load i32, i32* @y.64, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1506633097, i32 459951698
  br label %.backedge

88:                                               ; preds = %6
  ret void

89:                                               ; preds = %6
  %90 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPlS5_EEbT_T0_"(i64* %.019, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 0))
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i64* readnone %0) unnamed_addr #10 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.010 = phi i64* [ getelementptr inbounds ([200000 x i64], [200000 x i64]* @C, i64 0, i64 16), %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2079643052, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2079643052, label %4
    i32 1345177634, label %14
    i32 1981186216, label %25
    i32 -586717807, label %27
    i32 -1658354006, label %28
    i32 -1877082684, label %38
    i32 -1493534146, label %49
    i32 1050825555, label %50
    i32 -964737966, label %60
    i32 1722114825, label %70
    i32 -446045659, label %71
    i32 -1740866773, label %72
    i32 1120203232, label %74
  ]

.backedge:                                        ; preds = %3, %74, %72, %71, %60, %50, %49, %38, %28, %27, %25, %14, %4
  %.010.be = phi i64* [ %.010, %3 ], [ %.010, %74 ], [ %73, %72 ], [ %.010, %71 ], [ %.010, %60 ], [ %.010, %50 ], [ %.010, %49 ], [ %39, %38 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %25 ], [ %.010, %14 ], [ %.010, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -964737966, %74 ], [ -1877082684, %72 ], [ 1345177634, %71 ], [ %69, %60 ], [ %59, %50 ], [ 2079643052, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1658354006, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1345177634, i32 -446045659
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp ne i64* %.010, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1981186216, i32 -446045659
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.9, i32 -586717807, i32 1050825555
  br label %.backedge

27:                                               ; preds = %3
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %.010)
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.65, align 4
  %30 = load i32, i32* @y.66, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1877082684, i32 -1740866773
  br label %.backedge

38:                                               ; preds = %3
  %39 = getelementptr inbounds i64, i64* %.010, i64 1
  %40 = load i32, i32* @x.65, align 4
  %41 = load i32, i32* @y.66, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1493534146, i32 -1740866773
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.65, align 4
  %52 = load i32, i32* @y.66, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -964737966, i32 1120203232
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.65, align 4
  %62 = load i32, i32* @y.66, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1722114825, i32 1120203232
  br label %.backedge

70:                                               ; preds = %3
  ret void

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = getelementptr inbounds i64, i64* %.010, i64 1
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i64* %0) unnamed_addr #10 {
  %2 = alloca i1, align 1
  %3 = alloca i64**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.69, align 4
  %10 = load i32, i32* @y.70, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1247152647, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1247152647, label %17
    i32 -1127451240, label %20
    i32 -1567431497, label %40
    i32 587973160, label %41
    i32 -64477437, label %51
    i32 1702001804, label %63
    i32 1232873364, label %65
    i32 -116042095, label %73
    i32 -787653615, label %83
    i32 928654056, label %96
    i32 -1522786056, label %97
    i32 1723736791, label %99
    i32 982614230, label %100
  ]

.backedge:                                        ; preds = %16, %100, %99, %97, %83, %73, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -787653615, %100 ], [ -64477437, %99 ], [ -1127451240, %97 ], [ %95, %83 ], [ %82, %73 ], [ 587973160, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 587973160, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1127451240, i32 -1522786056
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.5, align 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %25) #12
  %27 = load i64, i64* %26, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %27, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %28 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %3, align 8
  store i64* %28, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %3, align 8
  %29 = load i64*, i64** %.0..0..0.17, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %.0..0..0.18 = load volatile i64**, i64*** %3, align 8
  store i64* %30, i64** %.0..0..0.18, align 8
  %31 = load i32, i32* @x.69, align 4
  %32 = load i32, i32* @y.70, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1567431497, i32 -1522786056
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.69, align 4
  %43 = load i32, i32* @y.70, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -64477437, i32 1723736791
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64**, i64*** %3, align 8
  %52 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0.12.val = load i64, i64* %.0..0..0.12, align 8
  %.val = load i64, i64* %52, align 8
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIlPlEEbRT_T0_"(i64 %.0.12.val, i64 %.val)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.69, align 4
  %55 = load i32, i32* @y.70, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1702001804, i32 1723736791
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.25, i32 1232873364, i32 -116042095
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64**, i64*** %3, align 8
  %66 = load i64*, i64** %.0..0..0.20, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %66) #12
  %68 = load i64, i64* %67, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %69 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %68, i64* %69, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %3, align 8
  %70 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  store i64* %70, i64** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.22, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 -1
  %.0..0..0.23 = load volatile i64**, i64*** %3, align 8
  store i64* %72, i64** %.0..0..0.23, align 8
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.69, align 4
  %75 = load i32, i32* @y.70, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -787653615, i32 982614230
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #12
  %85 = load i64, i64* %84, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %86 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %85, i64* %86, align 8
  %87 = load i32, i32* @x.69, align 4
  %88 = load i32, i32* @y.70, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 928654056, i32 982614230
  br label %.backedge

96:                                               ; preds = %16
  ret void

97:                                               ; preds = %16
  %98 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #12
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.24 = load volatile i64**, i64*** %3, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %101 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.15) #12
  %102 = load i64, i64* %101, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %103 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %102, i64* %103, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 352491755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 352491755, label %11
    i32 977559006, label %14
    i32 854594366, label %24
    i32 579176062, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 977559006, i32 579176062
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 854594366, i32 579176062
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 977559006, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -110227390, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -110227390, label %15
    i32 -1351885352, label %18
    i32 1872132231, label %32
    i32 275865658, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1351885352, i32 275865658
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.73, align 4
  %24 = load i32, i32* @y.74, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1872132231, i32 275865658
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1351885352, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.77, align 4
  %8 = load i32, i32* @y.78, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1927713205, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1927713205, label %15
    i32 1815528580, label %18
    i32 -261967043, label %29
    i32 545161048, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1815528580, i32 545161048
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -261967043, i32 545161048
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1815528580, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -155341117, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -155341117, label %13
    i32 -1421250420, label %16
    i32 -1508180968, label %27
    i32 665937769, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1421250420, i32 665937769
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.79, align 4
  %19 = load i32, i32* @y.80, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1508180968, i32 665937769
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1421250420, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.81, align 4
  %12 = load i32, i32* @y.82, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i64* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1084179661, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1084179661, label %20
    i32 -1091326381, label %23
    i32 1800697530, label %42
    i32 -160431746, label %44
    i32 -1774396016, label %54
    i32 2043402638, label %64
    i32 393572058, label %78
    i32 1228803945, label %79
    i32 -451377221, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2043402638, %80 ], [ -1091326381, %79 ], [ %77, %64 ], [ %63, %54 ], [ -1774396016, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1091326381, i32 1228803945
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %8, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %27 = load i64*, i64** %.0..0..0.3, align 8
  %28 = ptrtoint i64* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.81, align 4
  %34 = load i32, i32* @y.82, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1800697530, i32 1228803945
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 -160431746, i32 -1774396016
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %45 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = bitcast i64* %48 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %50 = bitcast i64** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.81, align 4
  %56 = load i32, i32* @y.82, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2043402638, i32 -451377221
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %65 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i64, i64* %65, i64 %67
  store i64* %68, i64** %4, align 8
  %69 = load i32, i32* @x.81, align 4
  %70 = load i32, i32* @y.82, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 393572058, i32 -451377221
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIlPlEEbRT_T0_"(i64 %.val, i64 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEll"(i64 %.val, i64 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.87, align 4
  %4 = load i32, i32* @y.88, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 931449612, i32 1077730637
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 391324297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 391324297, label %13
    i32 372583822, label %.outer.backedge
    i32 931449612, label %16
    i32 1077730637, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 372583822, i32 1077730637
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 372583822, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1774963297, i32 -450383680
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1573027577, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1573027577, label %13
    i32 1185681213, label %.outer.backedge
    i32 1774963297, label %16
    i32 -450383680, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1185681213, i32 -450383680
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1185681213, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7mod_intILl1000000007EE9normalizeEv(%struct.mod_int* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.91, align 4
  %5 = load i32, i32* @y.92, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.mod_int, %struct.mod_int* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1241039890, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1241039890, label %13
    i32 -366128130, label %16
    i32 -606911675, label %30
    i32 1402110627, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -366128130, i32 1402110627
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %.lhs.trunc = add nsw i32 %19, 1000000007
  %20 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %20 to i64
  store i64 %.zext, i64* %11, align 8
  %21 = load i32, i32* @x.91, align 4
  %22 = load i32, i32* @y.92, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -606911675, i32 1402110627
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = load i64, i64* %11, align 8
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %.lhs.trunc2 = add nsw i32 %34, 1000000007
  %35 = urem i32 %.lhs.trunc2, 1000000007
  %.zext3 = zext i32 %35 to i64
  store i64 %.zext3, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -366128130, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303791636.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.93, align 4
  %4 = load i32, i32* @y.94, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -75120472, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -75120472, label %11
    i32 1123166227, label %14
    i32 -11696538, label %24
    i32 -2053172188, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1123166227, i32 -2053172188
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.93, align 4
  %16 = load i32, i32* @y.94, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -11696538, i32 -2053172188
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1123166227, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
