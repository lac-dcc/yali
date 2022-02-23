; ModuleID = 'build_ollvm/programs/p03391/s290271566.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s290271566.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290271566.cpp, i8* null }]
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -21033560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -21033560, label %24
    i32 1769151355, label %27
    i32 1600677374, label %55
    i32 2057618419, label %56
    i32 -261460655, label %66
    i32 -2018832108, label %79
    i32 828281940, label %81
    i32 -1243614926, label %91
    i32 -2027774790, label %106
    i32 558385224, label %108
    i32 -136719321, label %109
    i32 436429289, label %114
    i32 602455782, label %124
    i32 140281540, label %137
    i32 -272968361, label %138
    i32 -1651848362, label %143
    i32 1297962164, label %153
    i32 -1272314199, label %166
    i32 -891389399, label %167
    i32 -352272357, label %177
    i32 494678926, label %192
    i32 1608305101, label %193
    i32 1274030806, label %194
    i32 22008312, label %204
    i32 -442917681, label %214
    i32 1427457187, label %215
    i32 1592109466, label %225
    i32 1521578270, label %237
    i32 1850550314, label %238
    i32 -244033250, label %248
    i32 -1992894849, label %261
    i32 150041180, label %263
    i32 -703711158, label %273
    i32 1796373907, label %294
    i32 776994793, label %295
    i32 967222780, label %305
    i32 -274690917, label %317
    i32 -25734752, label %319
    i32 282889051, label %324
    i32 -781115168, label %327
    i32 -1484473403, label %329
    i32 -1764764641, label %340
    i32 629705057, label %341
    i32 1888830882, label %344
    i32 1668879408, label %348
    i32 1657264571, label %352
    i32 266120960, label %358
    i32 -1333449319, label %359
    i32 -1073075188, label %362
    i32 -1391268371, label %363
    i32 -24462051, label %375
  ]

.backedge:                                        ; preds = %23, %375, %363, %362, %359, %358, %352, %348, %344, %341, %340, %329, %324, %319, %317, %305, %295, %294, %273, %263, %261, %248, %238, %237, %225, %215, %214, %204, %194, %193, %192, %177, %167, %166, %153, %143, %138, %137, %124, %114, %109, %108, %106, %91, %81, %79, %66, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 967222780, %375 ], [ -703711158, %363 ], [ -244033250, %362 ], [ 1592109466, %359 ], [ 22008312, %358 ], [ -352272357, %352 ], [ 1297962164, %348 ], [ 602455782, %344 ], [ -1243614926, %341 ], [ -261460655, %340 ], [ 1769151355, %329 ], [ -781115168, %324 ], [ 282889051, %319 ], [ %318, %317 ], [ %316, %305 ], [ %304, %295 ], [ -781115168, %294 ], [ %293, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %248 ], [ %247, %238 ], [ 2057618419, %237 ], [ %236, %225 ], [ %224, %215 ], [ 1427457187, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1274030806, %193 ], [ 1608305101, %192 ], [ %191, %177 ], [ %176, %167 ], [ 1608305101, %166 ], [ %165, %153 ], [ %152, %143 ], [ %142, %138 ], [ 1274030806, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %109 ], [ -136719321, %108 ], [ %107, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 2057618419, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1769151355, i32 -1484473403
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 2147483647, i64* %.0..0..0.27, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.35 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.35, align 1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1600677374, i32 -1484473403
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -261460655, i32 -1764764641
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2018832108, i32 -1764764641
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %80 = select i1 %.0..0..0.66, i32 828281940, i32 1850550314
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1243614926, i32 629705057
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.46)
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* dereferenceable(8) %.0..0..0.52)
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.53, align 8
  %96 = icmp ne i64 %94, %95
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2027774790, i32 629705057
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.67, i32 558385224, i32 -136719321
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.36 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.54, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 436429289, i32 -272968361
  br label %.backedge

114:                                              ; preds = %23
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 602455782, i32 1888830882
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.10, align 8
  %127 = add i64 %126, %125
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  store i64 %127, i64* %.0..0..0.11, align 8
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 140281540, i32 1888830882
  br label %.backedge

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.56, align 8
  %141 = icmp eq i64 %139, %140
  %142 = select i1 %141, i32 -1651848362, i32 -891389399
  br label %.backedge

143:                                              ; preds = %23
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1297962164, i32 1668879408
  br label %.backedge

153:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %155 = load i64, i64* %.0..0..0.12, align 8
  %156 = add i64 %155, %154
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  store i64 %156, i64* %.0..0..0.13, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1272314199, i32 1668879408
  br label %.backedge

166:                                              ; preds = %23
  br label %.backedge

