; ModuleID = 'build_ollvm/programs/p03837/s064958206.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s064958206.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064958206.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i8**, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %28, align 1
  %35 = icmp slt i32 %30, 10
  store i1 %35, i1* %27, align 1
  br label %36

36:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1200511930, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1200511930, label %37
    i32 -23970562, label %40
    i32 1533511518, label %82
    i32 190751293, label %83
    i32 1482024312, label %88
    i32 281363073, label %89
    i32 -99449847, label %99
    i32 112040642, label %112
    i32 350090856, label %114
    i32 1033380628, label %124
    i32 1313072646, label %146
    i32 1666667161, label %147
    i32 938024267, label %157
    i32 -1193525525, label %169
    i32 403891092, label %170
    i32 1534327499, label %180
    i32 330559493, label %202
    i32 1416199960, label %203
    i32 -352915185, label %206
    i32 1659172818, label %207
    i32 1078239548, label %212
    i32 541551848, label %247
    i32 -52907437, label %250
    i32 -169381672, label %251
    i32 1609636673, label %261
    i32 1172395994, label %274
    i32 221768203, label %276
    i32 -75316698, label %277
    i32 -526135404, label %282
    i32 1635356962, label %283
    i32 -372007561, label %288
    i32 -446141489, label %318
    i32 1591323574, label %328
    i32 1628003619, label %340
    i32 1308988291, label %341
    i32 714835806, label %342
    i32 -1526494356, label %345
    i32 -239760178, label %346
    i32 702727140, label %348
    i32 911139846, label %349
    i32 1004554152, label %354
    i32 592137296, label %364
    i32 1522223310, label %375
    i32 367032989, label %376
    i32 598145149, label %386
    i32 1517161214, label %399
    i32 1579815276, label %401
    i32 -215120319, label %411
    i32 -1664895317, label %429
    i32 -1451021404, label %431
    i32 -790023732, label %432
    i32 -749203494, label %448
    i32 -1144485148, label %451
    i32 -181694115, label %452
    i32 -2114235775, label %462
    i32 405044134, label %473
    i32 -1759291303, label %474
    i32 -1234733413, label %484
    i32 297433935, label %494
    i32 923621035, label %495
    i32 -719614077, label %498
    i32 1046090969, label %508
    i32 711945866, label %523
    i32 -1432461840, label %524
    i32 1318100873, label %529
    i32 178157266, label %530
    i32 -700368218, label %543
    i32 642044752, label %546
    i32 -254866682, label %559
    i32 1880652985, label %560
    i32 655546241, label %563
    i32 -1338715809, label %565
    i32 1696756684, label %566
    i32 -376387207, label %567
    i32 -303193104, label %570
    i32 -1436007345, label %571
  ]

