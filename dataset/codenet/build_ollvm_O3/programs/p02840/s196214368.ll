; ModuleID = 'build_ollvm/programs/p02840/s196214368.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@GCD = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ 581968452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 581968452, label %11
    i32 1545287030, label %14
    i32 267051258, label %25
    i32 -311946712, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1545287030, i32 -311946712
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 267051258, i32 -311946712
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1545287030, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %12, 1
  %16 = sub i64 %15, %14
  store i64 %16, i64* %10, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %18 = load i64, i64* %17, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -381581004, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -381581004, label %17
    i32 657723929, label %20
    i32 -1839618975, label %38
    i32 -1530936043, label %40
    i32 788845750, label %50
    i32 -1495421511, label %61
    i32 592869343, label %62
    i32 390895786, label %72
    i32 1853752112, label %83
    i32 418097086, label %84
    i32 1848207674, label %86
    i32 -638970035, label %87
    i32 -575523016, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 390895786, %89 ], [ 788845750, %87 ], [ 657723929, %86 ], [ 418097086, %83 ], [ %82, %72 ], [ %71, %62 ], [ 418097086, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 657723929, i32 1848207674
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1839618975, i32 1848207674
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1530936043, i32 592869343
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 788845750, i32 -638970035
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1495421511, i32 -638970035
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 390895786, i32 -575523016
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1853752112, i32 -575523016
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
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
  %.0.ph = phi i32 [ 1825006695, %2 ], [ 1140032095, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1825006695, label %8
    i32 627004022, label %.outer.backedge
    i32 -499630477, label %11
    i32 1140032095, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 627004022, i32 -499630477
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @x)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @d)
  %11 = load i64, i64* @x, align 8
  %12 = load i64, i64* @d, align 8
  %13 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %11, i64 %12)
  store i64 %13, i64* @GCD, align 8
  %14 = load i64, i64* @d, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %.backedge, %2
  %.055 = phi i64 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 1238859320, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 1238859320, label %17
    i32 -1492857790, label %20
    i32 -1173705475, label %30
    i32 1014433774, label %44
    i32 -1819156647, label %45
    i32 -519757954, label %48
    i32 -1632569305, label %51
    i32 -419372453, label %61
    i32 2029941089, label %72
    i32 1576560980, label %73
    i32 2125404777, label %77
    i32 -2000038338, label %78
    i32 -188214589, label %82
    i32 -930625956, label %92
    i32 -572559542, label %102
    i32 -129001375, label %103
    i32 -292117461, label %107
    i32 1548801256, label %117
    i32 -1675365392, label %129
    i32 2107602961, label %131
    i32 995923471, label %132
    i32 -1839850198, label %136
    i32 -1697092787, label %137
    i32 -2087974223, label %141
    i32 50190692, label %151
    i32 -1951571369, label %176
    i32 -357671885, label %178
    i32 -746314120, label %192
    i32 1289713107, label %193
    i32 243066186, label %194
    i32 843291146, label %204
    i32 -876186451, label %215
    i32 -1841747191, label %216
    i32 -1500429315, label %217
    i32 -1089910231, label %222
    i32 -1485670870, label %224
    i32 -133100484, label %225
    i32 420445130, label %226
    i32 -1471681054, label %239
  ]

