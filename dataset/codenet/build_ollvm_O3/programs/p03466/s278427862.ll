; ModuleID = 'build_ollvm/programs/p03466/s278427862.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s278427862.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278427862.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1684422840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1684422840, label %23
    i32 541623630, label %26
    i32 2064967470, label %53
    i32 -1507003502, label %54
    i32 -22293378, label %58
    i32 1484498684, label %74
    i32 1783224832, label %84
    i32 1653813643, label %98
    i32 -321117664, label %100
    i32 -2057300029, label %110
    i32 -898061394, label %147
    i32 -1393292477, label %149
    i32 471496074, label %151
    i32 126226570, label %153
    i32 -1317553107, label %163
    i32 32382566, label %173
    i32 1457860343, label %174
    i32 1954644057, label %184
    i32 -1033833858, label %217
    i32 -1439948365, label %218
    i32 1010654349, label %228
    i32 990886428, label %242
    i32 653844480, label %244
    i32 594669888, label %251
    i32 802349511, label %254
    i32 374361564, label %259
    i32 -1871452364, label %263
    i32 -327784714, label %271
    i32 1321231716, label %274
    i32 1385034072, label %276
    i32 1206683535, label %286
    i32 -1890511274, label %297
    i32 -1437114782, label %298
    i32 426221850, label %308
    i32 -1875857428, label %309
    i32 -1979290713, label %314
    i32 -732780491, label %315
    i32 -1745931811, label %339
    i32 -273763830, label %341
  ]

.backedge:                                        ; preds = %22, %341, %339, %315, %314, %309, %308, %298, %286, %276, %274, %271, %263, %259, %254, %251, %244, %242, %228, %218, %217, %184, %174, %173, %163, %153, %151, %149, %147, %110, %100, %98, %84, %74, %58, %54, %53, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1206683535, %341 ], [ 1010654349, %339 ], [ 1954644057, %315 ], [ -1317553107, %314 ], [ -2057300029, %309 ], [ 1783224832, %308 ], [ 541623630, %298 ], [ %296, %286 ], [ %285, %276 ], [ -1507003502, %274 ], [ 374361564, %271 ], [ -327784714, %263 ], [ %262, %259 ], [ 374361564, %254 ], [ -1439948365, %251 ], [ 594669888, %244 ], [ %243, %242 ], [ %241, %228 ], [ %227, %218 ], [ -1439948365, %217 ], [ %216, %184 ], [ %183, %174 ], [ 1484498684, %173 ], [ %172, %163 ], [ %162, %153 ], [ 126226570, %151 ], [ 126226570, %149 ], [ %148, %147 ], [ %146, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %84 ], [ %83, %74 ], [ 1484498684, %58 ], [ %57, %54 ], [ -1507003502, %53 ], [ %52, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 541623630, i32 -1437114782
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @t)
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2064967470, i32 -1437114782
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @t, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* @t, align 4
  %.not97 = icmp eq i32 %55, 0
  %57 = select i1 %.not97, i32 1385034072, i32 -22293378
  br label %.backedge

58:                                               ; preds = %22
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @a)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) @b)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) @c)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) @d)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.5, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = add i32 %64, %63
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %65, i32* %.0..0..0.24, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  %72 = sdiv i32 %68, %71
  %73 = add i32 %72, 1
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 %73, i32* %.0..0..0.35, align 4
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1783224832, i32 426221850
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = add i32 %85, 1
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.25, align 4
  %88 = icmp ne i32 %86, %87
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1653813643, i32 426221850
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.82, i32 -321117664, i32 1457860343
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2057300029, i32 -1875857428
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.26, align 4
  %113 = add i32 %112, %111
  %114 = ashr i32 %113, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %114, i32* %.0..0..0.58, align 4
  %115 = load i32, i32* @b, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.36, align 4
  %.neg95 = add i32 %117, 1
  %118 = sdiv i32 %116, %.neg95
  %119 = sub i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* @a, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.37, align 4
  %124 = add i32 %123, 1
  %125 = sdiv i32 %122, %124
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.38, align 4
  %127 = mul nsw i32 %126, %125
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.39, align 4
  %.neg96 = add i32 %129, 1
  %130 = srem i32 %128, %.neg96
  %131 = add i32 %127, %130
  %132 = sub i32 %121, %131
  %133 = sext i32 %132 to i64
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %137 = icmp sge i64 %136, %120
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -898061394, i32 -1875857428
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.83, i32 -1393292477, i32 471496074
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %150, i32* %.0..0..0.8, align 4
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %152 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %152, i32* %.0..0..0.27, align 4
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1317553107, i32 -1979290713
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 32382566, i32 -1979290713
  br label %.backedge

173:                                              ; preds = %22
  br label %.backedge

