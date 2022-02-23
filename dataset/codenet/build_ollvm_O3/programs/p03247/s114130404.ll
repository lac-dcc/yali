; ModuleID = 'build_ollvm/programs/p03247/s114130404.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s114130404.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@arr = local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114130404.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1402835761, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1402835761, label %26
    i32 -1999084302, label %29
    i32 1022632171, label %58
    i32 -1087144573, label %59
    i32 -132028990, label %69
    i32 2023733559, label %82
    i32 756672973, label %84
    i32 726982793, label %94
    i32 364919850, label %112
    i32 864330168, label %114
    i32 865806704, label %124
    i32 -1375338798, label %144
    i32 -123822625, label %145
    i32 -1153546494, label %159
    i32 1488038785, label %169
    i32 1856527003, label %180
    i32 -1595630529, label %181
    i32 -1262686771, label %182
    i32 801892446, label %192
    i32 1988940695, label %202
    i32 -489841815, label %203
    i32 -1880672914, label %206
    i32 1200845571, label %210
    i32 1487435651, label %214
    i32 1432624253, label %224
    i32 -913796969, label %237
    i32 497837117, label %239
    i32 -459803114, label %259
    i32 -446556948, label %269
    i32 -1415071926, label %281
    i32 -653569367, label %282
    i32 -956172007, label %283
    i32 -1526265657, label %287
    i32 1684994884, label %297
    i32 -337519861, label %310
    i32 -1173817008, label %312
    i32 -1478602567, label %334
    i32 1311143436, label %337
    i32 1902460811, label %338
    i32 730034817, label %339
    i32 -1671736102, label %349
    i32 159126950, label %362
    i32 -714907697, label %364
    i32 1108808438, label %365
    i32 -1334824349, label %370
    i32 -358454976, label %385
    i32 -774049089, label %392
    i32 223114064, label %399
    i32 -922416386, label %406
    i32 1241142708, label %407
    i32 -472632031, label %414
    i32 -1753715875, label %421
    i32 -83326654, label %428
    i32 -1324017049, label %429
    i32 -1225401040, label %430
    i32 1735851380, label %432
    i32 1470712232, label %434
    i32 2129174053, label %437
    i32 -339382721, label %438
    i32 1834588129, label %440
    i32 1797445347, label %451
    i32 733976639, label %452
    i32 1946043440, label %459
    i32 1114253243, label %470
    i32 309150900, label %472
    i32 -2082161401, label %473
    i32 849328894, label %474
    i32 -2101843064, label %476
    i32 1501114326, label %477
  ]

.backedge:                                        ; preds = %25, %477, %476, %474, %473, %472, %470, %459, %452, %451, %440, %437, %434, %432, %430, %429, %428, %421, %414, %407, %406, %399, %392, %385, %370, %365, %364, %362, %349, %339, %338, %337, %334, %312, %310, %297, %287, %283, %282, %281, %269, %259, %239, %237, %224, %214, %210, %206, %203, %202, %192, %182, %181, %180, %169, %159, %145, %144, %124, %114, %112, %94, %84, %82, %69, %59, %58, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1671736102, %477 ], [ 1684994884, %476 ], [ -446556948, %474 ], [ 1432624253, %473 ], [ 801892446, %472 ], [ 1488038785, %470 ], [ 865806704, %459 ], [ 726982793, %452 ], [ -132028990, %451 ], [ -1999084302, %440 ], [ -339382721, %437 ], [ 730034817, %434 ], [ 1470712232, %432 ], [ 1108808438, %430 ], [ -1225401040, %429 ], [ -1324017049, %428 ], [ -83326654, %421 ], [ -83326654, %414 ], [ %413, %407 ], [ -1324017049, %406 ], [ -922416386, %399 ], [ -922416386, %392 ], [ %391, %385 ], [ %384, %370 ], [ %369, %365 ], [ 1108808438, %364 ], [ %363, %362 ], [ %361, %349 ], [ %348, %339 ], [ 730034817, %338 ], [ 1902460811, %337 ], [ -1526265657, %334 ], [ -1478602567, %312 ], [ %311, %310 ], [ %309, %297 ], [ %296, %287 ], [ -1526265657, %283 ], [ 1902460811, %282 ], [ 1487435651, %281 ], [ %280, %269 ], [ %268, %259 ], [ -459803114, %239 ], [ %238, %237 ], [ %236, %224 ], [ %223, %214 ], [ 1487435651, %210 ], [ %209, %206 ], [ -1087144573, %203 ], [ -489841815, %202 ], [ %201, %192 ], [ %191, %182 ], [ -1262686771, %181 ], [ -339382721, %180 ], [ %179, %169 ], [ %168, %159 ], [ %158, %145 ], [ -1262686771, %144 ], [ %143, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ -1087144573, %58 ], [ %57, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1999084302, i32 1834588129
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1022632171, i32 1834588129
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -132028990, i32 1797445347
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %72 = icmp slt i64 %70, %71
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2023733559, i32 1797445347
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.99 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.99, i32 756672973, i32 -1880672914
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 726982793, i32 733976639
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.39, align 8
  %96 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.40, align 8
  %99 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %97, i64* nonnull dereferenceable(8) %99)
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.41, align 8
  %102 = icmp ne i64 %101, 0
  store i1 %102, i1* %4, align 1
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 364919850, i32 733976639
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.100 = load volatile i1, i1* %4, align 1
  %113 = select i1 %.0..0..0.100, i32 -123822625, i32 864330168
  br label %.backedge

