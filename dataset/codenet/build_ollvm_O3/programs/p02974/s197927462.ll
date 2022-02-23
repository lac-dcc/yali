; ModuleID = 'build_ollvm/programs/p02974/s197927462.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s197927462.cpp"
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
@dp = local_unnamed_addr global [55 x [1255 x [55 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197927462.cpp, i8* null }]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -966552770, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -966552770, label %18
    i32 -1637697411, label %21
    i32 -132617993, label %41
    i32 566998923, label %43
    i32 1434915131, label %46
    i32 2029507677, label %56
    i32 1936826609, label %68
    i32 -999548810, label %69
    i32 592851745, label %79
    i32 -1453678741, label %92
    i32 1832277180, label %94
    i32 2095050815, label %95
    i32 297957914, label %99
    i32 622878077, label %100
    i32 -1920069068, label %104
    i32 1247283636, label %177
    i32 -280079303, label %220
    i32 1296509841, label %230
    i32 983510808, label %240
    i32 -954651495, label %241
    i32 1150014092, label %244
    i32 1764739825, label %245
    i32 -306122690, label %247
    i32 -70953272, label %257
    i32 1677717334, label %267
    i32 -1527976110, label %268
    i32 1549851039, label %271
    i32 1257158708, label %280
    i32 -1691935072, label %281
    i32 1016794776, label %286
    i32 918816873, label %289
    i32 1171883575, label %290
    i32 1173152878, label %291
  ]

.backedge:                                        ; preds = %17, %291, %290, %289, %286, %281, %271, %268, %267, %257, %247, %245, %244, %241, %240, %230, %220, %177, %104, %100, %99, %95, %94, %92, %79, %69, %68, %56, %46, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -70953272, %291 ], [ 1296509841, %290 ], [ 592851745, %289 ], [ 2029507677, %286 ], [ -1637697411, %281 ], [ 1257158708, %271 ], [ -999548810, %268 ], [ -1527976110, %267 ], [ %266, %257 ], [ %256, %247 ], [ 2095050815, %245 ], [ 1764739825, %244 ], [ 622878077, %241 ], [ -954651495, %240 ], [ %239, %230 ], [ %229, %220 ], [ -280079303, %177 ], [ %176, %104 ], [ %103, %100 ], [ 622878077, %99 ], [ %98, %95 ], [ 2095050815, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ -999548810, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1257158708, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1637697411, i32 -1691935072
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %29 = load i32, i32* %.0..0..0.7, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -132617993, i32 -1691935072
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.66, i32 566998923, i32 1434915131
  br label %.backedge

43:                                               ; preds = %17
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2029507677, i32 1016794776
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = ashr i32 %57, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %58, i32* %.0..0..0.9, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1936826609, i32 1016794776
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 592851745, i32 918816873
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1453678741, i32 918816873
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.67, i32 1832277180, i32 1549851039
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %.not71 = icmp sgt i32 %96, %97
  %98 = select i1 %.not71, i32 -306122690, i32 297957914
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.16, align 4
  %.not = icmp sgt i32 %101, %102
  %103 = select i1 %.not, i32 1150014092, i32 -1920069068
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.17, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.45, align 4
  %110 = add i32 %109, %108
  %111 = sext i32 %110 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.46, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %107, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.33, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.47, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %118, i64 %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, %116
  %126 = srem i32 %125, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.19, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.48, align 4
  %132 = add i32 %131, %130
  %133 = sext i32 %132 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.49, align 4
  %135 = add i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %129, i64 %133, i64 %136
  store i32 %126, i32* %137, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.20, align 4
  %.neg68 = add i32 %138, 1
  %139 = sext i32 %.neg68 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %141 = load i32, i32* %.0..0..0.50, align 4
  %142 = add i32 %141, %140
  %143 = sext i32 %142 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.51, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %139, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.52, align 4
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 1
  %.neg69.neg = or i64 %151, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.53, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %153, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %.neg70.neg = mul i64 %.neg69.neg, %160
  %161 = add i64 %.neg70.neg, %148
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %164 = load i32, i32* %.0..0..0.22, align 4
  %165 = add i32 %164, 1
  %166 = sext i32 %165 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.54, align 4
  %169 = add i32 %168, %167
  %170 = sext i32 %169 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.55, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %166, i64 %170, i64 %172
  store i32 %163, i32* %173, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.56, align 4
  %175 = icmp sgt i32 %174, 0
  %176 = select i1 %175, i32 1247283636, i32 -280079303
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = add i32 %178, 1
  %180 = sext i32 %179 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.57, align 4
  %183 = add i32 %182, %181
  %184 = sext i32 %183 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.58, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %180, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.59, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.60, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %192
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.24, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.39, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.61, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %197, i64 %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %195, %204
  %206 = add i64 %205, %190
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.25, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %212 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %213 = load i32, i32* %.0..0..0.62, align 4
  %214 = add i32 %213, %212
  %215 = sext i32 %214 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.63, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %211, i64 %215, i64 %218
  store i32 %208, i32* %219, align 4
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1296509841, i32 1171883575
  br label %.backedge

230:                                              ; preds = %17
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 983510808, i32 1171883575
  br label %.backedge

240:                                              ; preds = %17
  br label %.backedge

241:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %242 = load i32, i32* %.0..0..0.64, align 4
  %243 = add i32 %242, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %243, i32* %.0..0..0.65, align 4
  br label %.backedge

244:                                              ; preds = %17
  br label %.backedge

245:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %246, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

247:                                              ; preds = %17
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -70953272, i32 1173152878
  br label %.backedge

257:                                              ; preds = %17
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1677717334, i32 1173152878
  br label %.backedge

267:                                              ; preds = %17
  br label %.backedge

268:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %269 = load i32, i32* %.0..0..0.26, align 4
  %270 = add i32 %269, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %270, i32* %.0..0..0.27, align 4
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.4, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %273, i64 %275, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %17
  ret i32 0

281:                                              ; preds = %17
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %282)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %283)
  br label %.backedge

286:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.12, align 4
  %288 = ashr i32 %287, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %288, i32* %.0..0..0.13, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

289:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  br label %.backedge

290:                                              ; preds = %17
  br label %.backedge

291:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197927462.cpp() #0 section ".text.startup" {
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
