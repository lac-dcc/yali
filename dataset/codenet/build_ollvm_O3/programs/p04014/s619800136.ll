; ModuleID = 'build_ollvm/programs/p04014/s619800136.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s619800136.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global i64 0, align 8
@n = global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619800136.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 730047747, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 730047747, label %18
    i32 -1319211893, label %21
    i32 -1922071309, label %37
    i32 1580335759, label %39
    i32 631531354, label %49
    i32 -742715725, label %60
    i32 -1184389986, label %61
    i32 1122329615, label %71
    i32 1774092186, label %90
    i32 1136573603, label %91
    i32 1541775729, label %101
    i32 1993680404, label %112
    i32 1059149511, label %113
    i32 -1688737026, label %114
    i32 -2016988064, label %116
    i32 321209056, label %126
  ]

.backedge:                                        ; preds = %17, %126, %116, %114, %113, %101, %91, %90, %71, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1541775729, %126 ], [ 1122329615, %116 ], [ 631531354, %114 ], [ -1319211893, %113 ], [ %111, %101 ], [ %100, %91 ], [ 1136573603, %90 ], [ %89, %71 ], [ %70, %61 ], [ 1136573603, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1319211893, i32 1059149511
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1922071309, i32 1059149511
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.24, i32 1580335759, i32 -1184389986
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 631531354, i32 -1688737026
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -742715725, i32 -1688737026
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1122329615, i32 -2016988064
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %75 = sdiv i64 %73, %74
  %76 = call i64 @_Z1fxx(i64 %72, i64 %75)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = srem i64 %77, %78
  %80 = add i64 %79, %76
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.3, align 8
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1774092186, i32 -2016988064
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1541775729, i32 321209056
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.4, align 8
  store i64 %102, i64* %3, align 8
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1993680404, i32 321209056
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %115, i64* %.0..0..0.5, align 8
  br label %.backedge

116:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %120 = sdiv i64 %118, %119
  %121 = call i64 @_Z1fxx(i64 %117, i64 %120)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.15, align 8
  %124 = srem i64 %122, %123
  %125 = add i64 %124, %121
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %125, i64* %.0..0..0.6, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @s)
  %9 = load i64, i64* @n, align 8
  %10 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %9)
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i64
  store i64 %12, i64* @m, align 8
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1665331453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1665331453, label %16
    i32 2134335084, label %19
    i32 -214417715, label %22
    i32 -1867395973, label %27
    i32 -348899852, label %32
    i32 -772644302, label %33
    i32 -1544252297, label %37
    i32 1172586860, label %47
    i32 -91847195, label %62
    i32 -1504538054, label %64
    i32 -55413742, label %74
    i32 1653089325, label %86
    i32 137779678, label %87
    i32 -529566548, label %88
    i32 1539949811, label %90
    i32 545299319, label %94
    i32 -775947506, label %98
    i32 38533239, label %103
    i32 -1027340466, label %111
    i32 1224948893, label %121
    i32 -1919490487, label %133
    i32 1194482345, label %135
    i32 1337068896, label %139
    i32 2013393231, label %143
    i32 1695859092, label %153
    i32 1818485897, label %165
    i32 1220572620, label %166
    i32 1157151812, label %167
    i32 778640996, label %177
    i32 -2010229556, label %187
    i32 -833449789, label %188
    i32 1371723374, label %190
    i32 -697398891, label %194
    i32 521174448, label %196
    i32 -216885907, label %200
    i32 966518791, label %210
    i32 1776745427, label %220
    i32 108039573, label %221
    i32 -164608337, label %222
    i32 566730804, label %226
    i32 127829896, label %229
    i32 1644541333, label %230
    i32 -97395622, label %233
    i32 704439680, label %234
  ]

