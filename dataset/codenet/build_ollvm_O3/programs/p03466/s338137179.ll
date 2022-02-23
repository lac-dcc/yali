; ModuleID = 'build_ollvm/programs/p03466/s338137179.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s338137179.cpp"
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

$_Z5solvev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z7get_valii = comdat any

$_Z5checkiiii = comdat any

$_Z3getiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338137179.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2026236294, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2026236294, label %11
    i32 735581212, label %14
    i32 885585555, label %25
    i32 1118341738, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 735581212, i32 1118341738
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 885585555, i32 1118341738
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 735581212, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 126973044, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 126973044, label %12
    i32 1173735720, label %15
    i32 1528622007, label %16
  ]

12:                                               ; preds = %11
  %13 = load i32, i32* %1, align 4
  %.neg = add i32 %13, -1
  store i32 %.neg, i32* %1, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i32 1528622007, i32 1173735720
  br label %.outer.backedge

15:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ 126973044, %15 ]
  br label %.outer

16:                                               ; preds = %11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %5)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1
  %15 = call i32 @_Z7get_valii(i32 %12, i32 %14)
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1
  %19 = call i32 @_Z7get_valii(i32 %16, i32 %18)
  store i32 %19, i32* %7, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, %22
  %.neg.neg.neg = add i32 %21, 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ %24, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ -1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 721603038, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 721603038, label %26
    i32 -1064718968, label %36
    i32 676468840, label %47
    i32 -307444084, label %49
    i32 -1895784646, label %56
    i32 1626515126, label %58
    i32 -237700102, label %60
    i32 383552962, label %61
    i32 -1567713682, label %71
    i32 1400978191, label %81
    i32 -1463673030, label %93
    i32 -1488044653, label %94
    i32 1107644651, label %100
    i32 1084710729, label %103
    i32 1864502662, label %113
    i32 21562276, label %125
    i32 -1802947, label %126
    i32 143180809, label %128
    i32 1633754775, label %138
    i32 -341514065, label %149
    i32 621286539, label %150
    i32 1955756552, label %151
    i32 261020636, label %153
    i32 -584467228, label %156
  ]

