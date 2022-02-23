; ModuleID = 'build_ollvm/programs/p02787/s434672236.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s434672236.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i32 0, align 4
@n = global i32 0, align 4
@yes = global [1003 x i64] zeroinitializer, align 16
@no = global [1003 x i64] zeroinitializer, align 16
@dp = global [20005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434672236.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2130102154, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2130102154, label %11
    i32 1409203062, label %14
    i32 1162843747, label %25
    i32 -1965130207, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1409203062, i32 -1965130207
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
  %24 = select i1 %23, i32 1162843747, i32 -1965130207
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1409203062, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %6
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = phi i64 [ undef, %1 ], [ %.be, %.backedge ]
  %10 = phi i64 [ undef, %1 ], [ %.be18, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -746503237, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -746503237, label %11
    i32 245242743, label %14
    i32 -2107014476, label %15
    i32 -43561590, label %18
    i32 1309319974, label %20
    i32 -257841846, label %21
    i32 -803088254, label %25
    i32 -1223427905, label %37
    i32 -165697102, label %39
    i32 1781813219, label %49
    i32 1698998535, label %59
    i32 -1776509285, label %60
    i32 841061823, label %70
    i32 -1967640030, label %80
    i32 500115350, label %81
    i32 1522919937, label %82
  ]

.backedge:                                        ; preds = %8, %82, %81, %70, %60, %59, %49, %39, %37, %25, %21, %20, %18, %15, %14, %11
  %.be = phi i64 [ %9, %8 ], [ %9, %82 ], [ %9, %81 ], [ %9, %70 ], [ %9, %60 ], [ %9, %59 ], [ %9, %49 ], [ %9, %39 ], [ %9, %37 ], [ %36, %25 ], [ %9, %21 ], [ 2000000000, %20 ], [ %9, %18 ], [ %9, %15 ], [ %9, %14 ], [ %9, %11 ]
  %.be18 = phi i64 [ %10, %8 ], [ %10, %82 ], [ %10, %81 ], [ %10, %70 ], [ %10, %60 ], [ %10, %59 ], [ %9, %49 ], [ %10, %39 ], [ %10, %37 ], [ %36, %25 ], [ %10, %21 ], [ 2000000000, %20 ], [ %10, %18 ], [ %10, %15 ], [ %10, %14 ], [ %10, %11 ]
  %.016.be = phi i64 [ %.016, %8 ], [ %.016, %82 ], [ %10, %81 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %9, %49 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %25 ], [ %.016, %21 ], [ %.016, %20 ], [ %19, %18 ], [ %.016, %15 ], [ 0, %14 ], [ %.016, %11 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %82 ], [ %.014, %81 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %59 ], [ %.014, %49 ], [ %.014, %39 ], [ %38, %37 ], [ %.014, %25 ], [ %.014, %21 ], [ 0, %20 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %14 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 841061823, %82 ], [ 1781813219, %81 ], [ %79, %70 ], [ %69, %60 ], [ -1776509285, %59 ], [ %58, %49 ], [ %48, %39 ], [ -257841846, %37 ], [ -1223427905, %25 ], [ %24, %21 ], [ -257841846, %20 ], [ -1776509285, %18 ], [ %17, %15 ], [ -1776509285, %14 ], [ %13, %11 ]
  br label %8

11:                                               ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %12 = icmp slt i32 %.0..0..0., 1
  %13 = select i1 %12, i32 245242743, i32 -2107014476
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i64, i64* %7, align 8
  %.not = icmp eq i64 %16, -1
  %17 = select i1 %.not, i32 1309319974, i32 -43561590
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i64, i64* %7, align 8
  br label %.backedge

20:                                               ; preds = %8
  store i64 2000000000, i64* %4, align 8
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %.014, %22
  %24 = select i1 %23, i32 -803088254, i32 -165697102
  br label %.backedge

25:                                               ; preds = %8
  %26 = sext i32 %.014 to i64
  %27 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = sub i32 %0, %29
  %31 = call i64 @_Z4calci(i32 %30)
  %32 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %26
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, i64* %5, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %4, align 8
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.014, 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1781813219, i32 500115350
  br label %.backedge

49:                                               ; preds = %8
  store i64 %9, i64* %7, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1698998535, i32 500115350
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 841061823, i32 1522919937
  br label %.backedge

70:                                               ; preds = %8
  store i64 %.016, i64* %2, align 8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1967640030, i32 1522919937
  br label %.backedge

80:                                               ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.13

81:                                               ; preds = %8
  store i64 %10, i64* %7, align 8
  br label %.backedge

82:                                               ; preds = %8
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
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1973245104, i32 -1160985863
  %16 = select i1 %14, i32 203982658, i32 -1160985863
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -357529507, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -357529507, label %18
    i32 1996039197, label %.outer.backedge
    i32 -677914404, label %.outer10.backedge
    i32 203982658, label %21
    i32 1973245104, label %22
    i32 -854594361, label %23
    i32 -1160985863, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1996039197, i32 -677914404
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -854594361, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 203982658, %24 ], [ -854594361, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @h)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 297486600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297486600, label %6
    i32 -992412984, label %10
    i32 -998787092, label %16
    i32 -1882625475, label %17
    i32 -1904064297, label %18
    i32 118270812, label %21
    i32 -217415497, label %24
    i32 380491266, label %26
    i32 101259804, label %36
    i32 1007922641, label %46
    i32 1078287059, label %47
    i32 -2103306728, label %51
    i32 -866007642, label %61
    i32 -1939458142, label %71
    i32 1283872398, label %72
    i32 -2094364123, label %75
    i32 -1353822377, label %85
    i32 1425762524, label %111
    i32 477100713, label %112
    i32 328667303, label %114
    i32 -898470318, label %115
    i32 -1260474610, label %117
    i32 -1720165052, label %119
    i32 571737663, label %122
    i32 73541427, label %127
    i32 -1560681157, label %129
    i32 1244979758, label %139
    i32 431921739, label %152
    i32 -297675310, label %153
    i32 -879577304, label %154
    i32 -207273562, label %155
    i32 2095590697, label %172
  ]

