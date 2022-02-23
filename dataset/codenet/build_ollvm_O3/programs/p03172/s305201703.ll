; ModuleID = 'build_ollvm/programs/p03172/s305201703.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s305201703.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@candy = global [1000010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [200 x [1000010 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305201703.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = add i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %5, i64 0
  %7 = load i64, i64* %6, align 16
  store i64 %7, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 0), align 16
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %9, i64 0
  br label %11

11:                                               ; preds = %.backedge, %1
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -885479695, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -885479695, label %12
    i32 -896120451, label %15
    i32 2140792975, label %27
    i32 79682269, label %29
    i32 1726281359, label %36
    i32 1987176459, label %46
    i32 -781595470, label %58
    i32 -660799303, label %60
    i32 -221773902, label %70
    i32 312728287, label %98
    i32 151580217, label %99
    i32 -1908734029, label %100
    i32 425188869, label %101
    i32 -1719187358, label %102
  ]

.backedge:                                        ; preds = %11, %102, %101, %99, %98, %70, %60, %58, %46, %36, %29, %27, %15, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %29 ], [ %28, %27 ], [ %.025, %15 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %102 ], [ %.023, %101 ], [ %.neg, %99 ], [ %.023, %98 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ 1, %29 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -221773902, %102 ], [ 1987176459, %101 ], [ 1726281359, %99 ], [ 151580217, %98 ], [ %97, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1726281359, %29 ], [ -885479695, %27 ], [ 2140792975, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.025, %13
  %14 = select i1 %.not, i32 79682269, i32 -896120451
  br label %.backedge

15:                                               ; preds = %11
  %16 = add i32 %.025, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.025 to i64
  %21 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %5, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, %19
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  %26 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %20
  store i64 %25, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %11
  %28 = add i32 %.025, 1
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %10, align 16
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1987176459, i32 425188869
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @k, align 4
  %48 = icmp sle i32 %.023, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -781595470, i32 425188869
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0., i32 -660799303, i32 -1908734029
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -221773902, i32 -1719187358
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i64, i64* @mod, align 8
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, %.023
  store i32 %73, i32* %3, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @k)
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i32 %.023, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %78, %71
  %84 = sub i64 %83, %82
  %85 = load i64, i64* @mod, align 8
  %86 = srem i64 %84, %85
  %87 = sext i32 %.023 to i64
  %88 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %9, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 312728287, i32 -1719187358
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %.neg = add i32 %.023, 1
  br label %.backedge

100:                                              ; preds = %11
  ret void

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i64, i64* @mod, align 8
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, %.023
  store i32 %105, i32* %3, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @k)
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i32 %.023, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %110, %103
  %116 = sub i64 %115, %114
  %117 = load i64, i64* @mod, align 8
  %118 = srem i64 %116, %117
  %119 = sext i32 %.023 to i64
  %120 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %9, i64 %119
  store i64 %118, i64* %120, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -937313007, i32 1240523202
  %17 = select i1 %15, i32 -1950980640, i32 1240523202
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1170373262, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2083143924, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1170373262, label %19
    i32 633173091, label %.outer13.backedge
    i32 1982660131, label %22
    i32 -2083143924, label %.outer16.backedge
    i32 -1950980640, label %.outer
    i32 -937313007, label %23
    i32 1240523202, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 633173091, i32 1982660131
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1950980640, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @k)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1010924223, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1010924223, label %20
    i32 1409060771, label %30
    i32 892503215, label %42
    i32 -1587843996, label %44
    i32 -471645440, label %54
    i32 1176486801, label %67
    i32 2129871354, label %68
    i32 -141059004, label %70
    i32 -2051560160, label %76
    i32 -41968609, label %79
    i32 -1932103142, label %89
    i32 -1735941940, label %101
    i32 540315292, label %102
    i32 80546921, label %104
    i32 -1881741088, label %114
    i32 -217628325, label %124
    i32 -687671855, label %125
    i32 -1970235980, label %128
    i32 -1404256162, label %138
    i32 923543268, label %148
    i32 -1679185642, label %149
    i32 -1538470532, label %159
    i32 1336860716, label %170
    i32 1728226179, label %171
    i32 -1413473355, label %180
    i32 -1750032460, label %181
    i32 1236261249, label %185
    i32 320200495, label %188
    i32 1983831963, label %189
    i32 640668768, label %190
  ]

