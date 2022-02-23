; ModuleID = 'build_ollvm/programs/p00036/s283352391.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s283352391.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283352391.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
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
  %.0.ph = phi i32 [ -770392734, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -770392734, label %11
    i32 -1795636489, label %14
    i32 1924922995, label %25
    i32 106770048, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1795636489, i32 106770048
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1924922995, i32 106770048
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1795636489, %26 ]
  br label %.outer
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
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1128988479, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1128988479, label %19
    i32 -575833266, label %22
    i32 -1883296354, label %36
    i32 455286919, label %37
    i32 1360742894, label %49
    i32 219972645, label %59
    i32 1371364042, label %69
    i32 -398259325, label %70
    i32 1489410492, label %74
    i32 -1588842822, label %78
    i32 1465804861, label %82
    i32 -819746577, label %83
    i32 505441653, label %93
    i32 -1888292804, label %106
    i32 1683171608, label %108
    i32 1465677638, label %109
    i32 458901258, label %114
    i32 1999820948, label %119
    i32 -873139243, label %120
    i32 -1782125886, label %121
    i32 -607982468, label %122
    i32 2051270387, label %132
    i32 -68076503, label %146
    i32 -1394356408, label %148
    i32 1355609947, label %158
    i32 2146302588, label %168
    i32 2070271432, label %169
    i32 -44581096, label %175
    i32 -1320378409, label %176
    i32 -985541147, label %186
    i32 1587573806, label %200
    i32 1951596213, label %202
    i32 -1519001784, label %203
    i32 932270849, label %204
    i32 1345313011, label %205
    i32 -1904083556, label %206
    i32 1815172608, label %216
    i32 469549468, label %226
    i32 963811437, label %227
    i32 1212201286, label %237
    i32 -337501077, label %247
    i32 1732886830, label %248
    i32 1967537301, label %258
    i32 1240032760, label %268
    i32 -812570683, label %269
    i32 2088290333, label %279
    i32 364470171, label %291
    i32 915224188, label %293
    i32 1120658069, label %303
    i32 596132272, label %314
    i32 -1009390017, label %315
    i32 899801147, label %318
    i32 -579346974, label %319
    i32 797276845, label %329
    i32 546420667, label %344
    i32 1159434055, label %345
    i32 -75922647, label %346
    i32 -930787199, label %347
    i32 -1816483431, label %348
    i32 -96688924, label %350
    i32 373565748, label %351
    i32 -1343217281, label %352
    i32 -1986329756, label %353
    i32 1314572852, label %354
    i32 -2071283300, label %355
    i32 1572240271, label %356
    i32 -449467379, label %357
    i32 1292624206, label %359
  ]

.backedge:                                        ; preds = %18, %359, %357, %356, %355, %354, %353, %352, %351, %350, %348, %347, %346, %344, %329, %319, %318, %315, %314, %303, %293, %291, %279, %269, %268, %258, %248, %247, %237, %227, %226, %216, %206, %205, %204, %203, %202, %200, %186, %176, %175, %169, %168, %158, %148, %146, %132, %122, %121, %120, %119, %114, %109, %108, %106, %93, %83, %82, %78, %74, %70, %69, %59, %49, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 797276845, %359 ], [ 1120658069, %357 ], [ 2088290333, %356 ], [ 1967537301, %355 ], [ 1212201286, %354 ], [ 1815172608, %353 ], [ -985541147, %352 ], [ 1355609947, %351 ], [ 2051270387, %350 ], [ 505441653, %348 ], [ 219972645, %347 ], [ -575833266, %346 ], [ 455286919, %344 ], [ %343, %329 ], [ %328, %319 ], [ -579346974, %318 ], [ -812570683, %315 ], [ -1009390017, %314 ], [ %313, %303 ], [ %302, %293 ], [ %292, %291 ], [ %290, %279 ], [ %278, %269 ], [ -812570683, %268 ], [ %267, %258 ], [ %257, %248 ], [ 1732886830, %247 ], [ %246, %237 ], [ %236, %227 ], [ 963811437, %226 ], [ %225, %216 ], [ %215, %206 ], [ -1904083556, %205 ], [ 1345313011, %204 ], [ 932270849, %203 ], [ 932270849, %202 ], [ %201, %200 ], [ %199, %186 ], [ %185, %176 ], [ 1345313011, %175 ], [ %174, %169 ], [ -1904083556, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %132 ], [ %131, %122 ], [ 963811437, %121 ], [ -1782125886, %120 ], [ -1782125886, %119 ], [ %118, %114 ], [ %113, %109 ], [ 1732886830, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ -579346974, %82 ], [ %81, %78 ], [ -398259325, %74 ], [ %73, %70 ], [ -398259325, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %37 ], [ 455286919, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -575833266, i32 -75922647
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1883296354, i32 -75922647
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %46)
  %48 = select i1 %47, i32 1360742894, i32 1159434055
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 219972645, i32 -930787199
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1371364042, i32 -930787199
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.12, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1489410492, i32 -1588842822
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %77 = add i64 %76, 1
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.4, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = icmp eq i64 %79, 9
  %81 = select i1 %80, i32 1465804861, i32 -819746577
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.33, align 8
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 505441653, i32 -1816483431
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.24, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %4, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1888292804, i32 -1816483431
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %107 = select i1 %.0..0..0.44, i32 1683171608, i32 1465677638
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.34, align 8
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.14, align 8
  %112 = icmp eq i64 %110, %111
  %113 = select i1 %112, i32 458901258, i32 -607982468
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.15, align 8
  %116 = srem i64 %115, 11
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 1999820948, i32 -873139243
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2051270387, i32 -96688924
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %135 = mul nsw i64 %134, 11
  %136 = icmp eq i64 %133, %135
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -68076503, i32 -96688924
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.45, i32 -1394356408, i32 2070271432
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1355609947, i32 373565748
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 3, i64* %.0..0..0.37, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2146302588, i32 373565748
  br label %.backedge

