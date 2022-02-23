; ModuleID = 'build_ollvm/programs/p03421/s172771566.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s172771566.cpp"
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
@boxes = local_unnamed_addr global [300001 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [300001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172771566.cpp, i8* null }]
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1879526555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1879526555, label %23
    i32 -2112564142, label %26
    i32 -234608900, label %55
    i32 -948422085, label %57
    i32 -1557087339, label %63
    i32 1352680037, label %66
    i32 512102410, label %71
    i32 1958463898, label %78
    i32 -1689744042, label %82
    i32 -37361106, label %92
    i32 -1602085929, label %104
    i32 -2148918, label %105
    i32 -172080044, label %111
    i32 -101917480, label %117
    i32 -2052096866, label %122
    i32 -49846080, label %132
    i32 571840047, label %133
    i32 1957333115, label %139
    i32 -1896470497, label %140
    i32 133842174, label %149
    i32 -48107598, label %165
    i32 1740813398, label %175
    i32 -733773978, label %186
    i32 -1525157351, label %187
    i32 -1098565351, label %197
    i32 523601473, label %214
    i32 -211214098, label %215
    i32 103465878, label %218
    i32 -1865409809, label %228
    i32 -2064947314, label %238
    i32 -674343596, label %239
    i32 -1481678357, label %249
    i32 1188403396, label %263
    i32 762245201, label %265
    i32 501923589, label %275
    i32 1215101249, label %291
    i32 1239800029, label %292
    i32 -1125636089, label %302
    i32 -1057914633, label %314
    i32 -1376312454, label %315
    i32 1087192408, label %325
    i32 1297685536, label %336
    i32 302392085, label %337
    i32 -1863934765, label %347
    i32 -1773054826, label %357
    i32 1625724740, label %358
    i32 216199786, label %365
    i32 -1839757284, label %367
    i32 1959476507, label %370
    i32 -1191296812, label %378
    i32 970655848, label %379
    i32 -1773252916, label %380
    i32 1579598749, label %388
    i32 -670469490, label %391
    i32 1605217990, label %393
  ]

