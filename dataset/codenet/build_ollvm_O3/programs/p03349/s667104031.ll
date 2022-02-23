; ModuleID = 'build_ollvm/programs/p03349/s667104031.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s667104031.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@C = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@visf = local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@vissum = local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667104031.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1444403835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1444403835, label %11
    i32 1299446890, label %14
    i32 -4845511, label %25
    i32 1733290270, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1299446890, i32 1733290270
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
  %24 = select i1 %23, i32 -4845511, i32 1733290270
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1299446890, %26 ]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @K)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @M)
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 459709420, i32 383569387
  %14 = select i1 %12, i32 -774224244, i32 383569387
  %15 = load i32, i32* @M, align 4
  %16 = select i1 %12, i32 -1615359755, i32 1431435014
  %17 = select i1 %12, i32 -338450067, i32 1431435014
  %18 = load i32, i32* @N, align 4
  br label %19

19:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 479301252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 479301252, label %20
    i32 -1374109342, label %22
    i32 110774721, label %25
    i32 -338450067, label %26
    i32 -1615359755, label %28
    i32 -1173585286, label %30
    i32 -473300903, label %44
    i32 1036298249, label %46
    i32 -774224244, label %47
    i32 459709420, label %48
    i32 -2038972654, label %49
    i32 -1927670756, label %50
    i32 1431435014, label %54
    i32 383569387, label %55
  ]

.backedge:                                        ; preds = %19, %55, %54, %49, %48, %47, %46, %44, %30, %28, %26, %25, %22, %20
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %55 ], [ %.017, %54 ], [ %.neg19, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %55 ], [ %.015, %54 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %25 ], [ 1, %22 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -774224244, %55 ], [ -338450067, %54 ], [ 479301252, %49 ], [ -2038972654, %48 ], [ %13, %47 ], [ %14, %46 ], [ 110774721, %44 ], [ -473300903, %30 ], [ %29, %28 ], [ %16, %26 ], [ %17, %25 ], [ 110774721, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp sgt i32 %.017, %18
  %21 = select i1 %.not, i32 -1927670756, i32 -1374109342
  br label %.backedge

22:                                               ; preds = %19
  %23 = sext i32 %.017 to i64
  %24 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %23, i64 0
  store i32 1, i32* %24, align 4
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp sle i32 %.015, %.017
  store i1 %27, i1* %1, align 1
  br label %.backedge

28:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1173585286, i32 1036298249
  br label %.backedge

30:                                               ; preds = %19
  %31 = add i32 %.017, -1
  %32 = sext i32 %31 to i64
  %33 = sext i32 %.015 to i64
  %34 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %32, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %.015, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %32, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %35
  %41 = srem i32 %40, %15
  %42 = sext i32 %.017 to i64
  %43 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %42, i64 %33
  store i32 %41, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %19
  %45 = add i32 %.015, 1
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  %.neg19 = add i32 %.017, 1
  br label %.backedge

50:                                               ; preds = %19
  %.neg = add i32 %18, 1
  %51 = tail call i32 @_Z4getfii(i32 %.neg, i32 0)
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4getfii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @K, align 4
  store i32 %5, i32* %3, align 4
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %6, i64 %7
  %9 = add i32 %0, -2
  %10 = sext i32 %9 to i64
  %11 = add i32 %1, 1
  %12 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %6, i64 %7
  %13 = icmp eq i32 %0, 1
  %14 = select i1 %13, i32 -133306051, i32 -584500080
  br label %15

15:                                               ; preds = %.backedge, %2
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 501192101, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 501192101, label %16
    i32 1839612620, label %19
    i32 -1955414166, label %29
    i32 2091719728, label %39
    i32 -2128307712, label %40
    i32 814823820, label %44
    i32 1856681642, label %46
    i32 -133306051, label %47
    i32 -584500080, label %48
    i32 -776723115, label %58
    i32 1284453918, label %68
    i32 -441167419, label %69
    i32 837052210, label %72
    i32 -409260925, label %95
    i32 -1454039537, label %105
    i32 1511455214, label %116
    i32 -1412368632, label %117
    i32 1218894759, label %127
    i32 137958324, label %138
    i32 1596955192, label %139
    i32 1327274271, label %140
    i32 -1489953748, label %141
    i32 -1987563796, label %142
    i32 -1654511277, label %144
  ]

