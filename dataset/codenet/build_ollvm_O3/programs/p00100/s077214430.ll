; ModuleID = 'build_ollvm/programs/p00100/s077214430.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s077214430.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077214430.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1051427490, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1051427490, label %11
    i32 -959719509, label %14
    i32 -1760244161, label %25
    i32 881427014, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -959719509, i32 881427014
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1760244161, i32 881427014
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -959719509, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4000 x double]*, align 8
  %8 = alloca [4000 x double]*, align 8
  %9 = alloca [4000 x double]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4000 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [4000 x i32]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -267210508, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -267210508, label %27
    i32 -966476070, label %30
    i32 1339549288, label %53
    i32 1561764254, label %54
    i32 661260703, label %64
    i32 899177429, label %77
    i32 -1431489404, label %79
    i32 -1593435376, label %80
    i32 2010721077, label %81
    i32 -979776972, label %86
    i32 -612183428, label %114
    i32 2010962161, label %118
    i32 321726545, label %129
    i32 -342524281, label %139
    i32 947824226, label %140
    i32 1567848572, label %150
    i32 634024716, label %162
    i32 -838650232, label %163
    i32 1143811215, label %170
    i32 -1089044446, label %180
    i32 985768016, label %190
    i32 -1246688199, label %191
    i32 -1785163088, label %196
    i32 1684375839, label %207
    i32 1432977042, label %217
    i32 -473788058, label %227
    i32 1377032265, label %228
    i32 -743348393, label %229
    i32 -774737169, label %232
    i32 26747139, label %242
    i32 -300453637, label %254
    i32 -436607375, label %256
    i32 595591117, label %266
    i32 -1318428401, label %276
    i32 1503991981, label %286
    i32 178408390, label %287
    i32 -884355919, label %288
    i32 -1239643087, label %291
    i32 -345344390, label %294
    i32 -1833425638, label %295
    i32 -683472518, label %305
    i32 1910511716, label %318
    i32 -2079273914, label %320
    i32 -109239397, label %327
    i32 934739746, label %330
    i32 2085238366, label %340
    i32 -316336623, label %350
    i32 1669551318, label %351
    i32 1000706328, label %354
    i32 295454348, label %355
    i32 -1865151694, label %357
    i32 1583653438, label %358
    i32 -1671085371, label %360
    i32 1613837739, label %362
    i32 -1428834707, label %363
    i32 -524972809, label %364
    i32 724622055, label %365
    i32 1104283928, label %366
    i32 -1959319414, label %367
  ]

.backedge:                                        ; preds = %26, %367, %366, %365, %364, %363, %362, %360, %358, %357, %354, %351, %350, %340, %330, %327, %320, %318, %305, %295, %294, %291, %288, %287, %286, %276, %266, %256, %254, %242, %232, %229, %228, %227, %217, %207, %196, %191, %190, %180, %170, %163, %162, %150, %140, %139, %129, %118, %114, %86, %81, %80, %79, %77, %64, %54, %53, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 2085238366, %367 ], [ -683472518, %366 ], [ -1318428401, %365 ], [ 26747139, %364 ], [ 1432977042, %363 ], [ -1089044446, %362 ], [ 1567848572, %360 ], [ 661260703, %358 ], [ -966476070, %357 ], [ 1561764254, %354 ], [ 1000706328, %351 ], [ 1000706328, %350 ], [ %349, %340 ], [ %339, %330 ], [ -1833425638, %327 ], [ -109239397, %320 ], [ %319, %318 ], [ %317, %305 ], [ %304, %295 ], [ -1833425638, %294 ], [ %293, %291 ], [ 2010721077, %288 ], [ -884355919, %287 ], [ 178408390, %286 ], [ %285, %276 ], [ %275, %266 ], [ 595591117, %256 ], [ %255, %254 ], [ %253, %242 ], [ %241, %232 ], [ -1246688199, %229 ], [ -743348393, %228 ], [ 1377032265, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %196 ], [ %195, %191 ], [ -1246688199, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %163 ], [ -612183428, %162 ], [ %161, %150 ], [ %149, %140 ], [ 947824226, %139 ], [ -838650232, %129 ], [ %128, %118 ], [ %117, %114 ], [ -612183428, %86 ], [ %85, %81 ], [ 2010721077, %80 ], [ 295454348, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 1561764254, %53 ], [ %52, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -966476070, i32 -1865151694
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca [4000 x i32], align 16
  store [4000 x i32]* %33, [4000 x i32]** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca [4000 x i32], align 16
  store [4000 x i32]* %36, [4000 x i32]** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca [4000 x double], align 16
  store [4000 x double]* %38, [4000 x double]** %9, align 8
  %39 = alloca [4000 x double], align 16
  store [4000 x double]* %39, [4000 x double]** %8, align 8
  %40 = alloca [4000 x double], align 16
  store [4000 x double]* %40, [4000 x double]** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1339549288, i32 -1865151694
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 661260703, i32 1583653438
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %66 = load i32, i32* %.0..0..0.5, align 4
  %67 = icmp eq i32 %66, 0
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 899177429, i32 1583653438
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.74, i32 -1431489404, i32 -1593435376
  br label %.backedge

79:                                               ; preds = %26
  br label %.backedge

80:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -979776972, i32 -1239643087
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.36 = load volatile [4000 x i32]*, [4000 x i32]** %11, align 8
  %89 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.36, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %89)
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.46 = load volatile [4000 x double]*, [4000 x double]** %9, align 8
  %93 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.46, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %90, double* dereferenceable(8) %93)
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.48 = load volatile [4000 x double]*, [4000 x double]** %8, align 8
  %97 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.48, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %94, double* dereferenceable(8) %97)
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.47 = load volatile [4000 x double]*, [4000 x double]** %9, align 8
  %101 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.47, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fdiv double %102, 1.000000e+04
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.18, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.49 = load volatile [4000 x double]*, [4000 x double]** %8, align 8
  %106 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.49, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.50 = load volatile [4000 x double]*, [4000 x double]** %7, align 8
  %111 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.50, i64 0, i64 %110
  store double %108, double* %111, align 8
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.20, align 4
  %113 = add i32 %112, -1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %113, i32* %.0..0..0.54, align 4
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.55, align 4
  %116 = icmp sgt i32 %115, -1
  %117 = select i1 %116, i32 2010962161, i32 -838650232
  br label %.backedge

118:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.56, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.37 = load volatile [4000 x i32]*, [4000 x i32]** %11, align 8
  %121 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.37, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.21, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.38 = load volatile [4000 x i32]*, [4000 x i32]** %11, align 8
  %125 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.38, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %122, %126
  %128 = select i1 %127, i32 321726545, i32 -342524281
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.57, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.51 = load volatile [4000 x double]*, [4000 x double]** %7, align 8
  %132 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.51, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.52 = load volatile [4000 x double]*, [4000 x double]** %7, align 8
  %136 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.52, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fadd double %133, %137
  store double %138, double* %136, align 8
  br label %.backedge

139:                                              ; preds = %26
  br label %.backedge

140:                                              ; preds = %26
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1567848572, i32 -1671085371
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.58, align 4
  %152 = add i32 %151, -1
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.59, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 634024716, i32 -1671085371
  br label %.backedge

162:                                              ; preds = %26
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %164 = load i32, i32* %.0..0..0.23, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.53 = load volatile [4000 x double]*, [4000 x double]** %7, align 8
  %166 = getelementptr inbounds [4000 x double], [4000 x double]* %.0..0..0.53, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oge double %167, 1.000000e+02
  %169 = select i1 %168, i32 1143811215, i32 178408390
  br label %.backedge

170:                                              ; preds = %26
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1089044446, i32 1613837739
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 985768016, i32 1613837739
  br label %.backedge

190:                                              ; preds = %26
  br label %.backedge

191:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1785163088, i32 -774737169
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.64, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.9 = load volatile [4000 x i32]*, [4000 x i32]** %14, align 8
  %199 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.24, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.39 = load volatile [4000 x i32]*, [4000 x i32]** %11, align 8
  %203 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.39, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %200, %204
  %206 = select i1 %205, i32 1684375839, i32 1377032265
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1432977042, i32 -1428834707
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -473788058, i32 -1428834707
  br label %.backedge

227:                                              ; preds = %26
  br label %.backedge

228:                                              ; preds = %26
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.65, align 4
  %231 = add i32 %230, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.66, align 4
  br label %.backedge

232:                                              ; preds = %26
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 26747139, i32 -524972809
  br label %.backedge

242:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %243 = load i32, i32* %.0..0..0.43, align 4
  %244 = icmp eq i32 %243, 1
  store i1 %244, i1* %2, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -300453637, i32 -524972809
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %255 = select i1 %.0..0..0.75, i32 -436607375, i32 595591117
  br label %.backedge

256:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %257 = load i32, i32* %.0..0..0.25, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.40 = load volatile [4000 x i32]*, [4000 x i32]** %11, align 8
  %259 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.40, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %261 = load i32, i32* %.0..0..0.30, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.10 = load volatile [4000 x i32]*, [4000 x i32]** %14, align 8
  %263 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.10, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.31, align 4
  %265 = add i32 %264, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %265, i32* %.0..0..0.32, align 4
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1318428401, i32 724622055
  br label %.backedge

276:                                              ; preds = %26
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1503991981, i32 724622055
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  br label %.backedge

288:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %289 = load i32, i32* %.0..0..0.26, align 4
  %290 = add i32 %289, 1
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %290, i32* %.0..0..0.27, align 4
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %292 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp eq i32 %292, 0
  %293 = select i1 %.not, i32 1669551318, i32 -345344390
  br label %.backedge

294:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

295:                                              ; preds = %26
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -683472518, i32 1104283928
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %306 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %307 = load i32, i32* %.0..0..0.34, align 4
  %308 = icmp slt i32 %306, %307
  store i1 %308, i1* %1, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1910511716, i32 1104283928
  br label %.backedge

318:                                              ; preds = %26
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %319 = select i1 %.0..0..0.76, i32 -2079273914, i32 934739746
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %321 = load i32, i32* %.0..0..0.70, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.11 = load volatile [4000 x i32]*, [4000 x i32]** %14, align 8
  %323 = getelementptr inbounds [4000 x i32], [4000 x i32]* %.0..0..0.11, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

327:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %328 = load i32, i32* %.0..0..0.71, align 4
  %329 = add i32 %328, 1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %329, i32* %.0..0..0.72, align 4
  br label %.backedge

330:                                              ; preds = %26
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2085238366, i32 -1959319414
  br label %.backedge

340:                                              ; preds = %26
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -316336623, i32 -1959319414
  br label %.backedge

350:                                              ; preds = %26
  br label %.backedge

351:                                              ; preds = %26
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %26
  br label %.backedge

355:                                              ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %356 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %356

357:                                              ; preds = %26
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %361 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %361, -1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

362:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

363:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

364:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  br label %.backedge

365:                                              ; preds = %26
  br label %.backedge

366:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  br label %.backedge

367:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077214430.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