.backedge:                                        ; preds = %16, %239, %226, %225, %224, %222, %217, %215, %204, %194, %193, %192, %178, %176, %151, %141, %137, %136, %132, %131, %129, %117, %107, %103, %102, %92, %82, %78, %77, %73, %72, %61, %51, %48, %45, %44, %30, %20, %17
  %.055.be = phi i64 [ %.055, %16 ], [ %.055, %239 ], [ %.055, %226 ], [ %.0..0..0.38, %225 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %217 ], [ %.055, %215 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %178 ], [ %.055, %176 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %129 ], [ %.0..0..0.37, %117 ], [ %.055, %107 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %82 ], [ %.055, %78 ], [ %.055, %77 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %48 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %30 ], [ %.055, %20 ], [ %.055, %17 ]
  %.053.be = phi i64 [ %.053, %16 ], [ %.053, %239 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %217 ], [ %.053, %215 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %178 ], [ %.053, %176 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %137 ], [ %.0, %136 ], [ %.053, %132 ], [ %.053, %131 ], [ %.053, %129 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %103 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %82 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %48 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %30 ], [ %.053, %20 ], [ %.053, %17 ]
  %.051.be = phi i64 [ %.051, %16 ], [ %.051, %239 ], [ %.neg, %226 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %217 ], [ %.051, %215 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %192 ], [ %191, %178 ], [ %.051, %176 ], [ %.neg61, %151 ], [ %.051, %141 ], [ %.051, %137 ], [ 1, %136 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %129 ], [ %.051, %117 ], [ %.051, %107 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %82 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %48 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %30 ], [ %.051, %20 ], [ %.051, %17 ]
  %.049.be = phi i64 [ %.049, %16 ], [ %.049, %239 ], [ %238, %226 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %217 ], [ %.049, %215 ], [ %.049, %204 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %178 ], [ %.049, %176 ], [ %165, %151 ], [ %.049, %141 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %132 ], [ %.049, %131 ], [ %.049, %129 ], [ %.049, %117 ], [ %.049, %107 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %48 ], [ %.049, %45 ], [ %.049, %44 ], [ %.049, %30 ], [ %.049, %20 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %239 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %222 ], [ %.047, %217 ], [ %.047, %215 ], [ %.047, %204 ], [ %.047, %194 ], [ %.neg59, %193 ], [ %.047, %192 ], [ %.047, %178 ], [ %.047, %176 ], [ %.047, %151 ], [ %.047, %141 ], [ %.047, %137 ], [ 1, %136 ], [ %.047, %132 ], [ %.047, %131 ], [ %.047, %129 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %48 ], [ %.047, %45 ], [ %.047, %44 ], [ %.047, %30 ], [ %.047, %20 ], [ %.047, %17 ]
  %.045.be = phi i64 [ %.045, %16 ], [ %.045, %239 ], [ %231, %226 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %222 ], [ %.045, %217 ], [ %.045, %215 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %178 ], [ %.045, %176 ], [ %156, %151 ], [ %.045, %141 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %129 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %48 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %17 ]
  %.043.be = phi i64 [ %.043, %16 ], [ %.043, %239 ], [ %237, %226 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %222 ], [ %.043, %217 ], [ %.043, %215 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %178 ], [ %.043, %176 ], [ %162, %151 ], [ %.043, %141 ], [ %.043, %137 ], [ %.043, %136 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %129 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %82 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %48 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %16 ], [ 843291146, %239 ], [ 50190692, %226 ], [ 1548801256, %225 ], [ -930625956, %224 ], [ -419372453, %222 ], [ -1173705475, %217 ], [ -1841747191, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1697092787, %193 ], [ 1289713107, %192 ], [ -746314120, %178 ], [ %177, %176 ], [ %175, %151 ], [ %150, %141 ], [ %140, %137 ], [ -1697092787, %136 ], [ -1839850198, %132 ], [ -1839850198, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -292117461, %103 ], [ -292117461, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %78 ], [ -1841747191, %77 ], [ 2125404777, %73 ], [ 2125404777, %72 ], [ %71, %61 ], [ %60, %51 ], [ %50, %48 ], [ %47, %45 ], [ -1819156647, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %17 ]
  %.039.be = phi i64 [ %.039, %16 ], [ %.039, %239 ], [ %.039, %226 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %222 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %178 ], [ %.039, %176 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %129 ], [ %.039, %117 ], [ %.039, %107 ], [ %106, %103 ], [ 1, %102 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %61 ], [ %.039, %51 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %239 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %137 ], [ %.0, %136 ], [ %135, %132 ], [ 0, %131 ], [ %.0, %129 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %18 = icmp slt i64 %.0..0..0., 0
  %19 = select i1 %18, i32 -1492857790, i32 -1819156647
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1173705475, i32 -1500429315
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* @d, align 8
  %32 = sub i64 0, %31
  store i64 %32, i64* @d, align 8
  %33 = load i64, i64* @x, align 8
  %34 = sub i64 0, %33
  store i64 %34, i64* @x, align 8
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1014433774, i32 -1500429315
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i64, i64* @d, align 8
  %.not63 = icmp eq i64 %46, 0
  %47 = select i1 %.not63, i32 -519757954, i32 -2000038338
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i64, i64* @x, align 8
  %.not62 = icmp eq i64 %49, 0
  %50 = select i1 %.not62, i32 -1632569305, i32 1576560980
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -419372453, i32 -1089910231
  br label %.backedge

61:                                               ; preds = %16
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2029941089, i32 -1089910231
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i64, i64* @n, align 8
  %75 = add i64 %74, 1
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %75)
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i64, i64* @x, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 -188214589, i32 -129001375
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -930625956, i32 -1485670870
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -572559542, i32 -1485670870
  br label %.backedge

102:                                              ; preds = %16
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i64, i64* @d, align 8
  %105 = load i64, i64* @GCD, align 8
  %106 = sdiv i64 %104, %105
  br label %.backedge