114:                                              ; preds = %25
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 865806704, i32 1946043440
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %125 = load i64, i64* %.0..0..0.42, align 8
  %126 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.43, align 8
  %129 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %127
  %132 = call i64 @_ZSt3absx(i64 %131)
  %133 = trunc i64 %132 to i8
  %134 = and i8 %133, 1
  %.0..0..0.91 = load volatile i8*, i8** %8, align 8
  store i8 %134, i8* %.0..0..0.91, align 1
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1375338798, i32 1946043440
  br label %.backedge

144:                                              ; preds = %25
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.44, align 8
  %147 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.45, align 8
  %150 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %148
  %153 = call i64 @_ZSt3absx(i64 %152)
  %154 = and i64 %153, 1
  %.0..0..0.92 = load volatile i8*, i8** %8, align 8
  %155 = load i8, i8* %.0..0..0.92, align 1
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i64
  %.not105 = icmp eq i64 %154, %157
  %158 = select i1 %.not105, i32 -1595630529, i32 -1153546494
  br label %.backedge

159:                                              ; preds = %25
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1488038785, i32 1114253243
  br label %.backedge

169:                                              ; preds = %25
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1856527003, i32 1114253243
  br label %.backedge

180:                                              ; preds = %25
  br label %.backedge

181:                                              ; preds = %25
  br label %.backedge

182:                                              ; preds = %25
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 801892446, i32 309150900
  br label %.backedge

192:                                              ; preds = %25
  %193 = load i32, i32* @x.9, align 4
  %194 = load i32, i32* @y.10, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1988940695, i32 309150900
  br label %.backedge

202:                                              ; preds = %25
  br label %.backedge

203:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %204 = load i64, i64* %.0..0..0.46, align 8
  %205 = add i64 %204, 1
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %205, i64* %.0..0..0.47, align 8
  br label %.backedge

206:                                              ; preds = %25
  %.0..0..0.93 = load volatile i8*, i8** %8, align 8
  %207 = load i8, i8* %.0..0..0.93, align 1
  %208 = and i8 %207, 1
  %.not = icmp eq i8 %208, 0
  %209 = select i1 %.not, i32 -956172007, i32 1200845571
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  store i64 31, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %211 = load i64, i64* %.0..0..0.13, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8 signext 10)
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

214:                                              ; preds = %25
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1432624253, i32 -2082161401
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %225 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %226 = load i64, i64* %.0..0..0.14, align 8
  %227 = icmp slt i64 %225, %226
  store i1 %227, i1* %3, align 1
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -913796969, i32 -2082161401
  br label %.backedge

237:                                              ; preds = %25
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %238 = select i1 %.0..0..0.101, i32 497837117, i32 -653569367
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %240 = load i64, i64* %.0..0..0.50, align 8
  %241 = trunc i64 %240 to i32
  %242 = sub i32 30, %241
  %243 = shl nuw i32 1, %242
  %244 = sext i32 %243 to i64
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %245 = load i64, i64* %.0..0..0.51, align 8
  %246 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %245
  store i64 %244, i64* %246, align 8
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %247 = load i64, i64* %.0..0..0.52, align 8
  %248 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %251 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %252 = load i64, i64* %.0..0..0.15, align 8
  %253 = add i64 %252, -1
  %254 = icmp eq i64 %251, %253
  %255 = zext i1 %254 to i64
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8 signext %257)
  br label %.backedge

259:                                              ; preds = %25
  %260 = load i32, i32* @x.9, align 4
  %261 = load i32, i32* @y.10, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -446556948, i32 849328894
  br label %.backedge

