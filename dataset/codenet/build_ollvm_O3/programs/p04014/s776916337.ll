; ModuleID = 'build_ollvm/programs/p04014/s776916337.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s776916337.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776916337.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ -2105151234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2105151234, label %20
    i32 -780052653, label %23
    i32 -1689957295, label %54
    i32 809506077, label %56
    i32 -1241872552, label %66
    i32 -1535356705, label %78
    i32 1613468823, label %79
    i32 -1098143927, label %84
    i32 -473041525, label %94
    i32 1849346702, label %108
    i32 -1974152451, label %109
    i32 2110272930, label %110
    i32 -511985993, label %116
    i32 161927176, label %126
    i32 -1397506668, label %137
    i32 1717001106, label %138
    i32 410875861, label %141
    i32 1353335429, label %151
    i32 -982708323, label %169
    i32 -1429954944, label %170
    i32 -1104907020, label %175
    i32 1520399733, label %179
    i32 -424684386, label %189
    i32 -143087771, label %199
    i32 -1522547705, label %200
    i32 -228902755, label %210
    i32 -978857278, label %222
    i32 -1409671222, label %223
    i32 -1985153529, label %229
    i32 1889140714, label %232
    i32 -2137778754, label %239
    i32 723782239, label %240
    i32 -821543259, label %255
    i32 -338440301, label %259
    i32 -1427671000, label %269
    i32 107186879, label %279
    i32 118177805, label %280
    i32 534446282, label %282
    i32 -782967157, label %292
    i32 830394663, label %304
    i32 2139966688, label %305
    i32 1311007641, label %307
    i32 1235912937, label %320
    i32 1110278015, label %323
    i32 -1478981119, label %328
    i32 1136277642, label %330
    i32 -1606809484, label %339
    i32 645034317, label %340
    i32 -599585701, label %343
    i32 1368551540, label %344
  ]

.backedge:                                        ; preds = %19, %344, %343, %340, %339, %330, %328, %323, %320, %307, %304, %292, %282, %280, %279, %269, %259, %255, %240, %239, %232, %229, %223, %222, %210, %200, %199, %189, %179, %175, %170, %169, %151, %141, %138, %137, %126, %116, %110, %109, %108, %94, %84, %79, %78, %66, %56, %54, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -782967157, %344 ], [ -1427671000, %343 ], [ -228902755, %340 ], [ -424684386, %339 ], [ 1353335429, %330 ], [ 161927176, %328 ], [ -473041525, %323 ], [ -1241872552, %320 ], [ -780052653, %307 ], [ 2139966688, %304 ], [ %303, %292 ], [ %291, %282 ], [ -1985153529, %280 ], [ 118177805, %279 ], [ %278, %269 ], [ %268, %259 ], [ 2139966688, %255 ], [ %254, %240 ], [ 118177805, %239 ], [ %238, %232 ], [ %231, %229 ], [ -1985153529, %223 ], [ 2110272930, %222 ], [ %221, %210 ], [ %209, %200 ], [ -1522547705, %199 ], [ %198, %189 ], [ %188, %179 ], [ 2139966688, %175 ], [ %174, %170 ], [ 1717001106, %169 ], [ %168, %151 ], [ %150, %141 ], [ %140, %138 ], [ 1717001106, %137 ], [ %136, %126 ], [ %125, %116 ], [ %115, %110 ], [ 2110272930, %109 ], [ 2139966688, %108 ], [ %107, %94 ], [ %93, %84 ], [ %83, %79 ], [ 2139966688, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -780052653, i32 1311007641
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.25, align 8
  %44 = icmp slt i64 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1689957295, i32 1311007641
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.70, i32 809506077, i32 1613468823
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1241872552, i32 1235912937
  br label %.backedge

66:                                               ; preds = %19
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1535356705, i32 1235912937
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.26, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 -1098143927, i32 -1974152451
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -473041525, i32 1110278015
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %96 = add i64 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1849346702, i32 1110278015
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.32, align 8
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.34, align 8
  %113 = mul nsw i64 %112, %111
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.16, align 8
  %.not73 = icmp sgt i64 %113, %114
  %115 = select i1 %.not73, i32 -1409671222, i32 -511985993
  br label %.backedge

116:                                              ; preds = %19
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 161927176, i32 -1478981119
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %127 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %127, i64* %.0..0..0.44, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1397506668, i32 -1478981119
  br label %.backedge

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.45, align 8
  %.not72 = icmp eq i64 %139, 0
  %140 = select i1 %.not72, i32 -1429954944, i32 410875861
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1353335429, i32 1136277642
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.35, align 8
  %154 = srem i64 %152, %153
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.54, align 8
  %156 = add i64 %155, %154
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.55, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.47, align 8
  %159 = sdiv i64 %158, %157
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %159, i64* %.0..0..0.48, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -982708323, i32 1136277642
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge

170:                                              ; preds = %19
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %171 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.27, align 8
  %173 = icmp eq i64 %171, %172
  %174 = select i1 %173, i32 -1104907020, i32 1520399733
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %176 = load i64, i64* %.0..0..0.37, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -424684386, i32 -1606809484
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -143087771, i32 -1606809484
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -228902755, i32 645034317
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %211 = load i64, i64* %.0..0..0.38, align 8
  %212 = add i64 %211, 1
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %212, i64* %.0..0..0.39, align 8
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -978857278, i32 645034317
  br label %.backedge

222:                                              ; preds = %19
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %225 = load i64, i64* %.0..0..0.28, align 8
  %226 = sub i64 %224, %225
  %227 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %226)
  %228 = fptosi double %227 to i64
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  store i64 %228, i64* %.0..0..0.60, align 8
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %230 = load i64, i64* %.0..0..0.61, align 8
  %.not71 = icmp eq i64 %230, 0
  %231 = select i1 %.not71, i32 534446282, i32 1889140714
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %233 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.29, align 8
  %235 = sub i64 %233, %234
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %236 = load i64, i64* %.0..0..0.62, align 8
  %237 = srem i64 %235, %236
  %.not = icmp eq i64 %237, 0
  %238 = select i1 %.not, i32 723782239, i32 -2137778754
  br label %.backedge