.backedge:                                        ; preds = %36, %571, %570, %567, %566, %565, %563, %560, %559, %546, %543, %530, %529, %524, %508, %498, %495, %494, %484, %474, %473, %462, %452, %451, %448, %432, %431, %429, %411, %401, %399, %386, %376, %375, %364, %354, %349, %348, %346, %345, %342, %341, %340, %328, %318, %288, %283, %282, %277, %276, %274, %261, %251, %250, %247, %212, %207, %206, %203, %202, %180, %170, %169, %157, %147, %146, %124, %114, %112, %99, %89, %88, %83, %82, %40, %37
  %.0.be = phi i32 [ %.0, %36 ], [ 1046090969, %571 ], [ -1234733413, %570 ], [ -2114235775, %567 ], [ -215120319, %566 ], [ 598145149, %565 ], [ 592137296, %563 ], [ 1591323574, %560 ], [ 1609636673, %559 ], [ 1534327499, %546 ], [ 938024267, %543 ], [ 1033380628, %530 ], [ -99449847, %529 ], [ -23970562, %524 ], [ %522, %508 ], [ %507, %498 ], [ 911139846, %495 ], [ 923621035, %494 ], [ %493, %484 ], [ %483, %474 ], [ 367032989, %473 ], [ %472, %462 ], [ %461, %452 ], [ -181694115, %451 ], [ -1144485148, %448 ], [ %447, %432 ], [ -181694115, %431 ], [ %430, %429 ], [ %428, %411 ], [ %410, %401 ], [ %400, %399 ], [ %398, %386 ], [ %385, %376 ], [ 367032989, %375 ], [ %374, %364 ], [ %363, %354 ], [ %353, %349 ], [ 911139846, %348 ], [ -169381672, %346 ], [ -239760178, %345 ], [ -75316698, %342 ], [ 714835806, %341 ], [ 1635356962, %340 ], [ %339, %328 ], [ %327, %318 ], [ -446141489, %288 ], [ %287, %283 ], [ 1635356962, %282 ], [ %281, %277 ], [ -75316698, %276 ], [ %275, %274 ], [ %273, %261 ], [ %260, %251 ], [ -169381672, %250 ], [ 1659172818, %247 ], [ 541551848, %212 ], [ %211, %207 ], [ 1659172818, %206 ], [ 190751293, %203 ], [ 1416199960, %202 ], [ %201, %180 ], [ %179, %170 ], [ 281363073, %169 ], [ %168, %157 ], [ %156, %147 ], [ 1666667161, %146 ], [ %145, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ 281363073, %88 ], [ %87, %83 ], [ 190751293, %82 ], [ %81, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %28, align 1
  %.0..0..0.1 = load volatile i1, i1* %27, align 1
  %38 = or i1 %.0..0..0., %.0..0..0.1
  %39 = select i1 %38, i32 -23970562, i32 -1432461840
  br label %.backedge

40:                                               ; preds = %36
  %41 = alloca i32, align 4
  store i32* %41, i32** %26, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %25, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %24, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %23, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %22, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %21, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %20, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %19, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %18, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %17, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %16, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %15, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %14, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %13, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %12, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %11, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %25, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.22 = load volatile i32*, i32** %24, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.8 = load volatile i32*, i32** %25, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = zext i32 %60 to i64
  %.0..0..0.9 = load volatile i32*, i32** %25, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %9, align 8
  %64 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %23, align 8
  store i8* %64, i8** %.0..0..0.24, align 8
  %.0..0..0.129 = load volatile i64, i64* %9, align 8
  %65 = mul nuw i64 %.0..0..0.129, %61
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %25, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = zext i32 %67 to i64
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %7, align 8
  %.0..0..0.159 = load volatile i64, i64* %7, align 8
  %71 = mul nuw i64 %.0..0..0.159, %68
  %72 = alloca i32, i64 %71, align 16
  store i32* %72, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1533511518, i32 -1432461840
  br label %.backedge

82:                                               ; preds = %36
  br label %.backedge

83:                                               ; preds = %36
  %.0..0..0.28 = load volatile i32*, i32** %22, align 8
  %84 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1482024312, i32 -352915185
  br label %.backedge

88:                                               ; preds = %36
  %.0..0..0.43 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

89:                                               ; preds = %36
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -99449847, i32 1318100873
  br label %.backedge

99:                                               ; preds = %36
  %.0..0..0.44 = load volatile i32*, i32** %21, align 8
  %100 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %101 = load i32, i32* %.0..0..0.13, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 112040642, i32 1318100873
  br label %.backedge

112:                                              ; preds = %36
  %.0..0..0.188 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.188, i32 350090856, i32 403891092
  br label %.backedge

114:                                              ; preds = %36
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1033380628, i32 178157266
  br label %.backedge

124:                                              ; preds = %36
  %.0..0..0.29 = load volatile i32*, i32** %22, align 8
  %125 = load i32, i32* %.0..0..0.29, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.130 = load volatile i64, i64* %9, align 8
  %127 = mul nsw i64 %.0..0..0.130, %126
  %.0..0..0.148 = load volatile i32*, i32** %8, align 8
  %.0..0..0.45 = load volatile i32*, i32** %21, align 8
  %128 = load i32, i32* %.0..0..0.45, align 4
  %129 = sext i32 %128 to i64
  %.idx213 = add nsw i64 %127, %129
  %130 = getelementptr inbounds i32, i32* %.0..0..0.148, i64 %.idx213
  store i32 1000000005, i32* %130, align 4
  %.0..0..0.30 = load volatile i32*, i32** %22, align 8
  %131 = load i32, i32* %.0..0..0.30, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.160 = load volatile i64, i64* %7, align 8
  %133 = mul nsw i64 %.0..0..0.160, %132
  %.0..0..0.179 = load volatile i32*, i32** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  %134 = load i32, i32* %.0..0..0.46, align 4
  %135 = sext i32 %134 to i64
  %.idx214 = add nsw i64 %133, %135
  %136 = getelementptr inbounds i32, i32* %.0..0..0.179, i64 %.idx214
  store i32 1000000005, i32* %136, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1313072646, i32 178157266
  br label %.backedge

146:                                              ; preds = %36
  br label %.backedge

147:                                              ; preds = %36
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 938024267, i32 -700368218
  br label %.backedge

157:                                              ; preds = %36
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  %158 = load i32, i32* %.0..0..0.47, align 4
  %159 = add i32 %158, 1
  %.0..0..0.48 = load volatile i32*, i32** %21, align 8
  store i32 %159, i32* %.0..0..0.48, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1193525525, i32 -700368218
  br label %.backedge

169:                                              ; preds = %36
  br label %.backedge

170:                                              ; preds = %36
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1534327499, i32 642044752
  br label %.backedge

180:                                              ; preds = %36
  %.0..0..0.31 = load volatile i32*, i32** %22, align 8
  %181 = load i32, i32* %.0..0..0.31, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.131 = load volatile i64, i64* %9, align 8
  %183 = mul nsw i64 %.0..0..0.131, %182
  %.0..0..0.149 = load volatile i32*, i32** %8, align 8
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  %184 = load i32, i32* %.0..0..0.32, align 4
  %185 = sext i32 %184 to i64
  %.idx211 = add nsw i64 %183, %185
  %186 = getelementptr inbounds i32, i32* %.0..0..0.149, i64 %.idx211
  store i32 0, i32* %186, align 4
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %187 = load i32, i32* %.0..0..0.33, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.161 = load volatile i64, i64* %7, align 8
  %189 = mul nsw i64 %.0..0..0.161, %188
  %.0..0..0.180 = load volatile i32*, i32** %6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  %190 = load i32, i32* %.0..0..0.34, align 4
  %191 = sext i32 %190 to i64
  %.idx212 = add nsw i64 %189, %191
  %192 = getelementptr inbounds i32, i32* %.0..0..0.180, i64 %.idx212
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 330559493, i32 642044752
  br label %.backedge

202:                                              ; preds = %36
  br label %.backedge

203:                                              ; preds = %36
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  %204 = load i32, i32* %.0..0..0.35, align 4
  %205 = add i32 %204, 1
  %.0..0..0.36 = load volatile i32*, i32** %22, align 8
  store i32 %205, i32* %.0..0..0.36, align 4
  br label %.backedge

206:                                              ; preds = %36
  %.0..0..0.54 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

207:                                              ; preds = %36
  %.0..0..0.55 = load volatile i32*, i32** %20, align 8
  %208 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.23 = load volatile i32*, i32** %24, align 8
  %209 = load i32, i32* %.0..0..0.23, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1078239548, i32 -52907437
  br label %.backedge

212:                                              ; preds = %36
  %.0..0..0.58 = load volatile i32*, i32** %19, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.58)
  %.0..0..0.65 = load volatile i32*, i32** %18, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* dereferenceable(4) %.0..0..0.65)
  %.0..0..0.72 = load volatile i32*, i32** %17, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %214, i32* dereferenceable(4) %.0..0..0.72)
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  %216 = load i32, i32* %.0..0..0.59, align 4
  %.neg206 = add i32 %216, -1
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  store i32 %.neg206, i32* %.0..0..0.60, align 4
  %.0..0..0.66 = load volatile i32*, i32** %18, align 8
  %217 = load i32, i32* %.0..0..0.66, align 4
  %218 = add i32 %217, -1
  %.0..0..0.67 = load volatile i32*, i32** %18, align 8
  store i32 %218, i32* %.0..0..0.67, align 4
  %.0..0..0.73 = load volatile i32*, i32** %17, align 8
  %219 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.61 = load volatile i32*, i32** %19, align 8
  %220 = load i32, i32* %.0..0..0.61, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.132 = load volatile i64, i64* %9, align 8
  %222 = mul nsw i64 %.0..0..0.132, %221
  %.0..0..0.150 = load volatile i32*, i32** %8, align 8
  %.0..0..0.68 = load volatile i32*, i32** %18, align 8
  %223 = load i32, i32* %.0..0..0.68, align 4
  %224 = sext i32 %223 to i64
  %.idx207 = add nsw i64 %222, %224
  %225 = getelementptr inbounds i32, i32* %.0..0..0.150, i64 %.idx207
  store i32 %219, i32* %225, align 4
  %.0..0..0.74 = load volatile i32*, i32** %17, align 8
  %226 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.69 = load volatile i32*, i32** %18, align 8
  %227 = load i32, i32* %.0..0..0.69, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.133 = load volatile i64, i64* %9, align 8
  %229 = mul nsw i64 %.0..0..0.133, %228
  %.0..0..0.151 = load volatile i32*, i32** %8, align 8
  %.0..0..0.62 = load volatile i32*, i32** %19, align 8
  %230 = load i32, i32* %.0..0..0.62, align 4
  %231 = sext i32 %230 to i64
  %.idx208 = add nsw i64 %229, %231
  %232 = getelementptr inbounds i32, i32* %.0..0..0.151, i64 %.idx208
  store i32 %226, i32* %232, align 4
  %.0..0..0.75 = load volatile i32*, i32** %17, align 8
  %233 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.63 = load volatile i32*, i32** %19, align 8
  %234 = load i32, i32* %.0..0..0.63, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.162 = load volatile i64, i64* %7, align 8
  %236 = mul nsw i64 %.0..0..0.162, %235
  %.0..0..0.181 = load volatile i32*, i32** %6, align 8
  %.0..0..0.70 = load volatile i32*, i32** %18, align 8
  %237 = load i32, i32* %.0..0..0.70, align 4
  %238 = sext i32 %237 to i64
  %.idx209 = add nsw i64 %236, %238
  %239 = getelementptr inbounds i32, i32* %.0..0..0.181, i64 %.idx209
  store i32 %233, i32* %239, align 4
  %.0..0..0.76 = load volatile i32*, i32** %17, align 8
  %240 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.71 = load volatile i32*, i32** %18, align 8
  %241 = load i32, i32* %.0..0..0.71, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.163 = load volatile i64, i64* %7, align 8
  %243 = mul nsw i64 %.0..0..0.163, %242
  %.0..0..0.182 = load volatile i32*, i32** %6, align 8
  %.0..0..0.64 = load volatile i32*, i32** %19, align 8
  %244 = load i32, i32* %.0..0..0.64, align 4
  %245 = sext i32 %244 to i64
  %.idx210 = add nsw i64 %243, %245
  %246 = getelementptr inbounds i32, i32* %.0..0..0.182, i64 %.idx210
  store i32 %240, i32* %246, align 4
  br label %.backedge

