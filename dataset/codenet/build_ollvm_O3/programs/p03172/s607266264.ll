; ModuleID = 'build_ollvm/programs/p03172/s607266264.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s607266264.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"PASSED \00", align 1
@n = global i32 0, align 4
@K = global i32 0, align 4
@a = global [105 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607266264.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4aminRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1393346203, %2 ], [ -1597764189, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1393346203, label %8
    i32 124537081, label %.outer.backedge
    i32 -124649573, label %11
    i32 -1597764189, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 124537081, i32 -124649573
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4amaxRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 154869012, i32 -2077194786
  %16 = select i1 %14, i32 1211629773, i32 -2077194786
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -857842257, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -857842257, label %18
    i32 -906098043, label %.outer.backedge
    i32 693994366, label %.outer10.backedge
    i32 1211629773, label %21
    i32 154869012, label %22
    i32 -500880810, label %23
    i32 -2077194786, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -906098043, i32 693994366
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -500880810, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1211629773, %24 ], [ -500880810, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z2NOv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2SDi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %2, i32 %0)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, %0
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.07.ph = phi i64 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -317357881, %10 ], [ -2034573035, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -2034573035, label %7
    i32 1149455208, label %10
    i32 -317357881, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., 0
  %9 = select i1 %8, i32 1149455208, i32 -317357881
  br label %.outer9

10:                                               ; preds = %6
  %11 = add i64 %.07.ph, 1000000007
  br label %.outer

12:                                               ; preds = %6
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 700094240, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 700094240, label %17
    i32 800421164, label %20
    i32 -2009076804, label %35
    i32 -509859093, label %37
    i32 1550317141, label %40
    i32 -1028376817, label %44
    i32 1449679556, label %47
    i32 1740074418, label %55
    i32 -147486875, label %58
    i32 484549741, label %60
  ]

.backedge:                                        ; preds = %16, %60, %55, %47, %44, %40, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 800421164, %60 ], [ -147486875, %55 ], [ %54, %47 ], [ 1449679556, %44 ], [ %43, %40 ], [ 1550317141, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 800421164, i32 484549741
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %25 = icmp sgt i64 %24, 1000000007
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2009076804, i32 484549741
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.17, i32 -509859093, i32 1550317141
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %39 = srem i64 %38, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.5, align 8
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = icmp sgt i64 %41, 1000000007
  %43 = select i1 %42, i32 -1028376817, i32 1449679556
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.9, align 8
  %46 = srem i64 %45, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %46, i64* %.0..0..0.10, align 8
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.11, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 1740074418, i32 -147486875
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.14, align 8
  %57 = add i64 %56, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.15, align 8
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %59

60:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @K)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ -181301891, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -181301891, label %16
    i32 624412118, label %19
    i32 1785852252, label %23
    i32 -1581660453, label %25
    i32 -815423960, label %26
    i32 650310026, label %36
    i32 -325349049, label %48
    i32 1207129892, label %50
    i32 1112221232, label %51
    i32 882766444, label %61
    i32 1372256567, label %73
    i32 -1787032461, label %75
    i32 41122134, label %90
    i32 1262943918, label %101
    i32 -1326382962, label %102
    i32 -41863927, label %109
    i32 -161787773, label %119
    i32 2109464964, label %120
    i32 -783615631, label %122
    i32 -1443047720, label %123
    i32 -944170334, label %133
    i32 894438665, label %144
    i32 -1942371882, label %145
    i32 1353045254, label %154
    i32 1923051009, label %155
    i32 1658980232, label %156
  ]