.backedge:                                        ; preds = %15, %234, %233, %230, %229, %226, %222, %220, %210, %200, %196, %194, %190, %188, %187, %177, %167, %166, %165, %153, %143, %139, %135, %133, %121, %111, %103, %98, %94, %90, %88, %87, %86, %74, %64, %62, %47, %37, %33, %32, %27, %22, %19, %16
  %.024.be = phi i32 [ %.024, %15 ], [ %.024, %234 ], [ %.024, %233 ], [ %.024, %230 ], [ %.024, %229 ], [ %.024, %226 ], [ %.024, %222 ], [ %.024, %220 ], [ %.024, %210 ], [ %.024, %200 ], [ %.024, %196 ], [ %.024, %194 ], [ %.024, %190 ], [ %.024, %188 ], [ %.024, %187 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %139 ], [ %.024, %135 ], [ %.024, %133 ], [ %.024, %121 ], [ %.024, %111 ], [ %.024, %103 ], [ %.024, %98 ], [ %.024, %94 ], [ %.024, %90 ], [ %89, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %33 ], [ 2, %32 ], [ %.024, %27 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %16 ]
  %.022.be = phi i64 [ %.022, %15 ], [ %.022, %234 ], [ %.022, %233 ], [ %.022, %230 ], [ %.022, %229 ], [ %.022, %226 ], [ %.022, %222 ], [ %.022, %220 ], [ %.022, %210 ], [ %.022, %200 ], [ %.022, %196 ], [ %.022, %194 ], [ %.022, %190 ], [ %.022, %188 ], [ %.022, %187 ], [ %.022, %177 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %165 ], [ %.022, %153 ], [ %.022, %143 ], [ %.022, %139 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %121 ], [ %.022, %111 ], [ %108, %103 ], [ %.022, %98 ], [ %.022, %94 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %62 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %27 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %16 ]
  %.020.be = phi i64 [ %.020, %15 ], [ %.020, %234 ], [ %.020, %233 ], [ %.020, %230 ], [ %.020, %229 ], [ %.020, %226 ], [ %.020, %222 ], [ %.020, %220 ], [ %.020, %210 ], [ %.020, %200 ], [ %.020, %196 ], [ %.020, %194 ], [ %.020, %190 ], [ %189, %188 ], [ %.020, %187 ], [ %.020, %177 ], [ %.020, %167 ], [ %.020, %166 ], [ %.020, %165 ], [ %.020, %153 ], [ %.020, %143 ], [ %.020, %139 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %103 ], [ %.020, %98 ], [ %.020, %94 ], [ 1, %90 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %62 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %27 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 966518791, %234 ], [ 778640996, %233 ], [ 1695859092, %230 ], [ 1224948893, %229 ], [ -55413742, %226 ], [ 1172586860, %222 ], [ 108039573, %220 ], [ %219, %210 ], [ %209, %200 ], [ -216885907, %196 ], [ -216885907, %194 ], [ %193, %190 ], [ 545299319, %188 ], [ -833449789, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1157151812, %166 ], [ 1220572620, %165 ], [ %164, %153 ], [ %152, %143 ], [ %142, %139 ], [ %138, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ %110, %103 ], [ %102, %98 ], [ %97, %94 ], [ 545299319, %90 ], [ -772644302, %88 ], [ -529566548, %87 ], [ 108039573, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %33 ], [ -772644302, %32 ], [ 108039573, %27 ], [ %26, %22 ], [ 108039573, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.17
  %18 = select i1 %17, i32 2134335084, i32 -214417715
  br label %.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i64, i64* @s, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1867395973, i32 -348899852
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i64, i64* @s, align 8
  %29 = add i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = sext i32 %.024 to i64
  %35 = load i64, i64* @m, align 8
  %.not28 = icmp slt i64 %35, %34
  %36 = select i1 %.not28, i32 1539949811, i32 -1544252297
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1172586860, i32 -164608337
  br label %.backedge

47:                                               ; preds = %15
  %48 = sext i32 %.024 to i64
  %49 = load i64, i64* @n, align 8
  %50 = call i64 @_Z1fxx(i64 %48, i64 %49)
  %51 = load i64, i64* @s, align 8
  %52 = icmp eq i64 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -91847195, i32 -164608337
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.18, i32 -1504538054, i32 137779678
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -55413742, i32 566730804
  br label %.backedge

74:                                               ; preds = %15
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1653089325, i32 566730804
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = add i32 %.024, 1
  br label %.backedge

90:                                               ; preds = %15
  store i64 100000000000, i64* %6, align 8
  %91 = load i64, i64* @s, align 8
  %92 = load i64, i64* @n, align 8
  %93 = sub i64 %92, %91
  store i64 %93, i64* @n, align 8
  br label %.backedge

94:                                               ; preds = %15
  %95 = mul nsw i64 %.020, %.020
  %96 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %95, %96
  %97 = select i1 %.not, i32 1371723374, i32 -775947506
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i64, i64* @n, align 8
  %100 = srem i64 %99, %.020
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 38533239, i32 1157151812
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i64, i64* @n, align 8
  %105 = sdiv i64 %104, %.020
  %106 = add i64 %105, 1
  store i64 %106, i64* %5, align 8
  %107 = load i64, i64* @s, align 8
  %108 = sub i64 %107, %.020
  %109 = icmp sgt i64 %108, -1
  %110 = select i1 %109, i32 -1027340466, i32 1220572620
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1224948893, i32 127829896
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i64, i64* %5, align 8
  %123 = icmp sgt i64 %122, 1
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1919490487, i32 127829896
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.19, i32 1194482345, i32 1220572620
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i64, i64* %5, align 8
  %137 = icmp slt i64 %.022, %136
  %138 = select i1 %137, i32 1337068896, i32 1220572620
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i64, i64* %5, align 8
  %141 = icmp slt i64 %.020, %140
  %142 = select i1 %141, i32 2013393231, i32 1220572620
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1695859092, i32 1644541333
  br label %.backedge

153:                                              ; preds = %15
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %6, align 8
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1818485897, i32 1644541333
  br label %.backedge

165:                                              ; preds = %15
  br label %.backedge

166:                                              ; preds = %15
  br label %.backedge

167:                                              ; preds = %15
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 778640996, i32 -97395622
  br label %.backedge

177:                                              ; preds = %15
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2010229556, i32 -97395622
  br label %.backedge

187:                                              ; preds = %15
  br label %.backedge

188:                                              ; preds = %15
  %189 = add i64 %.020, 1
  br label %.backedge

190:                                              ; preds = %15
  %191 = load i64, i64* %6, align 8
  %192 = icmp eq i64 %191, 100000000000
  %193 = select i1 %192, i32 -697398891, i32 521174448
  br label %.backedge

194:                                              ; preds = %15
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i64, i64* %6, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 966518791, i32 704439680
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1776745427, i32 704439680
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  ret i32 0

222:                                              ; preds = %15
  %223 = sext i32 %.024 to i64
  %224 = load i64, i64* @n, align 8
  %225 = call i64 @_Z1fxx(i64 %223, i64 %224)
  br label %.backedge

226:                                              ; preds = %15
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %15
  br label %.backedge

230:                                              ; preds = %15
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %5)
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %6, align 8
  br label %.backedge

233:                                              ; preds = %15
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1619989082, i32 -1415949837
  %16 = select i1 %14, i32 -695715765, i32 -1415949837
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2083223198, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2083223198, label %18
    i32 -436888567, label %.outer10.backedge
    i32 -695715765, label %.outer.backedge
    i32 1619989082, label %21
    i32 -555503197, label %22
    i32 -397194873, label %23
    i32 -1415949837, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -436888567, i32 -555503197
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -397194873, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -397194873, %22 ], [ -695715765, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619800136.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
