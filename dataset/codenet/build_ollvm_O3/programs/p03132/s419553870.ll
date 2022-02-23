; ModuleID = 'build_ollvm/programs/p03132/s419553870.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s419553870.cpp"
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
@N = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@Lev = global [200001 x i64] zeroinitializer, align 16
@Lod = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@Rev = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@S = global i64 0, align 8
@MIN = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419553870.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 464107117, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 464107117, label %26
    i32 -1865331087, label %29
    i32 -1346539188, label %51
    i32 1473561048, label %52
    i32 -125456458, label %62
    i32 601449911, label %76
    i32 498728750, label %78
    i32 707266304, label %83
    i32 -1040277719, label %86
    i32 1041437462, label %87
    i32 -230041059, label %97
    i32 621924676, label %111
    i32 -1043965541, label %113
    i32 -1086544197, label %123
    i32 369357307, label %144
    i32 -269735501, label %146
    i32 1478342421, label %156
    i32 -1104362281, label %202
    i32 1827079425, label %203
    i32 -409643728, label %235
    i32 -578845219, label %236
    i32 846593389, label %239
    i32 2035581041, label %249
    i32 -9363761, label %262
    i32 -1175514232, label %263
    i32 -224509132, label %267
    i32 -1142230258, label %279
    i32 1912519392, label %296
    i32 2022949319, label %306
    i32 1811806926, label %326
    i32 2055363241, label %327
    i32 -908241900, label %328
    i32 -598500141, label %338
    i32 -1550220408, label %349
    i32 -1430632923, label %350
    i32 -522296876, label %351
    i32 353570210, label %361
    i32 1631703674, label %375
    i32 363854118, label %377
    i32 707505782, label %389
    i32 121140339, label %399
    i32 2011878322, label %411
    i32 1588569021, label %412
    i32 2051217665, label %422
    i32 -481844376, label %435
    i32 -1234478490, label %436
    i32 1782389132, label %438
    i32 730493840, label %439
    i32 -370884474, label %440
    i32 846863001, label %447
    i32 -1348286500, label %483
    i32 1003998501, label %487
    i32 876237225, label %499
    i32 2101155055, label %502
    i32 -1453135734, label %503
    i32 -66840054, label %506
  ]

.backedge:                                        ; preds = %25, %506, %503, %502, %499, %487, %483, %447, %440, %439, %438, %436, %422, %412, %411, %399, %389, %377, %375, %361, %351, %350, %349, %338, %328, %327, %326, %306, %296, %279, %267, %263, %262, %249, %239, %236, %235, %203, %202, %156, %146, %144, %123, %113, %111, %97, %87, %86, %83, %78, %76, %62, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2051217665, %506 ], [ 121140339, %503 ], [ 353570210, %502 ], [ -598500141, %499 ], [ 2022949319, %487 ], [ 2035581041, %483 ], [ 1478342421, %447 ], [ -1086544197, %440 ], [ -230041059, %439 ], [ -125456458, %438 ], [ -1865331087, %436 ], [ %434, %422 ], [ %421, %412 ], [ -522296876, %411 ], [ %410, %399 ], [ %398, %389 ], [ 707505782, %377 ], [ %376, %375 ], [ %374, %361 ], [ %360, %351 ], [ -522296876, %350 ], [ -1175514232, %349 ], [ %348, %338 ], [ %337, %328 ], [ -908241900, %327 ], [ 2055363241, %326 ], [ %325, %306 ], [ %305, %296 ], [ 2055363241, %279 ], [ %278, %267 ], [ %266, %263 ], [ -1175514232, %262 ], [ %261, %249 ], [ %248, %239 ], [ 1041437462, %236 ], [ -578845219, %235 ], [ -409643728, %203 ], [ -409643728, %202 ], [ %201, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %97 ], [ %96, %87 ], [ 1041437462, %86 ], [ 1473561048, %83 ], [ 707266304, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ 1473561048, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1865331087, i32 -1234478490
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1346539188, i32 -1234478490
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -125456458, i32 1782389132
  br label %.backedge

62:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @N, align 8
  %66 = icmp sgt i64 %65, %64
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 601449911, i32 1782389132
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.82, i32 498728750, i32 -1040277719
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %81)
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = add i32 %84, 1
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 %85, i32* %.0..0..0.6, align 4
  br label %.backedge

86:                                               ; preds = %25
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lod, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @Lev, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -230041059, i32 730493840
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @N, align 8
  %101 = icmp sgt i64 %100, %99
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 621924676, i32 730493840
  br label %.backedge

111:                                              ; preds = %25
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.83, i32 -1043965541, i32 846593389
  br label %.backedge