167:                                              ; preds = %23
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -352272357, i32 1657264571
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %179 = load i64, i64* %.0..0..0.22, align 8
  %180 = add i64 %179, %178
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %180, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.59)
  %182 = load i64, i64* %181, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 %182, i64* %.0..0..0.29, align 8
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 494678926, i32 1657264571
  br label %.backedge

192:                                              ; preds = %23
  br label %.backedge

193:                                              ; preds = %23
  br label %.backedge

194:                                              ; preds = %23
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 22008312, i32 266120960
  br label %.backedge

204:                                              ; preds = %23
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -442917681, i32 266120960
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1592109466, i32 -1333449319
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %226 = load i64, i64* %.0..0..0.41, align 8
  %227 = add i64 %226, 1
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %227, i64* %.0..0..0.42, align 8
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1521578270, i32 -1333449319
  br label %.backedge

237:                                              ; preds = %23
  br label %.backedge

238:                                              ; preds = %23
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -244033250, i32 -1073075188
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.37 = load volatile i8*, i8** %8, align 8
  %249 = load i8, i8* %.0..0..0.37, align 1
  %250 = and i8 %249, 1
  %251 = icmp ne i8 %250, 0
  store i1 %251, i1* %2, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1992894849, i32 -1073075188
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %262 = select i1 %.0..0..0.68, i32 150041180, i32 776994793
  br label %.backedge

263:                                              ; preds = %23
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -703711158, i32 -1391268371
  br label %.backedge

273:                                              ; preds = %23
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %275 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %276 = load i8*, i8** %275, align 8
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %281 = getelementptr inbounds i8, i8* %280, i64 %279
  %282 = bitcast i8* %281 to %"class.std::basic_ios"*
  %283 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %282)
  %284 = zext i1 %283 to i32
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 %284, i32* %.0..0..0.3, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1796373907, i32 -1391268371
  br label %.backedge

294:                                              ; preds = %23
  br label %.backedge

295:                                              ; preds = %23
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 967222780, i32 -24462051
  br label %.backedge

305:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %306 = load i64, i64* %.0..0..0.30, align 8
  %307 = icmp ne i64 %306, 2147483647
  store i1 %307, i1* %1, align 1
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -274690917, i32 -24462051
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %318 = select i1 %.0..0..0.69, i32 -25734752, i32 282889051
  br label %.backedge

319:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %321 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %322 = load i64, i64* %.0..0..0.14, align 8
  %323 = sub i64 %320, %321
  %.neg = add i64 %323, %322
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

324:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %325 = load i64, i64* %.0..0..0.16, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %328 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %328

329:                                              ; preds = %23
  %330 = alloca i64, align 8
  %331 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %332 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %335
  %337 = bitcast i8* %336 to %"class.std::basic_ios"*
  %338 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %337, %"class.std::basic_ostream"* null)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %330)
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  br label %.backedge

341:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.50)
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %342, i64* dereferenceable(8) %.0..0..0.60)
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %345 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %346 = load i64, i64* %.0..0..0.17, align 8
  %347 = add i64 %346, %345
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %347, i64* %.0..0..0.18, align 8
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %349 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %350 = load i64, i64* %.0..0..0.19, align 8
  %351 = add i64 %350, %349
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %351, i64* %.0..0..0.20, align 8
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %353 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %354 = load i64, i64* %.0..0..0.25, align 8
  %355 = add i64 %354, %353
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %355, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.32, i64* dereferenceable(8) %.0..0..0.65)
  %357 = load i64, i64* %356, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %357, i64* %.0..0..0.33, align 8
  br label %.backedge

358:                                              ; preds = %23
  br label %.backedge

359:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %360 = load i64, i64* %.0..0..0.44, align 8
  %361 = add i64 %360, 1
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %361, i64* %.0..0..0.45, align 8
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.38 = load volatile i8*, i8** %8, align 8
  br label %.backedge

363:                                              ; preds = %23
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = getelementptr inbounds i8, i8* %370, i64 %369
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  %373 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %372)
  %374 = zext i1 %373 to i32
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 %374, i32* %.0..0..0.5, align 4
  br label %.backedge

375:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -236496979, i32 1607181294
  %17 = select i1 %15, i32 148210823, i32 1607181294
  %18 = select i1 %15, i32 -353153746, i32 451022754
  %19 = select i1 %15, i32 1252393511, i32 451022754
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1712049494, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1712049494, label %21
    i32 1964962283, label %24
    i32 -1836180116, label %25
    i32 1252393511, label %26
    i32 -353153746, label %27
    i32 -1292996744, label %28
    i32 148210823, label %29
    i32 -236496979, label %30
    i32 451022754, label %31
    i32 1607181294, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 148210823, %32 ], [ 1252393511, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1292996744, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1292996744, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1964962283, i32 -1836180116
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290271566.cpp() #0 section ".text.startup" {
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