.backedge:                                        ; preds = %25, %156, %153, %151, %150, %138, %128, %126, %125, %113, %103, %100, %94, %93, %81, %71, %61, %60, %58, %56, %49, %47, %36, %26
  %.058.be = phi i32 [ %.058, %25 ], [ %.058, %156 ], [ %.058, %153 ], [ %.058, %151 ], [ %.058, %150 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %113 ], [ %.058, %103 ], [ %.058, %100 ], [ %.058, %94 ], [ %.058, %93 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %58 ], [ %57, %56 ], [ %.058, %49 ], [ %.058, %47 ], [ %.058, %36 ], [ %.058, %26 ]
  %.056.be = phi i32 [ %.056, %25 ], [ %.056, %156 ], [ %.056, %153 ], [ %.056, %151 ], [ %.056, %150 ], [ %.056, %138 ], [ %.056, %128 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %100 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %60 ], [ %59, %58 ], [ %.056, %56 ], [ %.056, %49 ], [ %.056, %47 ], [ %.056, %36 ], [ %.056, %26 ]
  %.054.be = phi i32 [ %.054, %25 ], [ %.054, %156 ], [ %.054, %153 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %100 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %81 ], [ %.054, %71 ], [ %62, %61 ], [ %.054, %60 ], [ %.054, %58 ], [ %.052, %56 ], [ %.054, %49 ], [ %.054, %47 ], [ %.054, %36 ], [ %.054, %26 ]
  %.052.be = phi i32 [ %.052, %25 ], [ %.052, %156 ], [ %.052, %153 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %100 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %58 ], [ %.052, %56 ], [ %51, %49 ], [ %.052, %47 ], [ %.052, %36 ], [ %.052, %26 ]
  %.050.be = phi i32 [ %.050, %25 ], [ %.050, %156 ], [ %.050, %153 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %138 ], [ %.050, %128 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %113 ], [ %.050, %103 ], [ %.050, %100 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %81 ], [ %.050, %71 ], [ %63, %61 ], [ %.050, %60 ], [ %.050, %58 ], [ %.050, %56 ], [ %.050, %49 ], [ %.050, %47 ], [ %.050, %36 ], [ %.050, %26 ]
  %.048.be = phi i32 [ %.048, %25 ], [ %.048, %156 ], [ %.048, %153 ], [ %152, %151 ], [ %.048, %150 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %113 ], [ %.048, %103 ], [ %.048, %100 ], [ %.048, %94 ], [ %.048, %93 ], [ %83, %81 ], [ %.048, %71 ], [ %66, %61 ], [ %.048, %60 ], [ %.048, %58 ], [ %.048, %56 ], [ %.048, %49 ], [ %.048, %47 ], [ %.048, %36 ], [ %.048, %26 ]
  %.046.be = phi i32 [ %.046, %25 ], [ %.046, %156 ], [ %.046, %153 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %113 ], [ %.046, %103 ], [ %.046, %100 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %81 ], [ %.046, %71 ], [ %68, %61 ], [ %.046, %60 ], [ %.046, %58 ], [ %.046, %56 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %36 ], [ %.046, %26 ]
  %.044.be = phi i32 [ %.044, %25 ], [ %.044, %156 ], [ %.044, %153 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %113 ], [ %.044, %103 ], [ %.044, %100 ], [ %98, %94 ], [ %.044, %93 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %58 ], [ %.044, %56 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %36 ], [ %.044, %26 ]
  %.042.be = phi i32 [ %.042, %25 ], [ %.042, %156 ], [ %.042, %153 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %138 ], [ %.042, %128 ], [ %127, %126 ], [ %.042, %125 ], [ %.042, %113 ], [ %.042, %103 ], [ %.042, %100 ], [ %99, %94 ], [ %.042, %93 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %58 ], [ %.042, %56 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1633754775, %156 ], [ 1864502662, %153 ], [ 1400978191, %151 ], [ -1064718968, %150 ], [ %148, %138 ], [ %137, %128 ], [ 1107644651, %126 ], [ -1802947, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %100 ], [ 1107644651, %94 ], [ -1488044653, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %61 ], [ 721603038, %60 ], [ -237700102, %58 ], [ -237700102, %56 ], [ %55, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1064718968, i32 621286539
  br label %.backedge

36:                                               ; preds = %25
  %37 = icmp sle i32 %.058, %.056
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 676468840, i32 621286539
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -307444084, i32 383552962
  br label %.backedge

49:                                               ; preds = %25
  %50 = add i32 %.056, %.058
  %51 = ashr i32 %50, 1
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = call i32 @_Z5checkiiii(i32 %52, i32 %53, i32 %21, i32 %51)
  %.not65 = icmp eq i32 %54, 0
  %55 = select i1 %.not65, i32 1626515126, i32 -1895784646
  br label %.backedge

56:                                               ; preds = %25
  %57 = add i32 %.052, 1
  br label %.backedge

58:                                               ; preds = %25
  %59 = add i32 %.052, -1
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %62 = add i32 %.054, 1
  %63 = sdiv i32 %62, %.neg.neg.neg
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %21
  %66 = sub i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, %63
  %69 = srem i32 %62, %.neg.neg.neg
  %.not64 = icmp eq i32 %69, 0
  %70 = select i1 %.not64, i32 -1488044653, i32 -1567713682
  br label %.backedge

71:                                               ; preds = %25
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1400978191, i32 1955756552
  br label %.backedge

81:                                               ; preds = %25
  %.neg62.neg70 = mul i32 %.neg.neg.neg, %.050
  %82 = sub i32 %.048, %.054
  %83 = add i32 %82, %.neg62.neg70
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1463673030, i32 1955756552
  br label %.backedge

93:                                               ; preds = %25
  br label %.backedge

94:                                               ; preds = %25
  %95 = mul nsw i32 %.048, %21
  %96 = add i32 %.054, 1
  %97 = add i32 %96, %.046
  %98 = sub i32 %97, %95
  %99 = load i32, i32* %4, align 4
  br label %.backedge

100:                                              ; preds = %25
  %101 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.042, %101
  %102 = select i1 %.not, i32 143180809, i32 1084710729
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1864502662, i32 261020636
  br label %.backedge

113:                                              ; preds = %25
  %114 = call signext i8 @_Z3getiiii(i32 %21, i32 %.054, i32 %.044, i32 %.042)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 21562276, i32 261020636
  br label %.backedge

125:                                              ; preds = %25
  br label %.backedge

126:                                              ; preds = %25
  %127 = add i32 %.042, 1
  br label %.backedge

128:                                              ; preds = %25
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1633754775, i32 -584467228
  br label %.backedge

138:                                              ; preds = %25
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -341514065, i32 -584467228
  br label %.backedge

149:                                              ; preds = %25
  ret void

150:                                              ; preds = %25
  br label %.backedge

151:                                              ; preds = %25
  %.neg60.neg = mul i32 %.050, %.neg.neg.neg
  %.neg = sub i32 %.neg60.neg, %.054
  %152 = add i32 %.neg, %.048
  br label %.backedge

153:                                              ; preds = %25
  %154 = call signext i8 @_Z3getiiii(i32 %21, i32 %.054, i32 %.044, i32 %.042)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %154)
  br label %.backedge