168:                                              ; preds = %18
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %170 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %171 = load i64, i64* %.0..0..0.17, align 8
  %172 = sdiv i64 %171, 10
  %173 = icmp eq i64 %170, %172
  %174 = select i1 %173, i32 -44581096, i32 -1320378409
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 4, i64* %.0..0..0.38, align 8
  br label %.backedge

176:                                              ; preds = %18
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -985541147, i32 -1343217281
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %187 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %188 = load i64, i64* %.0..0..0.18, align 8
  %189 = mul nsw i64 %188, 10
  %190 = icmp eq i64 %187, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1587573806, i32 -1343217281
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.46, i32 1951596213, i32 -1519001784
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 6, i64* %.0..0..0.39, align 8
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 5, i64* %.0..0..0.40, align 8
  br label %.backedge

204:                                              ; preds = %18
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1815172608, i32 -1986329756
  br label %.backedge

216:                                              ; preds = %18
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 469549468, i32 -1986329756
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1212201286, i32 1314572852
  br label %.backedge

237:                                              ; preds = %18
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -337501077, i32 1314572852
  br label %.backedge

247:                                              ; preds = %18
  br label %.backedge

248:                                              ; preds = %18
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1967537301, i32 -2071283300
  br label %.backedge

258:                                              ; preds = %18
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1240032760, i32 -2071283300
  br label %.backedge

268:                                              ; preds = %18
  br label %.backedge

269:                                              ; preds = %18
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2088290333, i32 1572240271
  br label %.backedge

279:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %280 = load i64, i64* %.0..0..0.6, align 8
  %281 = icmp slt i64 %280, 8
  store i1 %281, i1* %1, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 364470171, i32 1572240271
  br label %.backedge

291:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %292 = select i1 %.0..0..0.47, i32 915224188, i32 899801147
  br label %.backedge

293:                                              ; preds = %18
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1120658069, i32 -449467379
  br label %.backedge

303:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.19)
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 596132272, i32 -449467379
  br label %.backedge

314:                                              ; preds = %18
  br label %.backedge

315:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %316 = load i64, i64* %.0..0..0.7, align 8
  %317 = add i64 %316, 1
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %317, i64* %.0..0..0.8, align 8
  br label %.backedge

318:                                              ; preds = %18
  br label %.backedge

319:                                              ; preds = %18
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 797276845, i32 1292624206
  br label %.backedge

329:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %330 = load i64, i64* %.0..0..0.41, align 8
  %331 = getelementptr inbounds [8 x i8], [8 x i8]* @.str, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 546420667, i32 1292624206
  br label %.backedge

344:                                              ; preds = %18
  br label %.backedge

345:                                              ; preds = %18
  ret i32 0

346:                                              ; preds = %18
  br label %.backedge

347:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.9, align 8
  br label %.backedge

348:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  br label %.backedge

350:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  br label %.backedge

351:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 3, i64* %.0..0..0.42, align 8
  br label %.backedge

352:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  br label %.backedge

353:                                              ; preds = %18
  br label %.backedge

354:                                              ; preds = %18
  br label %.backedge

355:                                              ; preds = %18
  br label %.backedge

356:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

357:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.22)
  br label %.backedge

359:                                              ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %360 = load i64, i64* %.0..0..0.43, align 8
  %361 = getelementptr inbounds [8 x i8], [8 x i8]* @.str, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283352391.cpp() #0 section ".text.startup" {
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
