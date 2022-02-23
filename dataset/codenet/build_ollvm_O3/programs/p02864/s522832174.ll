; ModuleID = 'build_ollvm/programs/p02864/s522832174.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s522832174.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@a = global [305 x i64] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522832174.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -311482128, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -311482128, label %11
    i32 990894479, label %14
    i32 779095445, label %25
    i32 -1135235616, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 990894479, i32 -1135235616
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 779095445, i32 -1135235616
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 990894479, %26 ]
  br label %.outer
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
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 836895097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 836895097, label %27
    i32 -2031730803, label %30
    i32 913688588, label %54
    i32 -462847013, label %55
    i32 1536181201, label %59
    i32 -558979033, label %69
    i32 -96504226, label %83
    i32 -982819856, label %84
    i32 -1051137952, label %94
    i32 1786311140, label %105
    i32 1226041924, label %106
    i32 417251251, label %116
    i32 1108688812, label %126
    i32 -527007003, label %127
    i32 829276970, label %131
    i32 2058355226, label %141
    i32 -914886023, label %151
    i32 184589855, label %152
    i32 -1184989692, label %156
    i32 352080454, label %162
    i32 109502904, label %164
    i32 1889005900, label %165
    i32 398561554, label %168
    i32 -315761396, label %169
    i32 289262865, label %174
    i32 2014128352, label %175
    i32 973230162, label %185
    i32 126766386, label %198
    i32 313560869, label %200
    i32 -981053027, label %210
    i32 1623193644, label %220
    i32 1295176576, label %221
    i32 875913105, label %231
    i32 -1257800749, label %243
    i32 -1403601048, label %245
    i32 -2107302436, label %255
    i32 1526640547, label %273
    i32 -1646979198, label %275
    i32 -104944912, label %276
    i32 498024817, label %286
    i32 -409029792, label %287
    i32 -339753128, label %324
    i32 305543842, label %327
    i32 598862821, label %328
    i32 1635036211, label %330
    i32 821295198, label %331
    i32 1938196728, label %334
    i32 -1354294753, label %335
    i32 -1082843824, label %341
    i32 754336224, label %350
    i32 1713842545, label %360
    i32 -945903890, label %372
    i32 371561130, label %373
    i32 942130156, label %383
    i32 -1085397320, label %397
    i32 -769839242, label %398
    i32 -1579454835, label %401
    i32 -1578494684, label %406
    i32 1974651905, label %408
    i32 1402085967, label %409
    i32 -2058214926, label %410
    i32 -294005465, label %411
    i32 -2045776160, label %412
    i32 1157877735, label %413
    i32 1633541346, label %414
    i32 -1934013737, label %417
  ]