174:                                              ; preds = %22
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1954644057, i32 -732780491
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %185, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.10, align 4
  %187 = load i32, i32* @b, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.41, align 4
  %190 = add i32 %189, 1
  %191 = sdiv i32 %188, %190
  %192 = load i32, i32* @a, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.42, align 4
  %195 = add i32 %194, 1
  %196 = sdiv i32 %193, %195
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.43, align 4
  %198 = mul nsw i32 %197, %196
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %200 = load i32, i32* %.0..0..0.44, align 4
  %.neg91 = add i32 %200, 1
  %201 = srem i32 %199, %.neg91
  %.neg92 = sub i32 %198, %192
  %.neg93 = add i32 %.neg92, %201
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.45, align 4
  %.neg94 = mul i32 %202, %.neg93
  %203 = add i32 %186, 1
  %204 = add i32 %203, %187
  %205 = sub i32 %204, %191
  %206 = add i32 %205, %.neg94
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %206, i32* %.0..0..0.29, align 4
  %207 = load i32, i32* @c, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %207, i32* %.0..0..0.68, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1033833858, i32 -732780491
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1010654349, i32 -1745931811
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %229 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* dereferenceable(4) %.0..0..0.14)
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %229, %231
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 990886428, i32 -1745931811
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.84, i32 653844480, i32 802349511
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.46, align 4
  %247 = add i32 %246, 1
  %248 = srem i32 %245, %247
  %.not90 = icmp eq i32 %248, 0
  %249 = select i1 %.not90, i8 66, i8 65
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %249)
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.71, align 4
  %253 = add i32 %252, 1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %253, i32* %.0..0..0.72, align 4
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %255 = load i32, i32* %.0..0..0.15, align 4
  %256 = add i32 %255, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @c, i32* dereferenceable(4) %.0..0..0.81)
  %258 = load i32, i32* %257, align 4
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %258, i32* %.0..0..0.75, align 4
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.76, align 4
  %261 = load i32, i32* @d, align 4
  %.not89 = icmp sgt i32 %260, %261
  %262 = select i1 %.not89, i32 1321231716, i32 -1871452364
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.30, align 4
  %266 = sub i32 %264, %265
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.47, align 4
  %.neg88 = add i32 %267, 1
  %268 = srem i32 %266, %.neg88
  %.not = icmp eq i32 %268, 0
  %269 = select i1 %.not, i8 65, i8 66
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext %269)
  br label %.backedge

271:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.78, align 4
  %273 = add i32 %272, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %273, i32* %.0..0..0.79, align 4
  br label %.backedge

274:                                              ; preds = %22
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i8 signext 10)
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1206683535, i32 -273763830
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %287 = load i32, i32* %.0..0..0.3, align 4
  store i32 %287, i32* %1, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1890511274, i32 -273763830
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.85

298:                                              ; preds = %22
  %299 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %300 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %301 = getelementptr i8, i8* %300, i64 -24
  %302 = bitcast i8* %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::basic_ios"*
  %306 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %305, %"class.std::basic_ostream"* null)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @t)
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  br label %.backedge

309:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %311 = load i32, i32* %.0..0..0.32, align 4
  %312 = add i32 %311, %310
  %313 = ashr i32 %312, 1
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 %313, i32* %.0..0..0.64, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 %316, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %317 = load i32, i32* %.0..0..0.19, align 4
  %318 = load i32, i32* @b, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %320 = load i32, i32* %.0..0..0.53, align 4
  %321 = add i32 %320, 1
  %322 = sdiv i32 %319, %321
  %323 = load i32, i32* @a, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %324 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %325 = load i32, i32* %.0..0..0.54, align 4
  %326 = add i32 %325, 1
  %327 = sdiv i32 %324, %326
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.55, align 4
  %329 = mul nsw i32 %328, %327
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.56, align 4
  %332 = add i32 %331, 1
  %333 = srem i32 %330, %332
  %.neg = sub i32 %329, %323
  %.neg86 = add i32 %.neg, %333
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %334 = load i32, i32* %.0..0..0.57, align 4
  %.neg87 = mul i32 %334, %.neg86
  %.neg.neg = add i32 %317, 1
  %335 = add i32 %.neg.neg, %318
  %336 = sub i32 %335, %322
  %337 = add i32 %336, %.neg87
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %337, i32* %.0..0..0.34, align 4
  %338 = load i32, i32* @c, align 4
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  store i32 %338, i32* %.0..0..0.73, align 4
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %340 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @d, i32* dereferenceable(4) %.0..0..0.23)
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1756926273, %2 ], [ 1150070824, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1756926273, label %8
    i32 208367922, label %.outer.backedge
    i32 949694404, label %11
    i32 1150070824, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 208367922, i32 949694404
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1282832261, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1282832261, label %18
    i32 -1056352518, label %21
    i32 -508192465, label %39
    i32 1561737349, label %41
    i32 1471324700, label %51
    i32 -1530274713, label %62
    i32 1671772110, label %63
    i32 -1788862813, label %65
    i32 949436759, label %75
    i32 -2087355009, label %86
    i32 541441555, label %87
    i32 -1359501349, label %88
    i32 -1210776015, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 949436759, %90 ], [ 1471324700, %88 ], [ -1056352518, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1788862813, %63 ], [ -1788862813, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1056352518, i32 541441555
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -508192465, i32 541441555
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1561737349, i32 1671772110
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1471324700, i32 -1359501349
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1530274713, i32 -1359501349
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 949436759, i32 -1210776015
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2087355009, i32 -1210776015
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278427862.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 300788039, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 300788039, label %11
    i32 -800976973, label %14
    i32 50202408, label %24
    i32 974118630, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -800976973, i32 974118630
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
  %23 = select i1 %22, i32 50202408, i32 974118630
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -800976973, %25 ]
  br label %.outer
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