.backedge:                                        ; preds = %5, %172, %155, %154, %153, %139, %129, %127, %122, %119, %117, %115, %114, %112, %111, %85, %75, %72, %71, %61, %51, %47, %46, %36, %26, %24, %21, %18, %17, %16, %10, %6
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %172 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %122 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %24 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %17 ], [ %.neg, %16 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %172 ], [ %.033, %155 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %122 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %26 ], [ %25, %24 ], [ %.033, %21 ], [ %.033, %18 ], [ 0, %17 ], [ %.033, %16 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %172 ], [ %.031, %155 ], [ %.031, %154 ], [ 0, %153 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %127 ], [ %.031, %122 ], [ %.031, %119 ], [ %.031, %117 ], [ %116, %115 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %47 ], [ %.031, %46 ], [ 0, %36 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %21 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %172 ], [ %.029, %155 ], [ 0, %154 ], [ %.029, %153 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %127 ], [ %.029, %122 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %114 ], [ %113, %112 ], [ %.029, %111 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %72 ], [ %.029, %71 ], [ 0, %61 ], [ %.029, %51 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %24 ], [ %.029, %21 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %16 ], [ %.029, %10 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %172 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %139 ], [ %.027, %129 ], [ %128, %127 ], [ %.027, %122 ], [ %.027, %119 ], [ %118, %117 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %24 ], [ %.027, %21 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %10 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1244979758, %172 ], [ -1353822377, %155 ], [ -866007642, %154 ], [ 101259804, %153 ], [ %151, %139 ], [ %138, %129 ], [ -1720165052, %127 ], [ 73541427, %122 ], [ %121, %119 ], [ -1720165052, %117 ], [ 1078287059, %115 ], [ -898470318, %114 ], [ 1283872398, %112 ], [ 477100713, %111 ], [ %110, %85 ], [ %84, %75 ], [ %74, %72 ], [ 1283872398, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %47 ], [ 1078287059, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1904064297, %24 ], [ -217415497, %21 ], [ %20, %18 ], [ -1904064297, %17 ], [ 297486600, %16 ], [ -998787092, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.035, %7
  %9 = select i1 %8, i32 -992412984, i32 -1882625475
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.035 to i64
  %12 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %5
  %.neg = add i32 %.035, 1
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = icmp slt i32 %.033, 20001
  %20 = select i1 %19, i32 118270812, i32 380491266
  br label %.backedge

21:                                               ; preds = %5
  %22 = sext i32 %.033 to i64
  %23 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %22
  store i64 100000000000000000, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.033, 1
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 101259804, i32 -297675310
  br label %.backedge

36:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1007922641, i32 -297675310
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %.031, %48
  %50 = select i1 %49, i32 -2103306728, i32 -1260474610
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -866007642, i32 -879577304
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1939458142, i32 -879577304
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @h, align 4
  %.not = icmp sgt i32 %.029, %73
  %74 = select i1 %.not, i32 328667303, i32 -2094364123
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1353822377, i32 -207273562
  br label %.backedge

85:                                               ; preds = %5
  %86 = sext i32 %.029 to i64
  %87 = sext i32 %.031 to i64
  %88 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %86
  %91 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %90
  %92 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %86
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %87
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %93
  store i64 %96, i64* %1, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %91, i64* nonnull dereferenceable(8) %1)
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %88, align 8
  %100 = add i64 %99, %86
  %101 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1425762524, i32 -207273562
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.029, 1
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = add i32 %.031, 1
  br label %.backedge