247:                                              ; preds = %36
  %.0..0..0.56 = load volatile i32*, i32** %20, align 8
  %248 = load i32, i32* %.0..0..0.56, align 4
  %249 = add i32 %248, 1
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  store i32 %249, i32* %.0..0..0.57, align 4
  br label %.backedge

250:                                              ; preds = %36
  %.0..0..0.77 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

251:                                              ; preds = %36
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1609636673, i32 -254866682
  br label %.backedge

261:                                              ; preds = %36
  %.0..0..0.78 = load volatile i32*, i32** %16, align 8
  %262 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %263 = load i32, i32* %.0..0..0.14, align 4
  %264 = icmp slt i32 %262, %263
  store i1 %264, i1* %4, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1172395994, i32 -254866682
  br label %.backedge

274:                                              ; preds = %36
  %.0..0..0.189 = load volatile i1, i1* %4, align 1
  %275 = select i1 %.0..0..0.189, i32 221768203, i32 702727140
  br label %.backedge

276:                                              ; preds = %36
  %.0..0..0.84 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

277:                                              ; preds = %36
  %.0..0..0.85 = load volatile i32*, i32** %15, align 8
  %278 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %279 = load i32, i32* %.0..0..0.15, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -526135404, i32 -1526494356
  br label %.backedge