107:                                              ; preds = %16
  store i64 %.039, i64* %3, align 8
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1548801256, i32 -133100484
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %118 = load i64, i64* @x, align 8
  %119 = icmp eq i64 %118, 0
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1675365392, i32 -133100484
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.35, i32 2107602961, i32 995923471
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i64, i64* @x, align 8
  %134 = load i64, i64* @GCD, align 8
  %135 = sdiv i64 %133, %134
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = sext i32 %.047 to i64
  %139 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %139, %138
  %140 = select i1 %.not, i32 243066186, i32 -2087974223
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 50190692, i32 420445130
  br label %.backedge

151:                                              ; preds = %16
  %152 = sext i32 %.047 to i64
  %153 = add i32 %.047, -1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %152
  %156 = sdiv i64 %155, 2
  %157 = load i64, i64* @n, align 8
  %158 = shl nsw i64 %157, 1
  %159 = xor i64 %152, -1
  %160 = add i64 %158, %159
  %161 = mul nsw i64 %160, %152
  %162 = sdiv i64 %161, 2
  %163 = add i64 %.051, 1
  %164 = sub i64 %163, %156
  %.neg61 = add i64 %164, %162
  %165 = sub i64 %152, %.055
  %166 = icmp sgt i64 %165, -1
  store i1 %166, i1* %4, align 1
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1951571369, i32 420445130
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %177 = select i1 %.0..0..0.36, i32 -357671885, i32 -746314120
  br label %.backedge

178:                                              ; preds = %16
  %179 = add i64 %.045, %.053
  %180 = add i64 %.043, %.053
  %181 = add i64 %.049, -1
  %182 = mul nsw i64 %181, %.049
  %183 = sdiv i64 %182, 2
  %184 = load i64, i64* @n, align 8
  %185 = shl nsw i64 %184, 1
  %186 = xor i64 %.049, -1
  %187 = add i64 %185, %186
  %188 = mul nsw i64 %187, %.049
  %189 = sdiv i64 %188, 2
  %190 = tail call i64 @_Z4calcxxxx(i64 %179, i64 %180, i64 %183, i64 %189)
  %191 = sub i64 %.051, %190
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %.neg59 = add i32 %.047, 1
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 843291146, i32 -1471681054
  br label %.backedge

204:                                              ; preds = %16
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %206 = load i32, i32* @x.8, align 4
  %207 = load i32, i32* @y.9, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -876186451, i32 -1471681054
  br label %.backedge

215:                                              ; preds = %16
  br label %.backedge

216:                                              ; preds = %16
  ret i32 0

217:                                              ; preds = %16
  %218 = load i64, i64* @d, align 8
  %219 = sub i64 0, %218
  store i64 %219, i64* @d, align 8
  %220 = load i64, i64* @x, align 8
  %221 = sub i64 0, %220
  store i64 %221, i64* @x, align 8
  br label %.backedge

222:                                              ; preds = %16
  %223 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  br label %.backedge

226:                                              ; preds = %16
  %227 = sext i32 %.047 to i64
  %228 = add i32 %.047, -1
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %227
  %231 = sdiv i64 %230, 2
  %232 = load i64, i64* @n, align 8
  %233 = shl nsw i64 %232, 1
  %234 = xor i64 %227, -1
  %235 = add i64 %233, %234
  %236 = mul nsw i64 %235, %227
  %237 = sdiv i64 %236, 2
  %.neg72 = add nsw i64 %237, 1
  %.neg67 = sub i64 %.051, %231
  %.neg = add i64 %.neg67, %.neg72
  %238 = sub i64 %227, %.055
  br label %.backedge

239:                                              ; preds = %16
  %240 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1289081478, i32 -820539368
  %13 = select i1 %11, i32 -567536692, i32 -820539368
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.010.ph = phi i64 [ %20, %19 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %.010.ph, %19 ], [ %0, %2 ]
  %14 = icmp ne i64 %.010.ph, 0
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 800246944, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %15

15:                                               ; preds = %.outer12, %15
  switch i32 %.0.ph, label %15 [
    i32 800246944, label %.outer12.backedge
    i32 -567536692, label %16
    i32 1289081478, label %17
    i32 1998351191, label %19
    i32 124331589, label %21
    i32 -820539368, label %22
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %3, align 1
  br label %.outer12.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %18 = select i1 %.0..0..0., i32 1998351191, i32 124331589
  br label %.outer12.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.08.ph, %.010.ph
  br label %.outer

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %15, %22, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ -567536692, %22 ], [ %13, %15 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
