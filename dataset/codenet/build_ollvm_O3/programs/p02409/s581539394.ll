; ModuleID = 'build_ollvm/programs/p02409/s581539394.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s581539394.cpp"
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
@tmp = local_unnamed_addr global [5 x [4 x [11 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581539394.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 786877372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 786877372, label %22
    i32 1548935046, label %25
    i32 -1472327843, label %46
    i32 359311018, label %47
    i32 204182277, label %51
    i32 -2031382080, label %61
    i32 -210953041, label %85
    i32 2025408636, label %86
    i32 75727481, label %87
    i32 1620754281, label %91
    i32 1693281538, label %101
    i32 1767012445, label %111
    i32 660490612, label %112
    i32 -2053885966, label %116
    i32 -1092842224, label %117
    i32 468176047, label %121
    i32 1352276087, label %131
    i32 1919091465, label %151
    i32 44890843, label %152
    i32 -121805345, label %162
    i32 -923016263, label %173
    i32 913705063, label %174
    i32 1013593572, label %176
    i32 194008785, label %186
    i32 -876106122, label %197
    i32 1804027559, label %198
    i32 2104064946, label %208
    i32 -611263490, label %220
    i32 -2098283412, label %222
    i32 -1562130593, label %223
    i32 1921619241, label %227
    i32 1650758173, label %237
    i32 -1788232989, label %248
    i32 1092178145, label %249
    i32 -1812938809, label %252
    i32 -1785298565, label %262
    i32 1859309233, label %273
    i32 2023173558, label %274
    i32 -1965757146, label %275
    i32 1468421451, label %278
    i32 716062433, label %280
    i32 2022027889, label %283
    i32 1045843296, label %298
    i32 -793822457, label %299
    i32 -1474706464, label %310
    i32 298169821, label %313
    i32 -962075204, label %315
    i32 1172894058, label %316
    i32 -1525472967, label %318
  ]

.backedge:                                        ; preds = %21, %318, %316, %315, %313, %310, %299, %298, %283, %280, %275, %274, %273, %262, %252, %249, %248, %237, %227, %223, %222, %220, %208, %198, %197, %186, %176, %174, %173, %162, %152, %151, %131, %121, %117, %116, %112, %111, %101, %91, %87, %86, %85, %61, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1785298565, %318 ], [ 1650758173, %316 ], [ 2104064946, %315 ], [ 194008785, %313 ], [ -121805345, %310 ], [ 1352276087, %299 ], [ 1693281538, %298 ], [ -2031382080, %283 ], [ 1548935046, %280 ], [ 75727481, %275 ], [ -1965757146, %274 ], [ 2023173558, %273 ], [ %272, %262 ], [ %261, %252 ], [ -1562130593, %249 ], [ 1092178145, %248 ], [ %247, %237 ], [ %236, %227 ], [ %226, %223 ], [ -1562130593, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ 660490612, %197 ], [ %196, %186 ], [ %185, %176 ], [ 1013593572, %174 ], [ -1092842224, %173 ], [ %172, %162 ], [ %161, %152 ], [ 44890843, %151 ], [ %150, %131 ], [ %130, %121 ], [ %120, %117 ], [ -1092842224, %116 ], [ %115, %112 ], [ 660490612, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %87 ], [ 75727481, %86 ], [ 359311018, %85 ], [ %84, %61 ], [ %60, %51 ], [ %50, %47 ], [ 359311018, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1548935046, i32 716062433
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1472327843, i32 716062433
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, -1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %49, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %48, 0
  %50 = select i1 %.not, i32 2025408636, i32 204182277
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2031382080, i32 2022027889
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.8, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %68, i64 %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %66
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -210953041, i32 2022027889
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.24, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 1620754281, i32 1468421451
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1693281538, i32 1045843296
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1767012445, i32 1045843296
  br label %.backedge

111:                                              ; preds = %21
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.32, align 4
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 -2053885966, i32 1804027559
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.41, align 4
  %119 = icmp slt i32 %118, 11
  %120 = select i1 %119, i32 468176047, i32 913705063
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1352276087, i32 -793822457
  br label %.backedge

131:                                              ; preds = %21
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.33, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.42, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %134, i64 %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %132, i32 %140)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1919091465, i32 -793822457
  br label %.backedge

151:                                              ; preds = %21
  br label %.backedge

152:                                              ; preds = %21
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -121805345, i32 -1474706464
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.43, align 4
  %.neg54 = add i32 %163, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg54, i32* %.0..0..0.44, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -923016263, i32 -1474706464
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 194008785, i32 298169821
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.34, align 4
  %.neg53 = add i32 %187, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %.neg53, i32* %.0..0..0.35, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -876106122, i32 298169821
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2104064946, i32 -962075204
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.26, align 4
  %210 = icmp slt i32 %209, 4
  store i1 %210, i1* %1, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -611263490, i32 -962075204
  br label %.backedge

220:                                              ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %221 = select i1 %.0..0..0.52, i32 -2098283412, i32 2023173558
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %224 = load i32, i32* %.0..0..0.49, align 4
  %225 = icmp slt i32 %224, 20
  %226 = select i1 %225, i32 1921619241, i32 -1812938809
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1650758173, i32 1172894058
  br label %.backedge

237:                                              ; preds = %21
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1788232989, i32 1172894058
  br label %.backedge

248:                                              ; preds = %21
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %250 = load i32, i32* %.0..0..0.50, align 4
  %251 = add i32 %250, 1
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %251, i32* %.0..0..0.51, align 4
  br label %.backedge

252:                                              ; preds = %21
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1785298565, i32 -1525472967
  br label %.backedge

262:                                              ; preds = %21
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1859309233, i32 -1525472967
  br label %.backedge

273:                                              ; preds = %21
  br label %.backedge

274:                                              ; preds = %21
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %276 = load i32, i32* %.0..0..0.27, align 4
  %277 = add i32 %276, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %277, i32* %.0..0..0.28, align 4
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %279

280:                                              ; preds = %21
  %281 = alloca i32, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %281)
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %285, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %286, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.10, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.14, align 4
  %292 = sext i32 %291 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %290, i64 %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, %288
  store i32 %297, i32* %295, align 4
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

299:                                              ; preds = %21
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.29, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.37, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %305 = load i32, i32* %.0..0..0.45, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* @tmp, i64 0, i64 %302, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %300, i32 %308)
  br label %.backedge

310:                                              ; preds = %21
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %311 = load i32, i32* %.0..0..0.46, align 4
  %312 = add i32 %311, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %312, i32* %.0..0..0.47, align 4
  br label %.backedge

313:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %314, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  br label %.backedge

316:                                              ; preds = %21
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

318:                                              ; preds = %21
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581539394.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1863636017, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1863636017, label %11
    i32 -1442227589, label %14
    i32 -1495482946, label %24
    i32 -1179561546, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1442227589, i32 -1179561546
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1495482946, i32 -1179561546
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1442227589, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
