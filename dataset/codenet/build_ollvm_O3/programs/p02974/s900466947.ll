; ModuleID = 'build_ollvm/programs/p02974/s900466947.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s900466947.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [50 x [50 x [2500 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900466947.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -934417697, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -934417697, label %20
    i32 -423835059, label %23
    i32 -224321646, label %42
    i32 170892016, label %44
    i32 -309743860, label %47
    i32 -1205194276, label %57
    i32 -1942830813, label %69
    i32 -1263240787, label %70
    i32 242789529, label %80
    i32 -300119354, label %93
    i32 982995400, label %95
    i32 -1069165509, label %96
    i32 1253791068, label %101
    i32 -1408080568, label %102
    i32 2059270713, label %112
    i32 -670676144, label %126
    i32 -33204706, label %128
    i32 193854181, label %132
    i32 54991357, label %142
    i32 643420446, label %155
    i32 -1210786703, label %157
    i32 676227473, label %187
    i32 -1516045184, label %197
    i32 -648542152, label %210
    i32 365071823, label %212
    i32 1502835382, label %222
    i32 -187218621, label %265
    i32 -1322689831, label %266
    i32 -1855334654, label %271
    i32 1785493156, label %275
    i32 1225081047, label %312
    i32 181274364, label %313
    i32 1426573381, label %316
    i32 -571223396, label %326
    i32 -1430830394, label %336
    i32 -1167398673, label %337
    i32 -155441518, label %339
    i32 -309603583, label %340
    i32 -167752884, label %350
    i32 -809829846, label %362
    i32 798605818, label %363
    i32 -1471943475, label %373
    i32 -981334563, label %375
    i32 -1950258066, label %378
    i32 2073008137, label %381
    i32 1069550743, label %382
    i32 -2047990353, label %383
    i32 -1819509436, label %384
    i32 -1233241485, label %385
    i32 775062408, label %419
    i32 -917009028, label %420
  ]

.backedge:                                        ; preds = %19, %420, %419, %385, %384, %383, %382, %381, %378, %375, %363, %362, %350, %340, %339, %337, %336, %326, %316, %313, %312, %275, %271, %266, %265, %222, %212, %210, %197, %187, %157, %155, %142, %132, %128, %126, %112, %102, %101, %96, %95, %93, %80, %70, %69, %57, %47, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -167752884, %420 ], [ -571223396, %419 ], [ 1502835382, %385 ], [ -1516045184, %384 ], [ 54991357, %383 ], [ 2059270713, %382 ], [ 242789529, %381 ], [ -1205194276, %378 ], [ -423835059, %375 ], [ -1471943475, %363 ], [ -1263240787, %362 ], [ %361, %350 ], [ %349, %340 ], [ -309603583, %339 ], [ -1069165509, %337 ], [ -1167398673, %336 ], [ %335, %326 ], [ %325, %316 ], [ -1408080568, %313 ], [ 181274364, %312 ], [ 1225081047, %275 ], [ %274, %271 ], [ %270, %266 ], [ -1322689831, %265 ], [ %264, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %197 ], [ %196, %187 ], [ 676227473, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ %131, %128 ], [ %127, %126 ], [ %125, %112 ], [ %111, %102 ], [ -1408080568, %101 ], [ %100, %96 ], [ -1069165509, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ -1263240787, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1471943475, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -423835059, i32 -981334563
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) @K)
  %30 = load i32, i32* @K, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -224321646, i32 -981334563
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.78 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.78, i32 170892016, i32 -309743860
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1205194276, i32 -1950258066
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @K, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1942830813, i32 -1950258066
  br label %.backedge

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 242789529, i32 2073008137
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp slt i32 %81, %82
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -300119354, i32 2073008137
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.79, i32 982995400, i32 798605818
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.26, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1253791068, i32 -155441518
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

102:                                              ; preds = %19
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2059270713, i32 1069550743
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.57, align 4
  %114 = load i32, i32* @n, align 4
  %115 = mul nsw i32 %114, %114
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -670676144, i32 1069550743
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.80, i32 -33204706, i32 1426573381
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.27, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 193854181, i32 676227473
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 54991357, i32 -2047990353
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = icmp sge i32 %143, %144
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 643420446, i32 -2047990353
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.81, i32 -1210786703, i32 676227473
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.7, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.29, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.59, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %159, i64 %161, i64 %163
  %165 = load i64, i64* %164, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.8, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.30, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.31, align 4
  %174 = sub i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %168, i64 %171, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %165
  %179 = srem i64 %178, 1000000007
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.9, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %184 = load i32, i32* %.0..0..0.61, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %181, i64 %183, i64 %185
  store i64 %179, i64* %186, align 8
  br label %.backedge

187:                                              ; preds = %19
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1516045184, i32 -1819509436
  br label %.backedge

197:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %198 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.33, align 4
  %200 = icmp sge i32 %198, %199
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -648542152, i32 -1819509436
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.82, i32 365071823, i32 -1322689831
  br label %.backedge

