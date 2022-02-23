; ModuleID = 'build_ollvm/programs/p03503/s046732753.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s046732753.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@ans = global i64 0, align 8
@mod = local_unnamed_addr global i64 1000000007, align 8
@f = global [105 x [15 x i8]] zeroinitializer, align 16
@p = global [105 x [15 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046732753.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ -1263384449, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 -1263384449, label %25
    i32 -1590747573, label %28
    i32 1058054374, label %71
    i32 -1917636421, label %72
    i32 842576445, label %78
    i32 -725852883, label %88
    i32 1974561811, label %98
    i32 2032369286, label %99
    i32 -1626728764, label %103
    i32 1944861483, label %113
    i32 -1664634154, label %129
    i32 1768963308, label %130
    i32 -51147479, label %133
    i32 1234983670, label %134
    i32 -1715468788, label %137
    i32 -446055799, label %138
    i32 -973014280, label %144
    i32 1469714449, label %154
    i32 1687295816, label %164
    i32 1088850241, label %165
    i32 -838793349, label %169
    i32 -1809693161, label %176
    i32 -89327049, label %179
    i32 1552214436, label %180
    i32 839145023, label %183
    i32 921928494, label %184
    i32 1453458459, label %194
    i32 -961423543, label %206
    i32 1672263026, label %208
    i32 -1982351317, label %209
    i32 148492453, label %215
    i32 2037124931, label %216
    i32 -661235107, label %226
    i32 -126463622, label %238
    i32 681084142, label %240
    i32 -1068078824, label %250
    i32 -784169917, label %268
    i32 1131341740, label %270
    i32 1917222555, label %280
    i32 -2143274303, label %294
    i32 312990209, label %295
    i32 -390991603, label %299
    i32 -1122549426, label %302
    i32 1041380600, label %311
    i32 -1687007233, label %314
    i32 1281022393, label %317
    i32 -510168603, label %320
    i32 1457602204, label %324
    i32 -469256329, label %348
    i32 1408904202, label %349
    i32 1843430068, label %356
    i32 -1269582853, label %357
    i32 1554033909, label %358
    i32 -1234211653, label %359
    i32 180209551, label %360
  ]

.backedge:                                        ; preds = %24, %360, %359, %358, %357, %356, %349, %348, %324, %317, %314, %311, %302, %299, %295, %294, %280, %270, %268, %250, %240, %238, %226, %216, %215, %209, %208, %206, %194, %184, %183, %180, %179, %176, %169, %165, %164, %154, %144, %138, %137, %134, %133, %130, %129, %113, %103, %99, %98, %88, %78, %72, %71, %28, %25
  %.064.be = phi i32 [ %.064, %24 ], [ 1917222555, %360 ], [ -1068078824, %359 ], [ -661235107, %358 ], [ 1453458459, %357 ], [ 1469714449, %356 ], [ 1944861483, %349 ], [ -725852883, %348 ], [ -1590747573, %324 ], [ 921928494, %317 ], [ 1281022393, %314 ], [ -1982351317, %311 ], [ 1041380600, %302 ], [ 2037124931, %299 ], [ -390991603, %295 ], [ 312990209, %294 ], [ %293, %280 ], [ %279, %270 ], [ %269, %268 ], [ %267, %250 ], [ %249, %240 ], [ %239, %238 ], [ %237, %226 ], [ %225, %216 ], [ 2037124931, %215 ], [ %214, %209 ], [ -1982351317, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ 921928494, %183 ], [ -446055799, %180 ], [ 1552214436, %179 ], [ 1088850241, %176 ], [ -1809693161, %169 ], [ %168, %165 ], [ 1088850241, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %138 ], [ -446055799, %137 ], [ -1917636421, %134 ], [ 1234983670, %133 ], [ 2032369286, %130 ], [ 1768963308, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %99 ], [ 2032369286, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %72 ], [ -1917636421, %71 ], [ %70, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %324 ], [ %.0, %317 ], [ %.0, %314 ], [ %.0, %311 ], [ %.0, %302 ], [ %.0, %299 ], [ %.0, %295 ], [ %.0..0..0.63, %294 ], [ %.0, %280 ], [ %.0, %270 ], [ false, %268 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %238 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %176 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 -1590747573, i32 1457602204
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::ios_base"*
  %60 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %59, i64 10)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1058054374, i32 1457602204
  br label %.backedge

71:                                               ; preds = %24
  br label %.backedge

72:                                               ; preds = %24
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @n, align 8
  %76 = icmp sgt i64 %75, %74
  %77 = select i1 %76, i32 842576445, i32 -1715468788
  br label %.backedge

78:                                               ; preds = %24
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -725852883, i32 -469256329
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1974561811, i32 -469256329
  br label %.backedge

98:                                               ; preds = %24
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.12, align 4
  %101 = icmp slt i32 %100, 10
  %102 = select i1 %101, i32 -1626728764, i32 -51147479
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1944861483, i32 1408904202
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %115, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %118)
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1664634154, i32 1408904202
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.14, align 4
  %132 = add i32 %131, 1
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 %132, i32* %.0..0..0.15, align 4
  br label %.backedge