.backedge:                                        ; preds = %15, %156, %155, %154, %144, %133, %123, %122, %120, %119, %109, %102, %101, %90, %75, %73, %61, %51, %50, %48, %36, %26, %25, %23, %19, %16
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %122 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %90 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %36 ], [ %.039, %26 ], [ %.039, %25 ], [ %24, %23 ], [ %.039, %19 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.neg, %156 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %144 ], [ %134, %133 ], [ %.037, %123 ], [ %.037, %122 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %109 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %90 ], [ %.037, %75 ], [ %.037, %73 ], [ %.037, %61 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %48 ], [ %.037, %36 ], [ %.037, %26 ], [ 1, %25 ], [ %.037, %23 ], [ %.037, %19 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %122 ], [ %121, %120 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %90 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %61 ], [ %.035, %51 ], [ 0, %50 ], [ %.035, %48 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %25 ], [ %.035, %23 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ -944170334, %156 ], [ 882766444, %155 ], [ 650310026, %154 ], [ -815423960, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1443047720, %122 ], [ 1112221232, %120 ], [ 2109464964, %119 ], [ -161787773, %109 ], [ %108, %102 ], [ -1326382962, %101 ], [ -1326382962, %90 ], [ %89, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ 1112221232, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ -815423960, %25 ], [ -181301891, %23 ], [ 1785852252, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %102 ], [ 0, %101 ], [ %100, %90 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %23 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.039, %17
  %18 = select i1 %.not41, i32 -1581660453, i32 624412118
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.039 to i64
  %21 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %20
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  br label %.backedge

23:                                               ; preds = %15
  %24 = add i32 %.039, 1
  br label %.backedge

25:                                               ; preds = %15
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 650310026, i32 1353045254
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %.037, %37
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.21, align 4
  %40 = load i32, i32* @y.22, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -325349049, i32 1353045254
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0., i32 1207129892, i32 -1942371882
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %52 = load i32, i32* @x.21, align 4
  %53 = load i32, i32* @y.22, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 882766444, i32 1923051009
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @K, align 4
  %63 = icmp sle i32 %.035, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.21, align 4
  %65 = load i32, i32* @y.22, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1372256567, i32 1923051009
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.30, i32 -1787032461, i32 -783615631
  br label %.backedge

75:                                               ; preds = %15
  %76 = sext i32 %.037 to i64
  %77 = sext i32 %.035 to i64
  %78 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %2, align 8
  %80 = add i32 %.037, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %81, i64 %77
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %1, align 8
  %84 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %76
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 %85, -1
  %87 = add i64 %86, %77
  %88 = icmp sgt i64 %87, -1
  %89 = select i1 %88, i32 41122134, i32 1262943918
  br label %.backedge

90:                                               ; preds = %15
  %91 = add i32 %.037, -1
  %92 = sext i32 %91 to i64
  %93 = sext i32 %.035 to i64
  %94 = sext i32 %.037 to i64
  %95 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %96, -1
  %98 = add i64 %97, %93
  %99 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %92, i64 %98
  %100 = load i64, i64* %99, align 8
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.32 = load volatile i64, i64* %1, align 8
  %103 = sub i64 %.0..0..0.32, %.0
  %.0..0..0.31 = load volatile i64, i64* %2, align 8
  %104 = tail call i64 @_Z3addxx(i64 %.0..0..0.31, i64 %103)
  %105 = sext i32 %.037 to i64
  %106 = sext i32 %.035 to i64
  %107 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %105, i64 %106
  store i64 %104, i64* %107, align 8
  %.not = icmp eq i32 %.035, 0
  %108 = select i1 %.not, i32 -161787773, i32 -41863927
  br label %.backedge

109:                                              ; preds = %15
  %110 = sext i32 %.037 to i64
  %111 = sext i32 %.035 to i64
  %112 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i32 %.035, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %110, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = tail call i64 @_Z3addxx(i64 %113, i64 %117)
  store i64 %118, i64* %112, align 8
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  %121 = add i32 %.035, 1
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.21, align 4
  %125 = load i32, i32* @y.22, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -944170334, i32 1658980232
  br label %.backedge

133:                                              ; preds = %15
  %134 = add i32 %.037, 1
  %135 = load i32, i32* @x.21, align 4
  %136 = load i32, i32* @y.22, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 894438665, i32 1658980232
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @K, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %147, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %151)
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8 signext 10)
  ret i32 0

154:                                              ; preds = %15
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %.neg = add i32 %.037, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607266264.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