117:                                              ; preds = %5
  store i64 100000000000000000, i64* %2, align 8
  %118 = load i32, i32* @h, align 4
  br label %.backedge

119:                                              ; preds = %5
  %120 = icmp slt i32 %.027, 20001
  %121 = select i1 %120, i32 571737663, i32 -1560681157
  br label %.backedge

122:                                              ; preds = %5
  %123 = sext i32 %.027 to i64
  %124 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %123
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %2, align 8
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.027, 1
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1244979758, i32 2095590697
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i64, i64* %2, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 431921739, i32 2095590697
  br label %.backedge

152:                                              ; preds = %5
  ret void

153:                                              ; preds = %5
  store i64 0, i64* getelementptr inbounds ([20005 x i64], [20005 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = sext i32 %.029 to i64
  %157 = sext i32 %.031 to i64
  %158 = getelementptr inbounds [1003 x i64], [1003 x i64]* @yes, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, %156
  %161 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %160
  %162 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %156
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [1003 x i64], [1003 x i64]* @no, i64 0, i64 %157
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, i64* %1, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %161, i64* nonnull dereferenceable(8) %1)
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %158, align 8
  %170 = add i64 %169, %156
  %171 = getelementptr inbounds [20005 x i64], [20005 x i64]* @dp, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i64, i64* %2, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1849450353, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1849450353, label %12
    i32 1005302428, label %15
    i32 -2081476985, label %.outer.backedge
    i32 678979980, label %41
    i32 981273691, label %45
    i32 1576099289, label %46
    i32 -449731885, label %47
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1005302428, i32 -449731885
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2081476985, i32 -449731885
  br label %.outer.backedge

41:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = add i32 %42, -1
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %43, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %42, 0
  %44 = select i1 %.not, i32 1576099289, i32 981273691
  br label %.outer.backedge

45:                                               ; preds = %11
  call void @_Z5solvev()
  br label %.outer.backedge

46:                                               ; preds = %11
  ret i32 0

47:                                               ; preds = %11
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %47, %45, %41, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %40, %15 ], [ %44, %41 ], [ 678979980, %45 ], [ 1005302428, %47 ], [ 678979980, %11 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434672236.cpp() #0 section ".text.startup" {
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