133:                                              ; preds = %24
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %136 = add i32 %135, 1
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  store i32 %136, i32* %.0..0..0.9, align 4
  br label %.backedge

137:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

138:                                              ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %139 = load i32, i32* %.0..0..0.19, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* @n, align 8
  %142 = icmp sgt i64 %141, %140
  %143 = select i1 %142, i32 -973014280, i32 839145023
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1469714449, i32 1843430068
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1687295816, i32 1843430068
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.24, align 4
  %167 = icmp slt i32 %166, 11
  %168 = select i1 %167, i32 -838793349, i32 -89327049
  br label %.backedge

169:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %171, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %174)
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.26, align 4
  %178 = add i32 %177, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %178, i32* %.0..0..0.27, align 4
  br label %.backedge

179:                                              ; preds = %24
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.21, align 4
  %182 = add i32 %181, 1
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 %182, i32* %.0..0..0.22, align 4
  br label %.backedge

183:                                              ; preds = %24
  store i64 -1000000000000000000, i64* @ans, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1453458459, i32 -1269582853
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.30, align 4
  %196 = icmp slt i32 %195, 1024
  store i1 %196, i1* %4, align 1
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -961423543, i32 -1269582853
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %207 = select i1 %.0..0..0.60, i32 1672263026, i32 -510168603
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

209:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.41, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* @n, align 8
  %213 = icmp sgt i64 %212, %211
  %214 = select i1 %213, i32 148492453, i32 -1687007233
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

216:                                              ; preds = %24
  %217 = load i32, i32* @x.6, align 4
  %218 = load i32, i32* @y.7, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -661235107, i32 1554033909
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.52, align 4
  %228 = icmp slt i32 %227, 10
  store i1 %228, i1* %3, align 1
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -126463622, i32 1554033909
  br label %.backedge

238:                                              ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %239 = select i1 %.0..0..0.61, i32 681084142, i32 -1122549426
  br label %.backedge

240:                                              ; preds = %24
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1068078824, i32 -1234211653
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.42, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.53, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = and i8 %256, 1
  %258 = icmp ne i8 %257, 0
  store i1 %258, i1* %2, align 1
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -784169917, i32 -1234211653
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %269 = select i1 %.0..0..0.62, i32 1131341740, i32 312990209
  br label %.backedge

270:                                              ; preds = %24
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1917222555, i32 180209551
  br label %.backedge

280:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.54, align 4
  %283 = shl nuw i32 1, %282
  %.demorgan = and i32 %283, %281
  %284 = icmp ne i32 %.demorgan, 0
  store i1 %284, i1* %1, align 1
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2143274303, i32 180209551
  br label %.backedge

294:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  br label %.backedge

295:                                              ; preds = %24
  %296 = zext i1 %.0 to i32
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.48, align 4
  %298 = add i32 %297, %296
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %298, i32* %.0..0..0.49, align 4
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.55, align 4
  %301 = add i32 %300, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %301, i32* %.0..0..0.56, align 4
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.43, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x [15 x i64]], [105 x [15 x i64]]* @p, i64 0, i64 %304, i64 %306
  %308 = load i64, i64* %307, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %309 = load i64, i64* %.0..0..0.37, align 8
  %310 = add i64 %309, %308
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %310, i64* %.0..0..0.38, align 8
  br label %.backedge

311:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %312 = load i32, i32* %.0..0..0.44, align 4
  %313 = add i32 %312, 1
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 %313, i32* %.0..0..0.45, align 4
  br label %.backedge

314:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.39)
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* @ans, align 8
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.32, align 4
  %319 = add i32 %318, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %319, i32* %.0..0..0.33, align 4
  br label %.backedge

320:                                              ; preds = %24
  %321 = load i64, i64* @ans, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %321)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %323 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %323

324:                                              ; preds = %24
  %325 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %326 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %329
  %331 = bitcast i8* %330 to %"class.std::basic_ios"*
  %332 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %331, %"class.std::basic_ostream"* null)
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::basic_ios"*
  %339 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %338, %"class.std::basic_ostream"* null)
  %340 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::ios_base"*
  %346 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %345, i64 10)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

348:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

349:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %350 = load i32, i32* %.0..0..0.10, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %352 = load i32, i32* %.0..0..0.17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [105 x [15 x i8]], [105 x [15 x i8]]* @f, i64 0, i64 %351, i64 %353
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %354)
  br label %.backedge

356:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  br label %.backedge

360:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1426327544, i32 -887943181
  %16 = select i1 %14, i32 170786102, i32 -887943181
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1992526026, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1992526026, label %18
    i32 -1446108469, label %.outer10.backedge
    i32 170786102, label %.outer.backedge
    i32 1426327544, label %21
    i32 639219967, label %22
    i32 -942993231, label %23
    i32 -887943181, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1446108469, i32 639219967
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -942993231, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -942993231, %22 ], [ 170786102, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 2
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 129440142, i32 1042066910
  %14 = select i1 %12, i32 -217291261, i32 1042066910
  %15 = select i1 %12, i32 1226317597, i32 -286895796
  %16 = select i1 %12, i32 -669942446, i32 -286895796
  %17 = icmp eq i64 %0, 1
  %18 = select i1 %17, i32 -2010599973, i32 -1741465672
  %19 = icmp sgt i64 %0, 2
  %20 = select i1 %19, i32 -2010599973, i32 747536704
  br label %21

21:                                               ; preds = %.backedge, %1
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1151477114, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1151477114, label %22
    i32 -1929602433, label %25
    i32 747536704, label %26
    i32 -2010599973, label %27
    i32 -1741465672, label %28
    i32 -1115005441, label %29
    i32 -669942446, label %30
    i32 1226317597, label %33
    i32 -100399807, label %35
    i32 -128220314, label %39
    i32 296638927, label %40
    i32 -1507944245, label %41
    i32 -1594484688, label %43
    i32 -217291261, label %44
    i32 129440142, label %45
    i32 -1105652876, label %46
    i32 -286895796, label %47
    i32 1042066910, label %48
  ]

.backedge:                                        ; preds = %21, %48, %47, %45, %44, %43, %41, %40, %39, %35, %33, %30, %29, %28, %27, %26, %25, %22
  %.017.be = phi i1 [ %.017, %21 ], [ true, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ true, %44 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ false, %39 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ false, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %22 ]
  %.015.be = phi i64 [ %.015, %21 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %42, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %29 ], [ 3, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -217291261, %48 ], [ -669942446, %47 ], [ -1105652876, %45 ], [ %13, %44 ], [ %14, %43 ], [ -1115005441, %41 ], [ -1507944245, %40 ], [ -1105652876, %39 ], [ %38, %35 ], [ %34, %33 ], [ %15, %30 ], [ %16, %29 ], [ -1115005441, %28 ], [ -1105652876, %27 ], [ %18, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %23 = icmp eq i64 %.0..0..0.13, 0
  %24 = select i1 %23, i32 -1929602433, i32 747536704
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = mul nsw i64 %.015, %.015
  %32 = icmp sle i64 %31, %0
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %21
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.14, i32 -100399807, i32 -1594484688
  br label %.backedge

35:                                               ; preds = %21
  %36 = srem i64 %0, %.015
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -128220314, i32 296638927
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  %42 = add i64 %.015, 2
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  ret i1 %.017

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046732753.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
