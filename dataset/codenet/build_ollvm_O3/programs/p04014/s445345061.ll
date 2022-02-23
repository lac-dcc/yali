; ModuleID = 'build_ollvm/programs/p04014/s445345061.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s445345061.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445345061.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01821 = phi i64 [ undef, %2 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 955329499, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955329499, label %7
    i32 -1141188422, label %10
    i32 725420512, label %11
    i32 924639015, label %21
    i32 -258592112, label %35
    i32 1914090605, label %36
    i32 -1606032948, label %46
    i32 -1192977673, label %56
    i32 -1679140641, label %57
    i32 884131251, label %62
  ]

.backedge:                                        ; preds = %6, %62, %57, %46, %36, %35, %21, %11, %10, %7
  %.01821.be = phi i64 [ %.01821, %6 ], [ %.01821, %62 ], [ %.01821, %57 ], [ %.018, %46 ], [ %.01821, %36 ], [ %.01821, %35 ], [ %.01821, %21 ], [ %.01821, %11 ], [ %.01821, %10 ], [ %.01821, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %62 ], [ %61, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ %25, %21 ], [ %.018, %11 ], [ %1, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1606032948, %62 ], [ 924639015, %57 ], [ %55, %46 ], [ %45, %36 ], [ 1914090605, %35 ], [ %34, %21 ], [ %20, %11 ], [ 1914090605, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.16
  %9 = select i1 %8, i32 -1141188422, i32 725420512
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 924639015, i32 -1679140641
  br label %.backedge

21:                                               ; preds = %6
  %22 = sdiv i64 %1, %0
  %23 = tail call i64 @_Z4funcxx(i64 %0, i64 %22)
  %24 = srem i64 %1, %0
  %25 = add i64 %24, %23
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -258592112, i32 -1679140641
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1606032948, i32 884131251
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1192977673, i32 884131251
  br label %.backedge

56:                                               ; preds = %6
  store i64 %.01821, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

57:                                               ; preds = %6
  %58 = sdiv i64 %1, %0
  %59 = tail call i64 @_Z4funcxx(i64 %0, i64 %58)
  %60 = srem i64 %1, %0
  %61 = add i64 %60, %59
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -108093434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -108093434, label %24
    i32 -1024400496, label %27
    i32 -1598439600, label %50
    i32 -744587538, label %52
    i32 -755245849, label %55
    i32 -124533755, label %65
    i32 1223930782, label %78
    i32 -1148973663, label %80
    i32 1256774331, label %85
    i32 1768724872, label %86
    i32 860838799, label %87
    i32 2095763127, label %97
    i32 -2034354448, label %112
    i32 959580073, label %114
    i32 1557335843, label %121
    i32 1675089481, label %125
    i32 471342067, label %126
    i32 1409738322, label %136
    i32 -1768404013, label %148
    i32 -1334704617, label %149
    i32 1385194231, label %150
    i32 852686112, label %160
    i32 973143762, label %175
    i32 801785926, label %177
    i32 353627885, label %187
    i32 399713166, label %188
    i32 -270838857, label %198
    i32 1441053396, label %213
    i32 -640326845, label %215
    i32 666933337, label %218
    i32 737019300, label %219
    i32 -100476857, label %222
    i32 -1070610572, label %225
    i32 35029367, label %235
    i32 -790522044, label %248
    i32 -1040836923, label %249
    i32 -1516481185, label %252
    i32 854227697, label %262
    i32 739685752, label %272
    i32 1274192295, label %273
    i32 1152063680, label %275
    i32 401022268, label %280
    i32 -1069685589, label %281
    i32 1139642250, label %282
    i32 187414812, label %284
    i32 1066396384, label %285
    i32 2012096943, label %289
    i32 792439645, label %293
  ]