239:                                              ; preds = %19
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %241 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %242 = load i64, i64* %.0..0..0.30, align 8
  %243 = sub i64 %241, %242
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %244 = load i64, i64* %.0..0..0.63, align 8
  %245 = sdiv i64 %243, %244
  %246 = add i64 %245, 1
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  store i64 %246, i64* %.0..0..0.67, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %247 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %249 = load i64, i64* %.0..0..0.68, align 8
  %250 = srem i64 %248, %249
  %251 = add i64 %250, %247
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %252 = load i64, i64* %.0..0..0.31, align 8
  %253 = icmp eq i64 %251, %252
  %254 = select i1 %253, i32 -821543259, i32 -338440301
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %256 = load i64, i64* %.0..0..0.69, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

259:                                              ; preds = %19
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1427671000, i32 -599585701
  br label %.backedge

269:                                              ; preds = %19
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 107186879, i32 -599585701
  br label %.backedge

279:                                              ; preds = %19
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %281 = load i64, i64* %.0..0..0.65, align 8
  %.neg = add i64 %281, -1
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.66, align 8
  br label %.backedge

282:                                              ; preds = %19
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -782967157, i32 1368551540
  br label %.backedge

292:                                              ; preds = %19
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 830394663, i32 1368551540
  br label %.backedge

304:                                              ; preds = %19
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %306

307:                                              ; preds = %19
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::basic_ios"*
  %316 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %315, %"class.std::basic_ostream"* null)
  %317 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %308)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %318, i64* nonnull dereferenceable(8) %309)
  br label %.backedge

320:                                              ; preds = %19
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

323:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %324 = load i64, i64* %.0..0..0.22, align 8
  %325 = add i64 %324, 1
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

328:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %329 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %329, i64* %.0..0..0.49, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

330:                                              ; preds = %19
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %331 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %332 = load i64, i64* %.0..0..0.40, align 8
  %333 = srem i64 %331, %332
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %334 = load i64, i64* %.0..0..0.58, align 8
  %335 = add i64 %334, %333
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %335, i64* %.0..0..0.59, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %336 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %337 = load i64, i64* %.0..0..0.51, align 8
  %338 = sdiv i64 %337, %336
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %338, i64* %.0..0..0.52, align 8
  br label %.backedge

339:                                              ; preds = %19
  br label %.backedge

340:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %341 = load i64, i64* %.0..0..0.42, align 8
  %342 = add i64 %341, 1
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %342, i64* %.0..0..0.43, align 8
  br label %.backedge

343:                                              ; preds = %19
  br label %.backedge

344:                                              ; preds = %19
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 735461739, i32 -1852559176
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1698519707, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1698519707, label %16
    i32 -820606890, label %19
    i32 735461739, label %21
    i32 -1852559176, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -820606890, i32 -1852559176
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -820606890, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776916337.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