113:                                              ; preds = %25
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1086544197, i32 -370884474
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %124 = load i32, i32* %.0..0..0.10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* @S, align 8
  %129 = add i64 %128, %127
  store i64 %129, i64* @S, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %130 = load i32, i32* %.0..0..0.11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp ne i64 %133, 0
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 369357307, i32 -370884474
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.84, i32 -269735501, i32 1827079425
  br label %.backedge

146:                                              ; preds = %25
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1478342421, i32 846863001
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %157 = load i32, i32* %.0..0..0.12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = add i64 %165, %160
  %.0..0..0.37 = load volatile i64*, i64** %13, align 8
  store i64 %166, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @S, i64* dereferenceable(8) %.0..0..0.38)
  %168 = load i64, i64* %167, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.14, align 4
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.15, align 4
  %174 = add i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %175
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %177 = load i32, i32* %.0..0..0.16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %181 = load i32, i32* %.0..0..0.17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 1
  %186 = srem i64 %185, 2
  %187 = add i64 %186, %180
  %.0..0..0.41 = load volatile i64*, i64** %12, align 8
  store i64 %187, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %12, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %176, i64* dereferenceable(8) %.0..0..0.42)
  %189 = load i64, i64* %188, align 8
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %190 = load i32, i32* %.0..0..0.18, align 4
  %.neg90 = add i32 %190, 1
  %191 = sext i32 %.neg90 to i64
  %192 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1104362281, i32 846863001
  br label %.backedge

202:                                              ; preds = %25
  br label %.backedge

203:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %204 = load i32, i32* %.0..0..0.19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %.neg89 = add i64 %207, 2
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  store i64 %.neg89, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @S, i64* dereferenceable(8) %.0..0..0.46)
  %209 = load i64, i64* %208, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %210 = load i32, i32* %.0..0..0.20, align 4
  %211 = add i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %214 = load i32, i32* %.0..0..0.21, align 4
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %216
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %222 = load i32, i32* %.0..0..0.23, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, 1
  %227 = srem i64 %226, 2
  %228 = add i64 %227, %221
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %228, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %217, i64* dereferenceable(8) %.0..0..0.48)
  %230 = load i64, i64* %229, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %231 = load i32, i32* %.0..0..0.24, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %233
  store i64 %230, i64* %234, align 8
  br label %.backedge

235:                                              ; preds = %25
  br label %.backedge

236:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %237 = load i32, i32* %.0..0..0.25, align 4
  %238 = add i32 %237, 1
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %238, i32* %.0..0..0.26, align 4
  br label %.backedge

239:                                              ; preds = %25
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2035581041, i32 -1348286500
  br label %.backedge

249:                                              ; preds = %25
  store i64 0, i64* @S, align 8
  %250 = load i64, i64* @N, align 8
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, -1
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %252, i32* %.0..0..0.49, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -9363761, i32 -1348286500
  br label %.backedge

262:                                              ; preds = %25
  br label %.backedge

263:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.50, align 4
  %265 = icmp sgt i32 %264, -1
  %266 = select i1 %265, i32 -224509132, i32 -1430632923
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.51, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* @S, align 8
  %273 = add i64 %272, %271
  store i64 %273, i64* @S, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %274 = load i32, i32* %.0..0..0.52, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %.not = icmp eq i64 %277, 0
  %278 = select i1 %.not, i32 1912519392, i32 -1142230258
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %280 = load i32, i32* %.0..0..0.53, align 4
  %281 = add i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.54, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = srem i64 %288, 2
  %290 = add i64 %289, %284
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 %290, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @S, i64* dereferenceable(8) %.0..0..0.66)
  %292 = load i64, i64* %291, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %293 = load i32, i32* %.0..0..0.55, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %294
  store i64 %292, i64* %295, align 8
  br label %.backedge

296:                                              ; preds = %25
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2022949319, i32 1003998501
  br label %.backedge

306:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %307 = load i32, i32* %.0..0..0.56, align 4
  %.neg88 = add i32 %307, 1
  %308 = sext i32 %.neg88 to i64
  %309 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 2
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %311, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %312 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @S, i64* dereferenceable(8) %.0..0..0.68)
  %313 = load i64, i64* %312, align 8
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.57, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %315
  store i64 %313, i64* %316, align 8
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1811806926, i32 1003998501
  br label %.backedge

326:                                              ; preds = %25
  br label %.backedge

327:                                              ; preds = %25
  br label %.backedge

328:                                              ; preds = %25
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -598500141, i32 876237225
  br label %.backedge

338:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %339 = load i32, i32* %.0..0..0.58, align 4
  %.neg87 = add i32 %339, -1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %.neg87, i32* %.0..0..0.59, align 4
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1550220408, i32 876237225
  br label %.backedge

349:                                              ; preds = %25
  br label %.backedge

350:                                              ; preds = %25
  store i64 9223372036854775807, i64* @MIN, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

351:                                              ; preds = %25
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 353570210, i32 2101155055
  br label %.backedge

361:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.72, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* @N, align 8
  %365 = icmp sge i64 %364, %363
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1631703674, i32 2101155055
  br label %.backedge

375:                                              ; preds = %25
  %.0..0..0.85 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.85, i32 363854118, i32 1588569021
  br label %.backedge

377:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.73, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.74, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, %381
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  store i64 %386, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @MIN, i64* dereferenceable(8) %.0..0..0.81)
  %388 = load i64, i64* %387, align 8
  store i64 %388, i64* @MIN, align 8
  br label %.backedge

389:                                              ; preds = %25
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 121140339, i32 -1453135734
  br label %.backedge

399:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.75, align 4
  %401 = add i32 %400, 1
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 %401, i32* %.0..0..0.76, align 4
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 2011878322, i32 -1453135734
  br label %.backedge

411:                                              ; preds = %25
  br label %.backedge

412:                                              ; preds = %25
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 2051217665, i32 -66840054
  br label %.backedge

422:                                              ; preds = %25
  %423 = load i64, i64* @MIN, align 8
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -481844376, i32 -66840054
  br label %.backedge

435:                                              ; preds = %25
  ret i32 0

436:                                              ; preds = %25
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %.backedge

438:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  br label %.backedge

439:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  br label %.backedge

440:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %441 = load i32, i32* %.0..0..0.28, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* @S, align 8
  %446 = add i64 %445, %444
  store i64 %446, i64* @S, align 8
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  br label %.backedge

447:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %448 = load i32, i32* %.0..0..0.30, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  %452 = load i32, i32* %.0..0..0.31, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = srem i64 %455, 2
  %457 = add i64 %456, %451
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  store i64 %457, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @S, i64* dereferenceable(8) %.0..0..0.40)
  %459 = load i64, i64* %458, align 8
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %460 = load i32, i32* %.0..0..0.32, align 4
  %.neg = add i32 %460, 1
  %461 = sext i32 %.neg to i64
  %462 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %461
  store i64 %459, i64* %462, align 8
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %463 = load i32, i32* %.0..0..0.33, align 4
  %464 = add i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lev, i64 0, i64 %465
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %467 = load i32, i32* %.0..0..0.34, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %471 = load i32, i32* %.0..0..0.35, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %.neg86 = add i64 %474, 1
  %475 = srem i64 %.neg86, 2
  %476 = add i64 %475, %470
  %.0..0..0.43 = load volatile i64*, i64** %12, align 8
  store i64 %476, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %12, align 8
  %477 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %466, i64* dereferenceable(8) %.0..0..0.44)
  %478 = load i64, i64* %477, align 8
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %479 = load i32, i32* %.0..0..0.36, align 4
  %480 = add i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Lod, i64 0, i64 %481
  store i64 %478, i64* %482, align 8
  br label %.backedge

483:                                              ; preds = %25
  store i64 0, i64* @S, align 8
  %484 = load i64, i64* @N, align 8
  %485 = trunc i64 %484 to i32
  %486 = add i32 %485, -1
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %486, i32* %.0..0..0.60, align 4
  br label %.backedge

487:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %488 = load i32, i32* %.0..0..0.61, align 4
  %489 = add i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %492, 2
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %493, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %494 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @S, i64* dereferenceable(8) %.0..0..0.70)
  %495 = load i64, i64* %494, align 8
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %496 = load i32, i32* %.0..0..0.62, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Rev, i64 0, i64 %497
  store i64 %495, i64* %498, align 8
  br label %.backedge

499:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %500 = load i32, i32* %.0..0..0.63, align 4
  %501 = add i32 %500, -1
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %501, i32* %.0..0..0.64, align 4
  br label %.backedge

502:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  br label %.backedge

503:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %504 = load i32, i32* %.0..0..0.78, align 4
  %505 = add i32 %504, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %505, i32* %.0..0..0.79, align 4
  br label %.backedge

506:                                              ; preds = %25
  %507 = load i64, i64* @MIN, align 8
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %507)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -913156871, %2 ], [ -1227120244, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -913156871, label %8
    i32 1028213794, label %.outer.backedge
    i32 1363314670, label %11
    i32 -1227120244, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1028213794, i32 1363314670
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419553870.cpp() #0 section ".text.startup" {
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