269:                                              ; preds = %25
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %270 = load i64, i64* %.0..0..0.54, align 8
  %271 = add i64 %270, 1
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  store i64 %271, i64* %.0..0..0.55, align 8
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1415071926, i32 849328894
  br label %.backedge

281:                                              ; preds = %25
  br label %.backedge

282:                                              ; preds = %25
  br label %.backedge

283:                                              ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  store i64 32, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %284 = load i64, i64* %.0..0..0.17, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  br label %.backedge

287:                                              ; preds = %25
  %288 = load i32, i32* @x.9, align 4
  %289 = load i32, i32* @y.10, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1684994884, i32 -2101843064
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %298 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %299 = load i64, i64* %.0..0..0.18, align 8
  %300 = icmp slt i64 %298, %299
  store i1 %300, i1* %2, align 1
  %301 = load i32, i32* @x.9, align 4
  %302 = load i32, i32* @y.10, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -337519861, i32 -2101843064
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %311 = select i1 %.0..0..0.102, i32 -1173817008, i32 1311143436
  br label %.backedge

312:                                              ; preds = %25
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  %313 = load i64, i64* %.0..0..0.58, align 8
  %314 = sub i64 30, %313
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  store i64 %314, i64* %.0..0..0.95, align 8
  %.0..0..0.97 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.97, align 8
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.96, i64* dereferenceable(8) %.0..0..0.98)
  %316 = load i64, i64* %315, align 8
  %317 = trunc i64 %316 to i32
  %318 = shl nuw i32 1, %317
  %319 = sext i32 %318 to i64
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %320 = load i64, i64* %.0..0..0.59, align 8
  %321 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %320
  store i64 %319, i64* %321, align 8
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %322 = load i64, i64* %.0..0..0.60, align 8
  %323 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %324)
  %.0..0..0.61 = load volatile i64*, i64** %10, align 8
  %326 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %327 = load i64, i64* %.0..0..0.19, align 8
  %328 = add i64 %327, -1
  %329 = icmp eq i64 %326, %328
  %330 = zext i1 %329 to i64
  %331 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %325, i8 signext %332)
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64*, i64** %10, align 8
  %335 = load i64, i64* %.0..0..0.62, align 8
  %336 = add i64 %335, 1
  %.0..0..0.63 = load volatile i64*, i64** %10, align 8
  store i64 %336, i64* %.0..0..0.63, align 8
  br label %.backedge

337:                                              ; preds = %25
  br label %.backedge

338:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  br label %.backedge

339:                                              ; preds = %25
  %340 = load i32, i32* @x.9, align 4
  %341 = load i32, i32* @y.10, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1671736102, i32 1501114326
  br label %.backedge

349:                                              ; preds = %25
  %.0..0..0.65 = load volatile i64*, i64** %10, align 8
  %350 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %351 = load i64, i64* %.0..0..0.9, align 8
  %352 = icmp slt i64 %350, %351
  store i1 %352, i1* %1, align 1
  %353 = load i32, i32* @x.9, align 4
  %354 = load i32, i32* @y.10, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 159126950, i32 1501114326
  br label %.backedge

362:                                              ; preds = %25
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %363 = select i1 %.0..0..0.103, i32 -714907697, i32 2129174053
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.83 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.83, align 8
  br label %.backedge

365:                                              ; preds = %25
  %.0..0..0.84 = load volatile i64*, i64** %9, align 8
  %366 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %367 = load i64, i64* %.0..0..0.20, align 8
  %368 = icmp slt i64 %366, %367
  %369 = select i1 %368, i32 -1334824349, i32 1735851380
  br label %.backedge

370:                                              ; preds = %25
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  %371 = load i64, i64* %.0..0..0.66, align 8
  %372 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %374 = load i64, i64* %.0..0..0.24, align 8
  %375 = sub i64 %373, %374
  %376 = call i64 @_ZSt3absx(i64 %375)
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  %377 = load i64, i64* %.0..0..0.67, align 8
  %378 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %380 = load i64, i64* %.0..0..0.31, align 8
  %381 = sub i64 %379, %380
  %382 = call i64 @_ZSt3absx(i64 %381)
  %383 = icmp sgt i64 %376, %382
  %384 = select i1 %383, i32 -358454976, i32 1241142708
  br label %.backedge

385:                                              ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %386 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %387 = load i64, i64* %.0..0..0.68, align 8
  %388 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = icmp slt i64 %386, %389
  %391 = select i1 %390, i32 -774049089, i32 223114064
  br label %.backedge