282:                                              ; preds = %36
  %.0..0..0.91 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.91, align 4
  br label %.backedge

283:                                              ; preds = %36
  %.0..0..0.92 = load volatile i32*, i32** %14, align 8
  %284 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.16 = load volatile i32*, i32** %25, align 8
  %285 = load i32, i32* %.0..0..0.16, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 -372007561, i32 1308988291
  br label %.backedge

288:                                              ; preds = %36
  %.0..0..0.86 = load volatile i32*, i32** %15, align 8
  %289 = load i32, i32* %.0..0..0.86, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.134 = load volatile i64, i64* %9, align 8
  %291 = mul nsw i64 %.0..0..0.134, %290
  %.0..0..0.152 = load volatile i32*, i32** %8, align 8
  %.0..0..0.93 = load volatile i32*, i32** %14, align 8
  %292 = load i32, i32* %.0..0..0.93, align 4
  %293 = sext i32 %292 to i64
  %.idx202 = add nsw i64 %291, %293
  %294 = getelementptr inbounds i32, i32* %.0..0..0.152, i64 %.idx202
  %.0..0..0.87 = load volatile i32*, i32** %15, align 8
  %295 = load i32, i32* %.0..0..0.87, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.135 = load volatile i64, i64* %9, align 8
  %297 = mul nsw i64 %.0..0..0.135, %296
  %.0..0..0.153 = load volatile i32*, i32** %8, align 8
  %.0..0..0.79 = load volatile i32*, i32** %16, align 8
  %298 = load i32, i32* %.0..0..0.79, align 4
  %299 = sext i32 %298 to i64
  %.idx203 = add nsw i64 %297, %299
  %300 = getelementptr inbounds i32, i32* %.0..0..0.153, i64 %.idx203
  %301 = load i32, i32* %300, align 4
  %.0..0..0.80 = load volatile i32*, i32** %16, align 8
  %302 = load i32, i32* %.0..0..0.80, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.136 = load volatile i64, i64* %9, align 8
  %304 = mul nsw i64 %.0..0..0.136, %303
  %.0..0..0.154 = load volatile i32*, i32** %8, align 8
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  %305 = load i32, i32* %.0..0..0.94, align 4
  %306 = sext i32 %305 to i64
  %.idx204 = add nsw i64 %304, %306
  %307 = getelementptr inbounds i32, i32* %.0..0..0.154, i64 %.idx204
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %301
  %.0..0..0.100 = load volatile i32*, i32** %13, align 8
  store i32 %309, i32* %.0..0..0.100, align 4
  %.0..0..0.101 = load volatile i32*, i32** %13, align 8
  %310 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %294, i32* dereferenceable(4) %.0..0..0.101)
  %311 = load i32, i32* %310, align 4
  %.0..0..0.88 = load volatile i32*, i32** %15, align 8
  %312 = load i32, i32* %.0..0..0.88, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.137 = load volatile i64, i64* %9, align 8
  %314 = mul nsw i64 %.0..0..0.137, %313
  %.0..0..0.155 = load volatile i32*, i32** %8, align 8
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %315 = load i32, i32* %.0..0..0.95, align 4
  %316 = sext i32 %315 to i64
  %.idx205 = add nsw i64 %314, %316
  %317 = getelementptr inbounds i32, i32* %.0..0..0.155, i64 %.idx205
  store i32 %311, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %36
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1591323574, i32 1880652985
  br label %.backedge