156:                                              ; preds = %25
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1419082747, %2 ], [ -469680719, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1419082747, label %8
    i32 -2110653532, label %.outer.backedge
    i32 -1273971366, label %11
    i32 -469680719, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2110653532, i32 -1273971366
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7get_valii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
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
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1367367696, i32 1005848534
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %24, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -491906683, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -491906683, label %16
    i32 -570091251, label %19
    i32 -1367367696, label %25
    i32 1005848534, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -570091251, i32 1005848534
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = sdiv i32 %0, %1
  %21 = srem i32 %0, %1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add i32 %20, %23
  br label %.outer

25:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -570091251, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = add i32 %2, 1
  %8 = sdiv i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = sext i32 %2 to i64
  %11 = mul nsw i64 %9, %10
  %12 = srem i32 %3, %7
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -232546457, i32 -211202524
  %22 = select i1 %20, i32 1169248141, i32 -211202524
  %23 = sext i32 %0 to i64
  %24 = sext i32 %1 to i64
  %25 = select i1 %20, i32 1530841568, i32 108061378
  %26 = select i1 %20, i32 872125441, i32 108061378
  %.neg = xor i32 %2, -1
  %.neg33 = mul i32 %8, %.neg
  %27 = add i32 %.neg33, %3
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ undef, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ %11, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %9, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1630563007, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1630563007, label %30
    i32 1938982589, label %32
    i32 76603391, label %34
    i32 872125441, label %35
    i32 1530841568, label %37
    i32 420113221, label %39
    i32 -1786591806, label %42
    i32 -1269338848, label %43
    i32 -306581065, label %48
    i32 1169248141, label %49
    i32 -232546457, label %50
    i32 -772148617, label %51
    i32 -1774914889, label %52
    i32 108061378, label %53
    i32 -211202524, label %54
  ]