392:                                              ; preds = %25
  %.0..0..0.85 = load volatile i64*, i64** %9, align 8
  %393 = load i64, i64* %.0..0..0.85, align 8
  %394 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %396 = load i64, i64* %.0..0..0.26, align 8
  %397 = add i64 %396, %395
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %397, i64* %.0..0..0.27, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

399:                                              ; preds = %25
  %.0..0..0.86 = load volatile i64*, i64** %9, align 8
  %400 = load i64, i64* %.0..0..0.86, align 8
  %401 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %403 = load i64, i64* %.0..0..0.28, align 8
  %404 = sub i64 %403, %402
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 %404, i64* %.0..0..0.29, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

406:                                              ; preds = %25
  br label %.backedge

407:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %408 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %409 = load i64, i64* %.0..0..0.69, align 8
  %410 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = icmp slt i64 %408, %411
  %413 = select i1 %412, i32 -472632031, i32 -1753715875
  br label %.backedge

414:                                              ; preds = %25
  %.0..0..0.87 = load volatile i64*, i64** %9, align 8
  %415 = load i64, i64* %.0..0..0.87, align 8
  %416 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %418 = load i64, i64* %.0..0..0.33, align 8
  %419 = add i64 %418, %417
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %419, i64* %.0..0..0.34, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

421:                                              ; preds = %25
  %.0..0..0.88 = load volatile i64*, i64** %9, align 8
  %422 = load i64, i64* %.0..0..0.88, align 8
  %423 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %425 = load i64, i64* %.0..0..0.35, align 8
  %426 = sub i64 %425, %424
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %426, i64* %.0..0..0.36, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

428:                                              ; preds = %25
  br label %.backedge

429:                                              ; preds = %25
  br label %.backedge

430:                                              ; preds = %25
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  %431 = load i64, i64* %.0..0..0.89, align 8
  %.neg104 = add i64 %431, 1
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  store i64 %.neg104, i64* %.0..0..0.90, align 8
  br label %.backedge

432:                                              ; preds = %25
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

434:                                              ; preds = %25
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %435 = load i64, i64* %.0..0..0.70, align 8
  %436 = add i64 %435, 1
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  store i64 %436, i64* %.0..0..0.71, align 8
  br label %.backedge

437:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

438:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %439 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %439

440:                                              ; preds = %25
  %441 = alloca i64, align 8
  %442 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %443 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %446
  %448 = bitcast i8* %447 to %"class.std::basic_ios"*
  %449 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %448, %"class.std::basic_ostream"* null)
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %441)
  br label %.backedge

451:                                              ; preds = %25
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  br label %.backedge

452:                                              ; preds = %25
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  %453 = load i64, i64* %.0..0..0.73, align 8
  %454 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %453
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %454)
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %456 = load i64, i64* %.0..0..0.74, align 8
  %457 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %456
  %458 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %455, i64* nonnull dereferenceable(8) %457)
  %.0..0..0.75 = load volatile i64*, i64** %10, align 8
  br label %.backedge

459:                                              ; preds = %25
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  %460 = load i64, i64* %.0..0..0.76, align 8
  %461 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  %463 = load i64, i64* %.0..0..0.77, align 8
  %464 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, %462
  %467 = call i64 @_ZSt3absx(i64 %466)
  %468 = trunc i64 %467 to i8
  %469 = and i8 %468, 1
  %.0..0..0.94 = load volatile i8*, i8** %8, align 8
  store i8 %469, i8* %.0..0..0.94, align 1
  br label %.backedge

470:                                              ; preds = %25
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

472:                                              ; preds = %25
  br label %.backedge

473:                                              ; preds = %25
  %.0..0..0.78 = load volatile i64*, i64** %10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  br label %.backedge

474:                                              ; preds = %25
  %.0..0..0.79 = load volatile i64*, i64** %10, align 8
  %475 = load i64, i64* %.0..0..0.79, align 8
  %.neg = add i64 %475, 1
  %.0..0..0.80 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.80, align 8
  br label %.backedge

476:                                              ; preds = %25
  %.0..0..0.81 = load volatile i64*, i64** %10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  br label %.backedge

477:                                              ; preds = %25
  %.0..0..0.82 = load volatile i64*, i64** %10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1257178252, %2 ], [ -1242046096, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1257178252, label %8
    i32 1320365807, label %.outer.backedge
    i32 474795567, label %11
    i32 -1242046096, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1320365807, i32 474795567
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114130404.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