328:                                              ; preds = %36
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  %329 = load i32, i32* %.0..0..0.96, align 4
  %330 = add i32 %329, 1
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  store i32 %330, i32* %.0..0..0.97, align 4
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1628003619, i32 1880652985
  br label %.backedge

340:                                              ; preds = %36
  br label %.backedge

341:                                              ; preds = %36
  br label %.backedge

342:                                              ; preds = %36
  %.0..0..0.89 = load volatile i32*, i32** %15, align 8
  %343 = load i32, i32* %.0..0..0.89, align 4
  %344 = add i32 %343, 1
  %.0..0..0.90 = load volatile i32*, i32** %15, align 8
  store i32 %344, i32* %.0..0..0.90, align 4
  br label %.backedge

345:                                              ; preds = %36
  br label %.backedge

346:                                              ; preds = %36
  %.0..0..0.81 = load volatile i32*, i32** %16, align 8
  %347 = load i32, i32* %.0..0..0.81, align 4
  %.neg201 = add i32 %347, 1
  %.0..0..0.82 = load volatile i32*, i32** %16, align 8
  store i32 %.neg201, i32* %.0..0..0.82, align 4
  br label %.backedge

348:                                              ; preds = %36
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

349:                                              ; preds = %36
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  %350 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.17 = load volatile i32*, i32** %25, align 8
  %351 = load i32, i32* %.0..0..0.17, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 1004554152, i32 -719614077
  br label %.backedge

354:                                              ; preds = %36
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 592137296, i32 655546241
  br label %.backedge