.backedge:                                        ; preds = %22, %393, %391, %388, %380, %379, %378, %370, %367, %365, %358, %347, %337, %336, %325, %315, %314, %302, %292, %291, %275, %265, %263, %249, %239, %238, %228, %218, %215, %214, %197, %187, %186, %175, %165, %149, %140, %139, %133, %132, %122, %117, %111, %105, %104, %92, %82, %78, %71, %66, %63, %57, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1863934765, %393 ], [ 1087192408, %391 ], [ -1125636089, %388 ], [ 501923589, %380 ], [ -1481678357, %379 ], [ -1865409809, %378 ], [ -1098565351, %370 ], [ 1740813398, %367 ], [ -37361106, %365 ], [ -2112564142, %358 ], [ %356, %347 ], [ %346, %337 ], [ 302392085, %336 ], [ %335, %325 ], [ %324, %315 ], [ -674343596, %314 ], [ %313, %302 ], [ %301, %292 ], [ 1239800029, %291 ], [ %290, %275 ], [ %274, %265 ], [ %264, %263 ], [ %262, %249 ], [ %248, %239 ], [ -674343596, %238 ], [ %237, %228 ], [ %227, %218 ], [ 571840047, %215 ], [ -211214098, %214 ], [ %213, %197 ], [ %196, %187 ], [ -1896470497, %186 ], [ %185, %175 ], [ %174, %165 ], [ -48107598, %149 ], [ %148, %140 ], [ -1896470497, %139 ], [ %138, %133 ], [ 571840047, %132 ], [ -172080044, %122 ], [ -2052096866, %117 ], [ %116, %111 ], [ -172080044, %105 ], [ 512102410, %104 ], [ %103, %92 ], [ %91, %82 ], [ -1689744042, %78 ], [ %77, %71 ], [ 512102410, %66 ], [ 302392085, %63 ], [ %62, %57 ], [ %56, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2112564142, i32 1625724740
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
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
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %41 = load i64, i64* %.0..0..0.17, align 8
  %42 = add i64 %40, -1
  %43 = add i64 %42, %41
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %44 = load i64, i64* %.0..0..0.3, align 8
  %45 = icmp sle i64 %43, %44
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -234608900, i32 1625724740
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.69, i32 -948422085, i32 -1557087339
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.18, align 8
  %61 = mul nsw i64 %60, %59
  %.not = icmp sgt i64 %58, %61
  %62 = select i1 %.not, i32 -1557087339, i32 1352680037
  br label %.backedge

63:                                               ; preds = %22
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.11, align 8
  %69 = add i64 %68, -1
  %70 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.22, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = add i64 %74, -1
  %76 = icmp sgt i64 %75, %73
  %77 = select i1 %76, i32 1958463898, i32 -2148918
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -37361106, i32 216199786
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.24, align 4
  %94 = add i32 %93, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %94, i32* %.0..0..0.25, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1602085929, i32 216199786
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.20, align 8
  %108 = add i64 %107, %106
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.5, align 8
  %115 = icmp sgt i64 %114, %113
  %116 = select i1 %115, i32 -101917480, i32 -49846080
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.neg73 = add i64 %121, 1
  store i64 %.neg73, i64* %120, align 8
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = add i32 %123, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %124, i32* %.0..0..0.31, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.14, align 8
  %129 = add i64 %128, -1
  %130 = srem i64 %127, %129
  %131 = trunc i64 %130 to i32
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.35, align 4
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.44, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %136 = load i64, i64* %.0..0..0.15, align 8
  %137 = icmp sgt i64 %136, %135
  %138 = select i1 %137, i32 1957333115, i32 103465878
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.52, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.45, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sgt i64 %146, %142
  %148 = select i1 %147, i32 133842174, i32 -1525157351
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.53, align 4
  %152 = add i32 %151, %150
  %153 = sext i32 %152 to i64
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.46, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, %155
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.54, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %163
  store i64 %153, i64* %164, align 8
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1740813398, i32 -1839757284
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.55, align 4
  %.neg72 = add i32 %176, 1
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %.neg72, i32* %.0..0..0.56, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -733773978, i32 -1839757284
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1098565351, i32 1959476507
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.47, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.39, align 4
  %203 = trunc i64 %201 to i32
  %204 = add i32 %202, %203
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %204, i32* %.0..0..0.40, align 4
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 523601473, i32 1959476507
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.48, align 4
  %217 = add i32 %216, 1
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %217, i32* %.0..0..0.49, align 4
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
  %227 = select i1 %226, i32 -1865409809, i32 -1191296812
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2064947314, i32 -1191296812
  br label %.backedge

238:                                              ; preds = %22
  br label %.backedge

239:                                              ; preds = %22
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1481678357, i32 970655848
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.60, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %252 = load i64, i64* %.0..0..0.6, align 8
  %253 = icmp sge i64 %252, %251
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1188403396, i32 970655848
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.70, i32 762245201, i32 -1376312454
  br label %.backedge

265:                                              ; preds = %22
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 501923589, i32 -1773252916
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %276 = load i32, i32* %.0..0..0.61, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %.neg71 = add i64 %279, 1
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg71)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1215101249, i32 -1773252916
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1125636089, i32 1579598749
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %303 = load i32, i32* %.0..0..0.62, align 4
  %304 = add i32 %303, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %304, i32* %.0..0..0.63, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1057914633, i32 1579598749
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1087192408, i32 -670469490
  br label %.backedge

325:                                              ; preds = %22
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1297685536, i32 -670469490
  br label %.backedge

336:                                              ; preds = %22
  br label %.backedge

337:                                              ; preds = %22
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1863934765, i32 1605217990
  br label %.backedge

347:                                              ; preds = %22
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1773054826, i32 1605217990
  br label %.backedge

357:                                              ; preds = %22
  ret i32 0

358:                                              ; preds = %22
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %359)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %362, i64* nonnull dereferenceable(8) %360)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %363, i64* nonnull dereferenceable(8) %361)
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %366 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %366, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge

367:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %368 = load i32, i32* %.0..0..0.57, align 4
  %369 = add i32 %368, 1
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 %369, i32* %.0..0..0.58, align 4
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %371 = load i32, i32* %.0..0..0.50, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300001 x i64], [300001 x i64]* @boxes, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %375 = load i32, i32* %.0..0..0.41, align 4
  %376 = trunc i64 %374 to i32
  %377 = add i32 %375, %376
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %377, i32* %.0..0..0.42, align 4
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

379:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  br label %.backedge

380:                                              ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %381 = load i32, i32* %.0..0..0.66, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300001 x i64], [300001 x i64]* @ans, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, 1
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

388:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %389 = load i32, i32* %.0..0..0.67, align 4
  %390 = add i32 %389, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %390, i32* %.0..0..0.68, align 4
  br label %.backedge

391:                                              ; preds = %22
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

393:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172771566.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 406916976, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 406916976, label %11
    i32 1710597104, label %14
    i32 -1812833035, label %24
    i32 387032808, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1710597104, i32 387032808
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
  %23 = select i1 %22, i32 -1812833035, i32 387032808
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1710597104, %25 ]
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