.backedge:                                        ; preds = %15, %144, %142, %141, %140, %138, %127, %117, %116, %105, %95, %72, %69, %68, %58, %48, %47, %46, %44, %40, %39, %29, %19, %16
  %.034.be = phi i32 [ %.034, %15 ], [ %145, %144 ], [ %.034, %142 ], [ %.034, %141 ], [ 0, %140 ], [ %.034, %138 ], [ %128, %127 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %105 ], [ %.034, %95 ], [ %.034, %72 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %48 ], [ 1, %47 ], [ %.034, %46 ], [ %45, %44 ], [ %.034, %40 ], [ %.034, %39 ], [ 0, %29 ], [ %.034, %19 ], [ %.034, %16 ]
  %.032.be = phi i32 [ %.032, %15 ], [ %.032, %144 ], [ %143, %142 ], [ 1, %141 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %116 ], [ %106, %105 ], [ %.032, %95 ], [ %.032, %72 ], [ %.032, %69 ], [ %.032, %68 ], [ 1, %58 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1218894759, %144 ], [ -1454039537, %142 ], [ -776723115, %141 ], [ -1955414166, %140 ], [ 1596955192, %138 ], [ %137, %127 ], [ %126, %117 ], [ -441167419, %116 ], [ %115, %105 ], [ %104, %95 ], [ -409260925, %72 ], [ %71, %69 ], [ -441167419, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1596955192, %47 ], [ %14, %46 ], [ 1596955192, %44 ], [ %43, %40 ], [ 1596955192, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.31 = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0., %.0..0..0.31
  %18 = select i1 %17, i32 1839612620, i32 -2128307712
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1955414166, i32 1327274271
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2091719728, i32 1327274271
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i8, i8* %12, align 1
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  %43 = select i1 %.not, i32 1856681642, i32 814823820
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* %8, align 4
  br label %.backedge

46:                                               ; preds = %15
  store i8 1, i8* %12, align 1
  br label %.backedge

47:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -776723115, i32 -1489953748
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1284453918, i32 -1489953748
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = icmp slt i32 %.032, %0
  %71 = select i1 %70, i32 837052210, i32 -1412368632
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = add i32 %.032, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %10, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i32 %0, %.032
  %81 = tail call i32 @_Z4getfii(i32 %80, i32 %1)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %79
  %84 = load i32, i32* @M, align 4
  %85 = sext i32 %84 to i64
  %86 = srem i64 %83, %85
  %87 = tail call i32 @_Z6getsumii(i32 %.032, i32 %11)
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = add nsw i64 %89, %74
  %91 = load i32, i32* @M, align 4
  %92 = sext i32 %91 to i64
  %93 = srem i64 %90, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %8, align 4
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1454039537, i32 -1987563796
  br label %.backedge

105:                                              ; preds = %15
  %106 = add i32 %.032, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1511455214, i32 -1987563796
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1218894759, i32 -1654511277
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 137958324, i32 -1654511277
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  ret i32 %.034

140:                                              ; preds = %15
  br label %.backedge

141:                                              ; preds = %15
  br label %.backedge

142:                                              ; preds = %15
  %143 = add i32 %.032, 1
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* %8, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* @K, align 4
  store i32 %7, i32* %5, align 4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %8, i64 %9
  %11 = add i32 %1, 1
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %8, i64 %9
  br label %13

13:                                               ; preds = %.backedge, %2
  %.02932 = phi i32 [ undef, %2 ], [ %.02932.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -287179905, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -287179905, label %14
    i32 259421361, label %17
    i32 -1675306335, label %27
    i32 -1890084910, label %37
    i32 -470047410, label %38
    i32 -1500219591, label %48
    i32 1276273330, label %61
    i32 47922996, label %63
    i32 -1669841914, label %65
    i32 1112080492, label %75
    i32 -1485127663, label %90
    i32 1134516744, label %91
    i32 1351883933, label %101
    i32 -171218787, label %111
    i32 890348267, label %112
    i32 -138342962, label %113
    i32 2117558026, label %114
    i32 -214990658, label %120
  ]

.backedge:                                        ; preds = %13, %120, %114, %113, %112, %101, %91, %90, %75, %65, %63, %61, %48, %38, %37, %27, %17, %14
  %.02932.be = phi i32 [ %.02932, %13 ], [ %.02932, %120 ], [ %.02932, %114 ], [ %.02932, %113 ], [ %.02932, %112 ], [ %.029, %101 ], [ %.02932, %91 ], [ %.02932, %90 ], [ %.02932, %75 ], [ %.02932, %65 ], [ %.02932, %63 ], [ %.02932, %61 ], [ %.02932, %48 ], [ %.02932, %38 ], [ %.02932, %37 ], [ %.02932, %27 ], [ %.02932, %17 ], [ %.02932, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %120 ], [ %119, %114 ], [ %.029, %113 ], [ 0, %112 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %90 ], [ %80, %75 ], [ %.029, %65 ], [ %64, %63 ], [ %.029, %61 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ 0, %27 ], [ %.029, %17 ], [ %.029, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1351883933, %120 ], [ 1112080492, %114 ], [ -1500219591, %113 ], [ -1675306335, %112 ], [ %110, %101 ], [ %100, %91 ], [ 1134516744, %90 ], [ %89, %75 ], [ %74, %65 ], [ 1134516744, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1134516744, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.26 = load volatile i32, i32* %5, align 4
  %15 = icmp sgt i32 %.0..0..0., %.0..0..0.26
  %16 = select i1 %15, i32 259421361, i32 -470047410
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1675306335, i32 890348267
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1890084910, i32 890348267
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1500219591, i32 -138342962
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i8, i8* %10, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1276273330, i32 -138342962
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.27, i32 47922996, i32 -1669841914
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* %12, align 4
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1112080492, i32 2117558026
  br label %.backedge

75:                                               ; preds = %13
  store i8 1, i8* %10, align 1
  %76 = tail call i32 @_Z6getsumii(i32 %0, i32 %11)
  %77 = tail call i32 @_Z4getfii(i32 %0, i32 %1)
  %78 = add i32 %77, %76
  %79 = load i32, i32* @M, align 4
  %80 = srem i32 %78, %79
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1485127663, i32 2117558026
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1351883933, i32 -214990658
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -171218787, i32 -214990658
  br label %.backedge

111:                                              ; preds = %13
  store i32 %.02932, i32* %3, align 4
  %.0..0..0.28 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.28

112:                                              ; preds = %13
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  store i8 1, i8* %10, align 1
  %115 = tail call i32 @_Z6getsumii(i32 %0, i32 %11)
  %116 = tail call i32 @_Z4getfii(i32 %0, i32 %1)
  %117 = add i32 %116, %115
  %118 = load i32, i32* @M, align 4
  %119 = srem i32 %117, %118
  store i32 %119, i32* %12, align 4
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667104031.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