364:                                              ; preds = %36
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  %365 = load i32, i32* %.0..0..0.109, align 4
  %.neg200 = add i32 %365, 1
  %.0..0..0.117 = load volatile i32*, i32** %10, align 8
  store i32 %.neg200, i32* %.0..0..0.117, align 4
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1522223310, i32 655546241
  br label %.backedge

375:                                              ; preds = %36
  br label %.backedge

376:                                              ; preds = %36
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 598145149, i32 -1338715809
  br label %.backedge

386:                                              ; preds = %36
  %.0..0..0.118 = load volatile i32*, i32** %10, align 8
  %387 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.18 = load volatile i32*, i32** %25, align 8
  %388 = load i32, i32* %.0..0..0.18, align 4
  %389 = icmp slt i32 %387, %388
  store i1 %389, i1* %3, align 1
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1517161214, i32 -1338715809
  br label %.backedge

399:                                              ; preds = %36
  %.0..0..0.190 = load volatile i1, i1* %3, align 1
  %400 = select i1 %.0..0..0.190, i32 1579815276, i32 -1759291303
  br label %.backedge

401:                                              ; preds = %36
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -215120319, i32 1696756684
  br label %.backedge

411:                                              ; preds = %36
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  %412 = load i32, i32* %.0..0..0.110, align 4
  %413 = sext i32 %412 to i64
  %.0..0..0.164 = load volatile i64, i64* %7, align 8
  %414 = mul nsw i64 %.0..0..0.164, %413
  %.0..0..0.183 = load volatile i32*, i32** %6, align 8
  %.0..0..0.119 = load volatile i32*, i32** %10, align 8
  %415 = load i32, i32* %.0..0..0.119, align 4
  %416 = sext i32 %415 to i64
  %.idx199 = add nsw i64 %414, %416
  %417 = getelementptr inbounds i32, i32* %.0..0..0.183, i64 %.idx199
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %418, 1000000005
  store i1 %419, i1* %2, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1664895317, i32 1696756684
  br label %.backedge

429:                                              ; preds = %36
  %.0..0..0.191 = load volatile i1, i1* %2, align 1
  %430 = select i1 %.0..0..0.191, i32 -1451021404, i32 -790023732
  br label %.backedge

431:                                              ; preds = %36
  br label %.backedge

432:                                              ; preds = %36
  %.0..0..0.111 = load volatile i32*, i32** %11, align 8
  %433 = load i32, i32* %.0..0..0.111, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.165 = load volatile i64, i64* %7, align 8
  %435 = mul nsw i64 %.0..0..0.165, %434
  %.0..0..0.184 = load volatile i32*, i32** %6, align 8
  %.0..0..0.120 = load volatile i32*, i32** %10, align 8
  %436 = load i32, i32* %.0..0..0.120, align 4
  %437 = sext i32 %436 to i64
  %.idx197 = add nsw i64 %435, %437
  %438 = getelementptr inbounds i32, i32* %.0..0..0.184, i64 %.idx197
  %439 = load i32, i32* %438, align 4
  %.0..0..0.112 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.112, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.138 = load volatile i64, i64* %9, align 8
  %442 = mul nsw i64 %.0..0..0.138, %441
  %.0..0..0.156 = load volatile i32*, i32** %8, align 8
  %.0..0..0.121 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.121, align 4
  %444 = sext i32 %443 to i64
  %.idx198 = add nsw i64 %442, %444
  %445 = getelementptr inbounds i32, i32* %.0..0..0.156, i64 %.idx198
  %446 = load i32, i32* %445, align 4
  %.not = icmp eq i32 %439, %446
  %447 = select i1 %.not, i32 -1144485148, i32 -749203494
  br label %.backedge

448:                                              ; preds = %36
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  %449 = load i32, i32* %.0..0..0.103, align 4
  %450 = add i32 %449, 1
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  store i32 %450, i32* %.0..0..0.104, align 4
  br label %.backedge

451:                                              ; preds = %36
  br label %.backedge

452:                                              ; preds = %36
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -2114235775, i32 -376387207
  br label %.backedge

462:                                              ; preds = %36
  %.0..0..0.122 = load volatile i32*, i32** %10, align 8
  %463 = load i32, i32* %.0..0..0.122, align 4
  %.neg196 = add i32 %463, 1
  %.0..0..0.123 = load volatile i32*, i32** %10, align 8
  store i32 %.neg196, i32* %.0..0..0.123, align 4
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 405044134, i32 -376387207
  br label %.backedge