212:                                              ; preds = %19
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1502835382, i32 -1233241485
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.10, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.34, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.63, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %224, i64 %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.35, align 4
  %232 = shl nsw i32 %231, 1
  %233 = or i32 %232, 1
  %234 = sext i32 %233 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.11, align 4
  %236 = add i32 %235, -1
  %237 = sext i32 %236 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.36, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %241 = load i32, i32* %.0..0..0.37, align 4
  %242 = sub i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %237, i64 %239, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, %234
  %247 = add i64 %246, %230
  %248 = srem i64 %247, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %249 = load i32, i32* %.0..0..0.12, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.38, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.65, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %250, i64 %252, i64 %254
  store i64 %248, i64* %255, align 8
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -187218621, i32 -1233241485
  br label %.backedge

265:                                              ; preds = %19
  br label %.backedge

266:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.39, align 4
  %.neg83 = add i32 %267, 1
  %268 = load i32, i32* @n, align 4
  %269 = icmp slt i32 %.neg83, %268
  %270 = select i1 %269, i32 -1855334654, i32 1225081047
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.40, align 4
  %.not = icmp slt i32 %272, %273
  %274 = select i1 %.not, i32 1225081047, i32 1785493156
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %276 = load i32, i32* %.0..0..0.13, align 4
  %277 = sext i32 %276 to i64
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.41, align 4
  %279 = sext i32 %278 to i64
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %280 = load i32, i32* %.0..0..0.67, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %277, i64 %279, i64 %281
  %283 = load i64, i64* %282, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.42, align 4
  %285 = add i32 %284, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.43, align 4
  %287 = add i32 %286, 1
  %288 = mul nsw i32 %287, %285
  %289 = sext i32 %288 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %290 = load i32, i32* %.0..0..0.14, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.44, align 4
  %294 = add i32 %293, 1
  %295 = sext i32 %294 to i64
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.45, align 4
  %298 = sub i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %292, i64 %295, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 %301, %289
  %303 = add i64 %302, %283
  %304 = srem i64 %303, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %305 = load i32, i32* %.0..0..0.15, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.46, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.69, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %306, i64 %308, i64 %310
  store i64 %304, i64* %311, align 8
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %314 = load i32, i32* %.0..0..0.70, align 4
  %315 = add i32 %314, 1
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %315, i32* %.0..0..0.71, align 4
  br label %.backedge

316:                                              ; preds = %19
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -571223396, i32 775062408
  br label %.backedge

326:                                              ; preds = %19
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1430830394, i32 775062408
  br label %.backedge

336:                                              ; preds = %19
  br label %.backedge

337:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %338, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge

339:                                              ; preds = %19
  br label %.backedge

340:                                              ; preds = %19
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -167752884, i32 -917009028
  br label %.backedge

350:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %351 = load i32, i32* %.0..0..0.16, align 4
  %352 = add i32 %351, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %352, i32* %.0..0..0.17, align 4
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -809829846, i32 -917009028
  br label %.backedge

362:                                              ; preds = %19
  br label %.backedge

363:                                              ; preds = %19
  %364 = load i32, i32* @n, align 4
  %365 = add i32 %364, -1
  %366 = sext i32 %365 to i64
  %367 = load i32, i32* @K, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

373:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %374 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %374

375:                                              ; preds = %19
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %376, i32* nonnull dereferenceable(4) @K)
  br label %.backedge

378:                                              ; preds = %19
  %379 = load i32, i32* @K, align 4
  %380 = sdiv i32 %379, 2
  store i32 %380, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1), align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

381:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

382:                                              ; preds = %19
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  br label %.backedge

383:                                              ; preds = %19
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  br label %.backedge

384:                                              ; preds = %19
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  br label %.backedge

385:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %386 = load i32, i32* %.0..0..0.20, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.51, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.75, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %387, i64 %389, i64 %391
  %393 = load i64, i64* %392, align 8
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.52, align 4
  %395 = shl nsw i32 %394, 1
  %396 = or i32 %395, 1
  %397 = sext i32 %396 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.21, align 4
  %399 = add i32 %398, -1
  %400 = sext i32 %399 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.53, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %403 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %404 = load i32, i32* %.0..0..0.54, align 4
  %405 = sub i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %400, i64 %402, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = mul nsw i64 %408, %397
  %410 = add i64 %409, %393
  %411 = srem i64 %410, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %412 = load i32, i32* %.0..0..0.22, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %414 = load i32, i32* %.0..0..0.55, align 4
  %415 = sext i32 %414 to i64
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.77, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x [50 x [2500 x i64]]], [50 x [50 x [2500 x i64]]]* @dp, i64 0, i64 %413, i64 %415, i64 %417
  store i64 %411, i64* %418, align 8
  br label %.backedge

419:                                              ; preds = %19
  br label %.backedge

420:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %421 = load i32, i32* %.0..0..0.23, align 4
  %422 = add i32 %421, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %422, i32* %.0..0..0.24, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900466947.cpp() #0 section ".text.startup" {
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