.backedge:                                        ; preds = %29, %54, %53, %51, %50, %49, %48, %43, %42, %39, %37, %35, %34, %32, %30
  %.031.be = phi i32 [ %.031, %29 ], [ 1, %54 ], [ %.031, %53 ], [ 0, %51 ], [ %.031, %50 ], [ 1, %49 ], [ %.031, %48 ], [ %.031, %43 ], [ 0, %42 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ]
  %.029.be = phi i64 [ %.029, %29 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %48 ], [ %44, %43 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %34 ], [ %33, %32 ], [ %.029, %30 ]
  %.027.be = phi i64 [ %.027, %29 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %48 ], [ %45, %43 ], [ %.027, %42 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 1169248141, %54 ], [ 872125441, %53 ], [ -1774914889, %51 ], [ -1774914889, %50 ], [ %21, %49 ], [ %22, %48 ], [ %47, %43 ], [ -1774914889, %42 ], [ %41, %39 ], [ %38, %37 ], [ %25, %35 ], [ %26, %34 ], [ 76603391, %32 ], [ %31, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.not34 = icmp eq i32 %.0..0..0., 0
  %31 = select i1 %.not34, i32 76603391, i32 1938982589
  br label %.backedge

32:                                               ; preds = %29
  %33 = add i64 %.029, %28
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  %36 = icmp sgt i64 %.029, %23
  store i1 %36, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %29
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.26, i32 -1786591806, i32 420113221
  br label %.backedge

39:                                               ; preds = %29
  %40 = icmp sgt i64 %.027, %24
  %41 = select i1 %40, i32 -1786591806, i32 -1269338848
  br label %.backedge

42:                                               ; preds = %29
  br label %.backedge

43:                                               ; preds = %29
  %44 = sub i64 %23, %.029
  %45 = sub i64 %24, %.027
  %46 = mul nsw i64 %44, %10
  %.not = icmp slt i64 %46, %45
  %47 = select i1 %.not, i32 -772148617, i32 -306581065
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge

50:                                               ; preds = %29
  br label %.backedge

51:                                               ; preds = %29
  br label %.backedge

52:                                               ; preds = %29
  ret i32 %.031

53:                                               ; preds = %29
  br label %.backedge

54:                                               ; preds = %29
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_Z3getiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1951549941, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1951549941, label %20
    i32 -625315885, label %23
    i32 -592164581, label %39
    i32 -1287173309, label %41
    i32 -287581704, label %46
    i32 -864879048, label %47
    i32 -2088644294, label %48
    i32 56895649, label %57
    i32 -2054330263, label %67
    i32 -1318637939, label %77
    i32 1208712880, label %78
    i32 1448119244, label %79
    i32 -123582724, label %81
    i32 -700764944, label %82
  ]

.backedge:                                        ; preds = %19, %82, %81, %78, %77, %67, %57, %48, %47, %46, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2054330263, %82 ], [ -625315885, %81 ], [ 1448119244, %78 ], [ 1448119244, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %48 ], [ 1448119244, %47 ], [ 1448119244, %46 ], [ %45, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -625315885, i32 -123582724
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i8, align 1
  store i8* %24, i8** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %3, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.14, align 4
  %29 = icmp sle i32 %28, %1
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -592164581, i32 -123582724
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.19, i32 -1287173309, i32 -2088644294
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %43, 1
  %44 = srem i32 %42, %.neg
  %.not20 = icmp eq i32 %44, 0
  %45 = select i1 %.not20, i32 -287581704, i32 -864879048
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.2 = load volatile i8*, i8** %9, align 8
  store i8 66, i8* %.0..0..0.2, align 1
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.3 = load volatile i8*, i8** %9, align 8
  store i8 65, i8* %.0..0..0.3, align 1
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %51 = sub i32 %50, %49
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = add i32 %53, 1
  %55 = srem i32 %52, %54
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 56895649, i32 1208712880
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2054330263, i32 -700764944
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.4 = load volatile i8*, i8** %9, align 8
  store i8 65, i8* %.0..0..0.4, align 1
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1318637939, i32 -700764944
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.5 = load volatile i8*, i8** %9, align 8
  store i8 66, i8* %.0..0..0.5, align 1
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.6 = load volatile i8*, i8** %9, align 8
  %80 = load i8, i8* %.0..0..0.6, align 1
  ret i8 %80

81:                                               ; preds = %19
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8*, i8** %9, align 8
  store i8 65, i8* %.0..0..0.7, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338137179.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