473:                                              ; preds = %36
  br label %.backedge

474:                                              ; preds = %36
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1234733413, i32 -303193104
  br label %.backedge

484:                                              ; preds = %36
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 297433935, i32 -303193104
  br label %.backedge

494:                                              ; preds = %36
  br label %.backedge

495:                                              ; preds = %36
  %.0..0..0.113 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.113, align 4
  %497 = add i32 %496, 1
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 %497, i32* %.0..0..0.114, align 4
  br label %.backedge

498:                                              ; preds = %36
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 1046090969, i32 -1436007345
  br label %.backedge

508:                                              ; preds = %36
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  %509 = load i32, i32* %.0..0..0.105, align 4
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.25 = load volatile i8**, i8*** %23, align 8
  %512 = load i8*, i8** %.0..0..0.25, align 8
  call void @llvm.stackrestore(i8* %512)
  %.0..0..0.4 = load volatile i32*, i32** %26, align 8
  %513 = load i32, i32* %.0..0..0.4, align 4
  store i32 %513, i32* %1, align 4
  %514 = load i32, i32* @x.1, align 4
  %515 = load i32, i32* @y.2, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 711945866, i32 -1436007345
  br label %.backedge

523:                                              ; preds = %36
  %.0..0..0.192 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.192

524:                                              ; preds = %36
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %525)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %527, i32* nonnull dereferenceable(4) %526)
  br label %.backedge

529:                                              ; preds = %36
  %.0..0..0.49 = load volatile i32*, i32** %21, align 8
  %.0..0..0.19 = load volatile i32*, i32** %25, align 8
  br label %.backedge

530:                                              ; preds = %36
  %.0..0..0.37 = load volatile i32*, i32** %22, align 8
  %531 = load i32, i32* %.0..0..0.37, align 4
  %532 = sext i32 %531 to i64
  %.0..0..0.139 = load volatile i64, i64* %9, align 8
  %.0..0..0.140 = load volatile i64, i64* %9, align 8
  %533 = mul nsw i64 %.0..0..0.140, %532
  %.0..0..0.157 = load volatile i32*, i32** %8, align 8
  %.0..0..0.50 = load volatile i32*, i32** %21, align 8
  %534 = load i32, i32* %.0..0..0.50, align 4
  %535 = sext i32 %534 to i64
  %.idx194 = add nsw i64 %533, %535
  %536 = getelementptr inbounds i32, i32* %.0..0..0.157, i64 %.idx194
  store i32 1000000005, i32* %536, align 4
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  %537 = load i32, i32* %.0..0..0.38, align 4
  %538 = sext i32 %537 to i64
  %.0..0..0.166 = load volatile i64, i64* %7, align 8
  %.0..0..0.167 = load volatile i64, i64* %7, align 8
  %.0..0..0.168 = load volatile i64, i64* %7, align 8
  %.0..0..0.169 = load volatile i64, i64* %7, align 8
  %539 = mul nsw i64 %.0..0..0.169, %538
  %.0..0..0.185 = load volatile i32*, i32** %6, align 8
  %.0..0..0.51 = load volatile i32*, i32** %21, align 8
  %540 = load i32, i32* %.0..0..0.51, align 4
  %541 = sext i32 %540 to i64
  %.idx195 = add nsw i64 %539, %541
  %542 = getelementptr inbounds i32, i32* %.0..0..0.185, i64 %.idx195
  store i32 1000000005, i32* %542, align 4
  br label %.backedge

543:                                              ; preds = %36
  %.0..0..0.52 = load volatile i32*, i32** %21, align 8
  %544 = load i32, i32* %.0..0..0.52, align 4
  %545 = add i32 %544, 1
  %.0..0..0.53 = load volatile i32*, i32** %21, align 8
  store i32 %545, i32* %.0..0..0.53, align 4
  br label %.backedge