.backedge:                                        ; preds = %26, %417, %414, %413, %412, %411, %410, %409, %408, %406, %401, %398, %383, %373, %372, %360, %350, %341, %335, %334, %331, %330, %328, %327, %324, %287, %286, %276, %275, %273, %255, %245, %243, %231, %221, %220, %210, %200, %198, %185, %175, %174, %169, %168, %165, %164, %162, %156, %152, %151, %141, %131, %127, %126, %116, %106, %105, %94, %84, %83, %69, %59, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 942130156, %417 ], [ 1713842545, %414 ], [ -2107302436, %413 ], [ 875913105, %412 ], [ -981053027, %411 ], [ 973230162, %410 ], [ 2058355226, %409 ], [ 417251251, %408 ], [ -1051137952, %406 ], [ -558979033, %401 ], [ -2031730803, %398 ], [ %396, %383 ], [ %382, %373 ], [ -1354294753, %372 ], [ %371, %360 ], [ %359, %350 ], [ 754336224, %341 ], [ %340, %335 ], [ -1354294753, %334 ], [ -315761396, %331 ], [ 821295198, %330 ], [ 2014128352, %328 ], [ 598862821, %327 ], [ 1295176576, %324 ], [ -339753128, %287 ], [ -339753128, %286 ], [ %285, %276 ], [ -339753128, %275 ], [ %274, %273 ], [ %272, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ 1295176576, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ 2014128352, %174 ], [ %173, %169 ], [ -315761396, %168 ], [ -527007003, %165 ], [ 1889005900, %164 ], [ 184589855, %162 ], [ 352080454, %156 ], [ %155, %152 ], [ 184589855, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %127 ], [ -527007003, %126 ], [ %125, %116 ], [ %115, %106 ], [ -462847013, %105 ], [ %104, %94 ], [ %93, %84 ], [ -982819856, %83 ], [ %82, %69 ], [ %68, %59 ], [ %58, %55 ], [ -462847013, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2031730803, i32 -769839242
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 913688588, i32 -769839242
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.6, align 4
  %57 = load i32, i32* @n, align 4
  %.not90 = icmp sgt i32 %56, %57
  %58 = select i1 %.not90, i32 1226041924, i32 1536181201
  br label %.backedge

59:                                               ; preds = %26
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -558979033, i32 -1579454835
  br label %.backedge

69:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -96504226, i32 -1579454835
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1051137952, i32 -1578494684
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %.neg89 = add i32 %95, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %.neg89, i32* %.0..0..0.9, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1786311140, i32 -1578494684
  br label %.backedge

105:                                              ; preds = %26
  br label %.backedge

106:                                              ; preds = %26
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 417251251, i32 1974651905
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1108688812, i32 1974651905
  br label %.backedge

126:                                              ; preds = %26
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = icmp slt i32 %128, 305
  %130 = select i1 %129, i32 829276970, i32 398561554
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2058355226, i32 1402085967
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -914886023, i32 1402085967
  br label %.backedge

151:                                              ; preds = %26
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = icmp slt i32 %153, 305
  %155 = select i1 %154, i32 -1184989692, i32 109502904
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %157 = load i32, i32* %.0..0..0.15, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %158, i64 %160
  store i64 1000000000000000000, i64* %161, align 8
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %163 = load i32, i32* %.0..0..0.22, align 4
  %.neg88 = add i32 %163, 1
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 %.neg88, i32* %.0..0..0.23, align 4
  br label %.backedge

164:                                              ; preds = %26
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %166 = load i32, i32* %.0..0..0.16, align 4
  %167 = add i32 %166, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %167, i32* %.0..0..0.17, align 4
  br label %.backedge

168:                                              ; preds = %26
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %171 = load i32, i32* @n, align 4
  %172 = add i32 %171, 1
  %.not = icmp sgt i32 %170, %172
  %173 = select i1 %.not, i32 1938196728, i32 289262865
  br label %.backedge

174:                                              ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

175:                                              ; preds = %26
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 973230162, i32 -2058214926
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %187 = load i32, i32* %.0..0..0.27, align 4
  %188 = icmp slt i32 %186, %187
  store i1 %188, i1* %4, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 126766386, i32 -2058214926
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %4, align 1
  %199 = select i1 %.0..0..0.79, i32 313560869, i32 1635036211
  br label %.backedge

200:                                              ; preds = %26
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -981053027, i32 -294005465
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1623193644, i32 -294005465
  br label %.backedge

220:                                              ; preds = %26
  br label %.backedge

221:                                              ; preds = %26
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 875913105, i32 -2045776160
  br label %.backedge

231:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %232 = load i32, i32* %.0..0..0.50, align 4
  %233 = icmp slt i32 %232, 305
  store i1 %233, i1* %3, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1257800749, i32 -2045776160
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %244 = select i1 %.0..0..0.80, i32 -1403601048, i32 305543842
  br label %.backedge

245:                                              ; preds = %26
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2107302436, i32 1157877735
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.39, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.51, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %257, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sitofp i64 %261 to double
  %263 = fcmp ogt double %262, 5.000000e+17
  store i1 %263, i1* %2, align 1
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1526640547, i32 1157877735
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %274 = select i1 %.0..0..0.81, i32 -1646979198, i32 -104944912
  br label %.backedge

275:                                              ; preds = %26
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %278 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %279 = load i32, i32* %.0..0..0.40, align 4
  %280 = add i32 %277, -1
  %281 = add i32 %280, %278
  %282 = sub i32 %281, %279
  %283 = load i32, i32* @x, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = select i1 %284, i32 498024817, i32 -409029792
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.29, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.41, align 4
  %.neg84.neg = add i32 %290, -1
  %.neg85 = add i32 %.neg84.neg, %291
  %293 = sub i32 %.neg85, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %289, i64 %294
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %296 = load i32, i32* %.0..0..0.42, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.54, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %297, i64 %299
  %301 = load i64, i64* %300, align 8
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.43, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %306 = load i32, i32* %.0..0..0.31, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %305, %309
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  store i64 %310, i64* %.0..0..0.65, align 8
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.66)
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, %301
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 %313, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %295, i64* dereferenceable(8) %.0..0..0.62)
  %315 = load i64, i64* %314, align 8
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %316 = load i32, i32* %.0..0..0.32, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %318 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %319 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %320 = load i32, i32* %.0..0..0.44, align 4
  %.neg86.neg = xor i32 %320, -1
  %.neg87.neg = add i32 %319, %318
  %321 = add i32 %.neg87.neg, %.neg86.neg
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %317, i64 %322
  store i64 %315, i64* %323, align 8
  br label %.backedge

324:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.56, align 4
  %326 = add i32 %325, 1
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 %326, i32* %.0..0..0.57, align 4
  br label %.backedge

327:                                              ; preds = %26
  br label %.backedge

328:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %329 = load i32, i32* %.0..0..0.45, align 4
  %.neg83 = add i32 %329, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %.neg83, i32* %.0..0..0.46, align 4
  br label %.backedge

330:                                              ; preds = %26
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.34, align 4
  %333 = add i32 %332, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %333, i32* %.0..0..0.35, align 4
  br label %.backedge

334:                                              ; preds = %26
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.67, align 8
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.73, align 4
  %337 = load i32, i32* @x, align 4
  %338 = add i32 %337, 1
  %339 = icmp slt i32 %336, %338
  %340 = select i1 %339, i32 -1082843824, i32 371561130
  br label %.backedge

341:                                              ; preds = %26
  %342 = load i32, i32* @n, align 4
  %343 = add i32 %342, 1
  %344 = sext i32 %343 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.74, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %344, i64 %346
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %348 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.68, i64* nonnull dereferenceable(8) %347)
  %349 = load i64, i64* %348, align 8
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  store i64 %349, i64* %.0..0..0.69, align 8
  br label %.backedge

350:                                              ; preds = %26
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1713842545, i32 1633541346
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %361 = load i32, i32* %.0..0..0.75, align 4
  %362 = add i32 %361, 1
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  store i32 %362, i32* %.0..0..0.76, align 4
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -945903890, i32 1633541346
  br label %.backedge

372:                                              ; preds = %26
  br label %.backedge

373:                                              ; preds = %26
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 942130156, i32 -1934013737
  br label %.backedge

383:                                              ; preds = %26
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  %384 = load i64, i64* %.0..0..0.70, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %387 = load i32, i32* %.0..0..0.3, align 4
  store i32 %387, i32* %1, align 4
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1085397320, i32 -1934013737
  br label %.backedge

397:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.82

398:                                              ; preds = %26
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %399, i32* nonnull dereferenceable(4) @x)
  br label %.backedge

401:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %402 = load i32, i32* %.0..0..0.10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %403
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %404)
  br label %.backedge

406:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %407 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

408:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

409:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

410:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  br label %.backedge

411:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

412:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  br label %.backedge

413:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  br label %.backedge

414:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.77, align 4
  %416 = add i32 %415, 1
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  store i32 %416, i32* %.0..0..0.78, align 4
  br label %.backedge

417:                                              ; preds = %26
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  %418 = load i64, i64* %.0..0..0.71, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1599656550, i32 1540777942
  %16 = select i1 %14, i32 867183768, i32 1540777942
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 833217428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 833217428, label %18
    i32 1669232352, label %.outer10.backedge
    i32 867183768, label %.outer.backedge
    i32 -1599656550, label %21
    i32 -1742474805, label %22
    i32 -1603918201, label %23
    i32 1540777942, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1669232352, i32 -1742474805
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1603918201, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1603918201, %22 ], [ 867183768, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1810704111, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1810704111, label %17
    i32 2008667381, label %20
    i32 -1247117389, label %38
    i32 -403900563, label %40
    i32 -1381131961, label %42
    i32 1833139526, label %52
    i32 634143026, label %63
    i32 1453553770, label %64
    i32 -120852941, label %66
    i32 79179287, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1833139526, %67 ], [ 2008667381, %66 ], [ 1453553770, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1453553770, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2008667381, i32 -120852941
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1247117389, i32 -120852941
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -403900563, i32 -1381131961
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1833139526, i32 79179287
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 634143026, i32 79179287
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522832174.cpp() #0 section ".text.startup" {
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