.backedge:                                        ; preds = %19, %190, %189, %188, %185, %181, %180, %170, %159, %149, %148, %138, %128, %125, %124, %114, %104, %102, %101, %89, %79, %76, %70, %68, %67, %54, %44, %42, %30, %20
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %190 ], [ %.019, %189 ], [ %.019, %188 ], [ %.019, %185 ], [ %.019, %181 ], [ %.019, %180 ], [ %.019, %170 ], [ %.019, %159 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %138 ], [ %.019, %128 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %114 ], [ %.019, %104 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %76 ], [ %.019, %70 ], [ %69, %68 ], [ %.019, %67 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %30 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %190 ], [ %.017, %189 ], [ %.017, %188 ], [ %.017, %185 ], [ %.017, %181 ], [ %.017, %180 ], [ %.017, %170 ], [ %.017, %159 ], [ %.017, %149 ], [ %.017, %148 ], [ %.017, %138 ], [ %.017, %128 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %104 ], [ %103, %102 ], [ %.017, %101 ], [ %.017, %89 ], [ %.017, %79 ], [ %.017, %76 ], [ %75, %70 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %30 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %191, %190 ], [ %.015, %189 ], [ 2, %188 ], [ %.015, %185 ], [ %.015, %181 ], [ %.015, %180 ], [ %.015, %170 ], [ %160, %159 ], [ %.015, %149 ], [ %.015, %148 ], [ %.015, %138 ], [ %.015, %128 ], [ %.015, %125 ], [ %.015, %124 ], [ 2, %114 ], [ %.015, %104 ], [ %.015, %102 ], [ %.015, %101 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %76 ], [ %.015, %70 ], [ %.015, %68 ], [ %.015, %67 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1538470532, %190 ], [ -1404256162, %189 ], [ -1881741088, %188 ], [ -1932103142, %185 ], [ -471645440, %181 ], [ 1409060771, %180 ], [ -687671855, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1679185642, %148 ], [ %147, %138 ], [ %137, %128 ], [ %127, %125 ], [ -687671855, %124 ], [ %123, %114 ], [ %113, %104 ], [ -2051560160, %102 ], [ 540315292, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %76 ], [ -2051560160, %70 ], [ -1010924223, %68 ], [ 2129871354, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1409060771, i32 -1413473355
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.019, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 892503215, i32 -1413473355
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1587843996, i32 -141059004
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -471645440, i32 -1750032460
  br label %.backedge

54:                                               ; preds = %19
  %55 = sext i32 %.019 to i64
  %56 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %55
  %57 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %56)
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1176486801, i32 -1750032460
  br label %.backedge

67:                                               ; preds = %19
  br label %.backedge

68:                                               ; preds = %19
  %69 = add i32 %.019, 1
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 0, i64 %72
  store i64 1, i64* %73, align 8
  %74 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 0), align 16
  %75 = sub i32 %71, %74
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @k, align 4
  %.not21 = icmp sgt i32 %.017, %77
  %78 = select i1 %.not21, i32 80546921, i32 -41968609
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1932103142, i32 1236261249
  br label %.backedge

89:                                               ; preds = %19
  %90 = sext i32 %.017 to i64
  %91 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %90
  store i64 1, i64* %91, align 8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1735941940, i32 1236261249
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %103 = add i32 %.017, 1
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1881741088, i32 320200495
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -217628325, i32 320200495
  br label %.backedge

124:                                              ; preds = %19
  br label %.backedge

125:                                              ; preds = %19
  %126 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.015, %126
  %127 = select i1 %.not, i32 1728226179, i32 -1970235980
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1404256162, i32 1983831963
  br label %.backedge

138:                                              ; preds = %19
  tail call void @_Z6updatei(i32 %.015)
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 923543268, i32 1983831963
  br label %.backedge

148:                                              ; preds = %19
  br label %.backedge

149:                                              ; preds = %19
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1538470532, i32 640668768
  br label %.backedge

159:                                              ; preds = %19
  %160 = add i32 %.015, 1
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1336860716, i32 640668768
  br label %.backedge

170:                                              ; preds = %19
  br label %.backedge

171:                                              ; preds = %19
  %172 = load i32, i32* @n, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 %173, i64 0
  %175 = load i64, i64* %174, align 16
  %176 = load i64, i64* @mod, align 8
  %177 = srem i64 %175, %176
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

180:                                              ; preds = %19
  br label %.backedge

181:                                              ; preds = %19
  %182 = sext i32 %.019 to i64
  %183 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @candy, i64 0, i64 %182
  %184 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %183)
  br label %.backedge

185:                                              ; preds = %19
  %186 = sext i32 %.017 to i64
  %187 = getelementptr inbounds [200 x [1000010 x i64]], [200 x [1000010 x i64]]* @dp, i64 0, i64 1, i64 %186
  store i64 1, i64* %187, align 8
  br label %.backedge

188:                                              ; preds = %19
  br label %.backedge

189:                                              ; preds = %19
  tail call void @_Z6updatei(i32 %.015)
  br label %.backedge

190:                                              ; preds = %19
  %191 = add i32 %.015, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305201703.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 148853400, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 148853400, label %11
    i32 1715393682, label %14
    i32 1019648267, label %24
    i32 -382313114, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1715393682, i32 -382313114
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1019648267, i32 -382313114
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1715393682, %25 ]
  br label %.outer
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