546:                                              ; preds = %36
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %547 = load i32, i32* %.0..0..0.39, align 4
  %548 = sext i32 %547 to i64
  %.0..0..0.141 = load volatile i64, i64* %9, align 8
  %.0..0..0.142 = load volatile i64, i64* %9, align 8
  %.0..0..0.143 = load volatile i64, i64* %9, align 8
  %.0..0..0.144 = load volatile i64, i64* %9, align 8
  %.0..0..0.145 = load volatile i64, i64* %9, align 8
  %.0..0..0.146 = load volatile i64, i64* %9, align 8
  %.0..0..0.147 = load volatile i64, i64* %9, align 8
  %549 = mul nsw i64 %.0..0..0.147, %548
  %.0..0..0.158 = load volatile i32*, i32** %8, align 8
  %.0..0..0.40 = load volatile i32*, i32** %22, align 8
  %550 = load i32, i32* %.0..0..0.40, align 4
  %551 = sext i32 %550 to i64
  %.idx = add nsw i64 %549, %551
  %552 = getelementptr inbounds i32, i32* %.0..0..0.158, i64 %.idx
  store i32 0, i32* %552, align 4
  %.0..0..0.41 = load volatile i32*, i32** %22, align 8
  %553 = load i32, i32* %.0..0..0.41, align 4
  %554 = sext i32 %553 to i64
  %.0..0..0.170 = load volatile i64, i64* %7, align 8
  %.0..0..0.171 = load volatile i64, i64* %7, align 8
  %.0..0..0.172 = load volatile i64, i64* %7, align 8
  %.0..0..0.173 = load volatile i64, i64* %7, align 8
  %.0..0..0.174 = load volatile i64, i64* %7, align 8
  %555 = mul nsw i64 %.0..0..0.174, %554
  %.0..0..0.186 = load volatile i32*, i32** %6, align 8
  %.0..0..0.42 = load volatile i32*, i32** %22, align 8
  %556 = load i32, i32* %.0..0..0.42, align 4
  %557 = sext i32 %556 to i64
  %.idx193 = add nsw i64 %555, %557
  %558 = getelementptr inbounds i32, i32* %.0..0..0.186, i64 %.idx193
  store i32 0, i32* %558, align 4
  br label %.backedge

559:                                              ; preds = %36
  %.0..0..0.83 = load volatile i32*, i32** %16, align 8
  %.0..0..0.20 = load volatile i32*, i32** %25, align 8
  br label %.backedge

560:                                              ; preds = %36
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %561 = load i32, i32* %.0..0..0.98, align 4
  %562 = add i32 %561, 1
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  store i32 %562, i32* %.0..0..0.99, align 4
  br label %.backedge

563:                                              ; preds = %36
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %564 = load i32, i32* %.0..0..0.115, align 4
  %.neg = add i32 %564, 1
  %.0..0..0.124 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.124, align 4
  br label %.backedge

565:                                              ; preds = %36
  %.0..0..0.125 = load volatile i32*, i32** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %25, align 8
  br label %.backedge

566:                                              ; preds = %36
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %.0..0..0.175 = load volatile i64, i64* %7, align 8
  %.0..0..0.176 = load volatile i64, i64* %7, align 8
  %.0..0..0.177 = load volatile i64, i64* %7, align 8
  %.0..0..0.178 = load volatile i64, i64* %7, align 8
  %.0..0..0.187 = load volatile i32*, i32** %6, align 8
  %.0..0..0.126 = load volatile i32*, i32** %10, align 8
  br label %.backedge

567:                                              ; preds = %36
  %.0..0..0.127 = load volatile i32*, i32** %10, align 8
  %568 = load i32, i32* %.0..0..0.127, align 4
  %569 = add i32 %568, 1
  %.0..0..0.128 = load volatile i32*, i32** %10, align 8
  store i32 %569, i32* %.0..0..0.128, align 4
  br label %.backedge

570:                                              ; preds = %36
  br label %.backedge

571:                                              ; preds = %36
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  %572 = load i32, i32* %.0..0..0.106, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i8**, i8*** %23, align 8
  %575 = load i8*, i8** %.0..0..0.26, align 8
  call void @llvm.stackrestore(i8* %575)
  %.0..0..0.6 = load volatile i32*, i32** %26, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 43320623, i32 1379644802
  %16 = select i1 %14, i32 -839215657, i32 1379644802
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1992512355, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1992512355, label %18
    i32 -832758169, label %.outer.backedge
    i32 -753894688, label %.outer10.backedge
    i32 -839215657, label %21
    i32 43320623, label %22
    i32 -1436659527, label %23
    i32 1379644802, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -832758169, i32 -753894688
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1436659527, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -839215657, %24 ], [ -1436659527, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064958206.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