.backedge:                                        ; preds = %23, %293, %289, %285, %284, %282, %281, %280, %275, %272, %262, %252, %249, %248, %235, %225, %222, %219, %218, %215, %213, %198, %188, %187, %177, %175, %160, %150, %149, %148, %136, %126, %125, %121, %114, %112, %97, %87, %86, %85, %80, %78, %65, %55, %52, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 854227697, %293 ], [ 35029367, %289 ], [ -270838857, %285 ], [ 852686112, %284 ], [ 1409738322, %282 ], [ 2095763127, %281 ], [ -124533755, %280 ], [ -1024400496, %275 ], [ 1274192295, %272 ], [ %271, %262 ], [ %261, %252 ], [ -1516481185, %249 ], [ -1516481185, %248 ], [ %247, %235 ], [ %234, %225 ], [ %224, %222 ], [ 1385194231, %219 ], [ 737019300, %218 ], [ 666933337, %215 ], [ %214, %213 ], [ %212, %198 ], [ %197, %188 ], [ 737019300, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %160 ], [ %159, %150 ], [ 1385194231, %149 ], [ 860838799, %148 ], [ %147, %136 ], [ %135, %126 ], [ 471342067, %125 ], [ 1274192295, %121 ], [ %120, %114 ], [ %113, %112 ], [ %111, %97 ], [ %96, %87 ], [ 860838799, %86 ], [ 1768724872, %85 ], [ 1274192295, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1274192295, %52 ], [ %51, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1024400496, i32 1152063680
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %38 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.23, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1598439600, i32 1152063680
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.62, i32 -744587538, i32 -755245849
  br label %.backedge

52:                                               ; preds = %23
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -124533755, i32 401022268
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %66 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %67 = load i64, i64* %.0..0..0.11, align 8
  %68 = icmp eq i64 %66, %67
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1223930782, i32 401022268
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.63, i32 -1148973663, i32 1256774331
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %81 = load i64, i64* %.0..0..0.12, align 8
  %82 = add i64 %81, 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

85:                                               ; preds = %23
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.30, align 8
  br label %.backedge

87:                                               ; preds = %23
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2095763127, i32 -1069685589
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.32, align 8
  %100 = mul nsw i64 %99, %98
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %101 = load i64, i64* %.0..0..0.13, align 8
  %102 = icmp sle i64 %100, %101
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2034354448, i32 -1069685589
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.64, i32 959580073, i32 -1334704617
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %115 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %116 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %118 = call i64 @_Z4funcxx(i64 %116, i64 %117)
  %119 = icmp eq i64 %115, %118
  %120 = select i1 %119, i32 1557335843, i32 1675089481
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.34, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1409738322, i32 1139642250
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.35, align 8
  %138 = add i64 %137, 1
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %138, i64* %.0..0..0.36, align 8
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1768404013, i32 1139642250
  br label %.backedge

148:                                              ; preds = %23
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 1000000000000, i64* %.0..0..0.48, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.54, align 8
  br label %.backedge

150:                                              ; preds = %23
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 852686112, i32 187414812
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %161 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.56, align 8
  %163 = mul nsw i64 %162, %161
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %164 = load i64, i64* %.0..0..0.15, align 8
  %165 = icmp slt i64 %163, %164
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 973143762, i32 187414812
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.65, i32 801785926, i32 -100476857
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 %178, i64* %.0..0..0.41, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %179 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %180 = load i64, i64* %.0..0..0.26, align 8
  %181 = sub i64 %179, %180
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.42, align 8
  %183 = sdiv i64 %181, %182
  %.neg67 = add i64 %183, 1
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %.neg67, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.44, align 8
  %185 = icmp slt i64 %184, 2
  %186 = select i1 %185, i32 353627885, i32 399713166
  br label %.backedge

187:                                              ; preds = %23
  br label %.backedge

188:                                              ; preds = %23
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -270838857, i32 1066396384
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %199 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %201 = load i64, i64* %.0..0..0.17, align 8
  %202 = call i64 @_Z4funcxx(i64 %200, i64 %201)
  %203 = icmp eq i64 %199, %202
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1441053396, i32 1066396384
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.66, i32 -640326845, i32 666933337
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.46)
  %217 = load i64, i64* %216, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %217, i64* %.0..0..0.50, align 8
  br label %.backedge

218:                                              ; preds = %23
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %220 = load i64, i64* %.0..0..0.58, align 8
  %221 = add i64 %220, 1
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %221, i64* %.0..0..0.59, align 8
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %223 = load i64, i64* %.0..0..0.51, align 8
  %.not = icmp eq i64 %223, 1000000000000
  %224 = select i1 %.not, i32 -1040836923, i32 -1070610572
  br label %.backedge

225:                                              ; preds = %23
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 35029367, i32 2012096943
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.52, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -790522044, i32 2012096943
  br label %.backedge

248:                                              ; preds = %23
  br label %.backedge

249:                                              ; preds = %23
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %23
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 854227697, i32 792439645
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 739685752, i32 792439645
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %274 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %274

275:                                              ; preds = %23
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %276)
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %278, i64* nonnull dereferenceable(8) %277)
  br label %.backedge

280:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  br label %.backedge

282:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %283 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %283, 1
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  br label %.backedge

285:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %286 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %287 = load i64, i64* %.0..0..0.21, align 8
  %288 = call i64 @_Z4funcxx(i64 %286, i64 %287)
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %290 = load i64, i64* %.0..0..0.53, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -273929407, %2 ], [ 1278936951, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -273929407, label %8
    i32 -2083967853, label %.outer.backedge
    i32 -1028554229, label %11
    i32 1278936951, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2083967853, i32 -1028554229
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445345061.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
