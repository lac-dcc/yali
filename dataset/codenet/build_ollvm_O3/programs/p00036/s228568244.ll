; ModuleID = 'build_ollvm/programs/p00036/s228568244.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s228568244.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228568244.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 65953835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 65953835, label %11
    i32 -1995760030, label %14
    i32 -377185959, label %25
    i32 -469974135, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1995760030, i32 -469974135
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
  %24 = select i1 %23, i32 -377185959, i32 -469974135
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1995760030, %26 ]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [20 x [20 x i8]], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i8 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i32 [ 870168343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870168343, label %10
    i32 800491026, label %11
    i32 -744172493, label %14
    i32 1716421913, label %15
    i32 2077922980, label %18
    i32 1299613258, label %31
    i32 -72990386, label %32
    i32 2145027714, label %42
    i32 295784967, label %52
    i32 -1334613647, label %53
    i32 863635442, label %63
    i32 -517699743, label %74
    i32 -1464817616, label %75
    i32 -884849440, label %76
    i32 -2076047062, label %78
    i32 1936366417, label %79
    i32 -1822525275, label %82
    i32 -559412218, label %83
    i32 146147059, label %93
    i32 639138469, label %104
    i32 1896980545, label %106
    i32 -993077648, label %113
    i32 1071494259, label %121
    i32 -752557407, label %129
    i32 -2038552360, label %139
    i32 -174155899, label %154
    i32 1204079725, label %156
    i32 -1857701942, label %157
    i32 1255148012, label %164
    i32 2123838317, label %172
    i32 -362099942, label %180
    i32 -1955535140, label %188
    i32 1097480599, label %189
    i32 1624818480, label %196
    i32 -1240642100, label %204
    i32 -430418444, label %212
    i32 -250767212, label %220
    i32 -1997240585, label %221
    i32 1212124399, label %228
    i32 -555823812, label %237
    i32 -981542013, label %245
    i32 803164148, label %255
    i32 -350933202, label %272
    i32 517711172, label %274
    i32 1721628374, label %275
    i32 -1390909279, label %282
    i32 1003969364, label %292
    i32 73841815, label %308
    i32 1271388856, label %310
    i32 2139351611, label %320
    i32 -645068136, label %337
    i32 84864978, label %339
    i32 -778536475, label %349
    i32 87683071, label %366
    i32 -1953738064, label %368
    i32 -370244117, label %378
    i32 -189105697, label %388
    i32 -823241950, label %389
    i32 -1347006879, label %396
    i32 -1467594142, label %403
    i32 -613171322, label %413
    i32 -1597904743, label %429
    i32 -386562366, label %431
    i32 708065248, label %440
    i32 1196626777, label %450
    i32 455243538, label %460
    i32 -1169839211, label %461
    i32 685881847, label %468
    i32 964475690, label %475
    i32 814764481, label %484
    i32 1267561115, label %492
    i32 -1299375512, label %493
    i32 1846650537, label %494
    i32 -760381946, label %495
    i32 -175902001, label %496
    i32 735404301, label %506
    i32 807490957, label %516
    i32 -2140064538, label %517
    i32 1299767064, label %518
    i32 1997599178, label %519
    i32 -708169252, label %529
    i32 1704889203, label %539
    i32 64517404, label %540
    i32 1594678682, label %542
    i32 -1579355068, label %552
    i32 2116386560, label %562
    i32 -1319364009, label %563
    i32 1346293600, label %564
    i32 -1589914159, label %567
    i32 -1134621209, label %568
    i32 1788185132, label %570
    i32 -15710780, label %571
    i32 -244317246, label %572
    i32 1850904885, label %573
    i32 -991739653, label %574
    i32 516141824, label %575
    i32 -1044878273, label %576
    i32 1466366398, label %577
    i32 474375492, label %578
    i32 -1261867746, label %579
    i32 1785305876, label %580
    i32 2145052948, label %581
  ]

.backedge:                                        ; preds = %9, %581, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %568, %567, %564, %563, %562, %552, %542, %540, %539, %529, %519, %518, %517, %516, %506, %496, %495, %494, %493, %492, %484, %475, %468, %461, %460, %450, %440, %431, %429, %413, %403, %396, %389, %388, %378, %368, %366, %349, %339, %337, %320, %310, %308, %292, %282, %275, %274, %272, %255, %245, %237, %228, %221, %220, %212, %204, %196, %189, %188, %180, %172, %164, %157, %156, %154, %139, %129, %121, %113, %106, %104, %93, %83, %82, %79, %78, %76, %75, %74, %63, %53, %52, %42, %32, %18, %15, %14, %11, %10
  %.096.be = phi i32 [ %.096, %9 ], [ %.096, %581 ], [ %.096, %580 ], [ %.096, %579 ], [ %.096, %578 ], [ %.096, %577 ], [ %.096, %576 ], [ %.096, %575 ], [ %.096, %574 ], [ %.096, %573 ], [ %.096, %572 ], [ %.096, %571 ], [ %.096, %570 ], [ %.096, %568 ], [ %.096, %567 ], [ %.096, %564 ], [ %.096, %563 ], [ %.096, %562 ], [ %.096, %552 ], [ %.096, %542 ], [ %.096, %540 ], [ %.096, %539 ], [ %.096, %529 ], [ %.096, %519 ], [ %.096, %518 ], [ %.096, %517 ], [ %.096, %516 ], [ %.096, %506 ], [ %.096, %496 ], [ %.096, %495 ], [ %.096, %494 ], [ %.096, %493 ], [ %.096, %492 ], [ %.096, %484 ], [ %.096, %475 ], [ %.096, %468 ], [ %.096, %461 ], [ %.096, %460 ], [ %.096, %450 ], [ %.096, %440 ], [ %.096, %431 ], [ %.096, %429 ], [ %.096, %413 ], [ %.096, %403 ], [ %.096, %396 ], [ %.096, %389 ], [ %.096, %388 ], [ %.096, %378 ], [ %.096, %368 ], [ %.096, %366 ], [ %.096, %349 ], [ %.096, %339 ], [ %.096, %337 ], [ %.096, %320 ], [ %.096, %310 ], [ %.096, %308 ], [ %.096, %292 ], [ %.096, %282 ], [ %.096, %275 ], [ %.096, %274 ], [ %.096, %272 ], [ %.096, %255 ], [ %.096, %245 ], [ %.096, %237 ], [ %.096, %228 ], [ %.096, %221 ], [ %.096, %220 ], [ %.096, %212 ], [ %.096, %204 ], [ %.096, %196 ], [ %.096, %189 ], [ %.096, %188 ], [ %.096, %180 ], [ %.096, %172 ], [ %.096, %164 ], [ %.096, %157 ], [ %.096, %156 ], [ %.096, %154 ], [ %.096, %139 ], [ %.096, %129 ], [ %.096, %121 ], [ %.096, %113 ], [ %.096, %106 ], [ %.096, %104 ], [ %.096, %93 ], [ %.096, %83 ], [ %.096, %82 ], [ %.096, %79 ], [ %.096, %78 ], [ %77, %76 ], [ %.096, %75 ], [ %.096, %74 ], [ %.096, %63 ], [ %.096, %53 ], [ %.096, %52 ], [ %.096, %42 ], [ %.096, %32 ], [ %.096, %18 ], [ %.096, %15 ], [ %.096, %14 ], [ %.096, %11 ], [ 4, %10 ]
  %.094.be = phi i32 [ %.094, %9 ], [ %.094, %581 ], [ %.094, %580 ], [ %.094, %579 ], [ %.094, %578 ], [ %.094, %577 ], [ %.094, %576 ], [ %.094, %575 ], [ %.094, %574 ], [ %.094, %573 ], [ %.094, %572 ], [ %.094, %571 ], [ %.094, %570 ], [ %569, %568 ], [ %.094, %567 ], [ %.094, %564 ], [ %.094, %563 ], [ %.094, %562 ], [ %.094, %552 ], [ %.094, %542 ], [ %.094, %540 ], [ %.094, %539 ], [ %.094, %529 ], [ %.094, %519 ], [ %.094, %518 ], [ %.094, %517 ], [ %.094, %516 ], [ %.094, %506 ], [ %.094, %496 ], [ %.094, %495 ], [ %.094, %494 ], [ %.094, %493 ], [ %.094, %492 ], [ %.094, %484 ], [ %.094, %475 ], [ %.094, %468 ], [ %.094, %461 ], [ %.094, %460 ], [ %.094, %450 ], [ %.094, %440 ], [ %.094, %431 ], [ %.094, %429 ], [ %.094, %413 ], [ %.094, %403 ], [ %.094, %396 ], [ %.094, %389 ], [ %.094, %388 ], [ %.094, %378 ], [ %.094, %368 ], [ %.094, %366 ], [ %.094, %349 ], [ %.094, %339 ], [ %.094, %337 ], [ %.094, %320 ], [ %.094, %310 ], [ %.094, %308 ], [ %.094, %292 ], [ %.094, %282 ], [ %.094, %275 ], [ %.094, %274 ], [ %.094, %272 ], [ %.094, %255 ], [ %.094, %245 ], [ %.094, %237 ], [ %.094, %228 ], [ %.094, %221 ], [ %.094, %220 ], [ %.094, %212 ], [ %.094, %204 ], [ %.094, %196 ], [ %.094, %189 ], [ %.094, %188 ], [ %.094, %180 ], [ %.094, %172 ], [ %.094, %164 ], [ %.094, %157 ], [ %.094, %156 ], [ %.094, %154 ], [ %.094, %139 ], [ %.094, %129 ], [ %.094, %121 ], [ %.094, %113 ], [ %.094, %106 ], [ %.094, %104 ], [ %.094, %93 ], [ %.094, %83 ], [ %.094, %82 ], [ %.094, %79 ], [ %.094, %78 ], [ %.094, %76 ], [ %.094, %75 ], [ %.094, %74 ], [ %64, %63 ], [ %.094, %53 ], [ %.094, %52 ], [ %.094, %42 ], [ %.094, %32 ], [ %.094, %18 ], [ %.094, %15 ], [ 4, %14 ], [ %.094, %11 ], [ %.094, %10 ]
  %.092.be = phi i8 [ %.092, %9 ], [ %.092, %581 ], [ %.092, %580 ], [ %.092, %579 ], [ 70, %578 ], [ %.092, %577 ], [ 69, %576 ], [ %.092, %575 ], [ %.092, %574 ], [ %.092, %573 ], [ %.092, %572 ], [ %.092, %571 ], [ %.092, %570 ], [ %.092, %568 ], [ %.092, %567 ], [ %.092, %564 ], [ %.092, %563 ], [ %.092, %562 ], [ %.092, %552 ], [ %.092, %542 ], [ %.092, %540 ], [ %.092, %539 ], [ %.092, %529 ], [ %.092, %519 ], [ %.092, %518 ], [ %.092, %517 ], [ %.092, %516 ], [ %.092, %506 ], [ %.092, %496 ], [ %.092, %495 ], [ %.092, %494 ], [ %.092, %493 ], [ 71, %492 ], [ %.092, %484 ], [ %.092, %475 ], [ %.092, %468 ], [ %.092, %461 ], [ %.092, %460 ], [ 70, %450 ], [ %.092, %440 ], [ %.092, %431 ], [ %.092, %429 ], [ %.092, %413 ], [ %.092, %403 ], [ %.092, %396 ], [ %.092, %389 ], [ %.092, %388 ], [ 69, %378 ], [ %.092, %368 ], [ %.092, %366 ], [ %.092, %349 ], [ %.092, %339 ], [ %.092, %337 ], [ %.092, %320 ], [ %.092, %310 ], [ %.092, %308 ], [ %.092, %292 ], [ %.092, %282 ], [ %.092, %275 ], [ 68, %274 ], [ %.092, %272 ], [ %.092, %255 ], [ %.092, %245 ], [ %.092, %237 ], [ %.092, %228 ], [ %.092, %221 ], [ 67, %220 ], [ %.092, %212 ], [ %.092, %204 ], [ %.092, %196 ], [ %.092, %189 ], [ 66, %188 ], [ %.092, %180 ], [ %.092, %172 ], [ %.092, %164 ], [ %.092, %157 ], [ 65, %156 ], [ %.092, %154 ], [ %.092, %139 ], [ %.092, %129 ], [ %.092, %121 ], [ %.092, %113 ], [ %.092, %106 ], [ %.092, %104 ], [ %.092, %93 ], [ %.092, %83 ], [ %.092, %82 ], [ %.092, %79 ], [ %.092, %78 ], [ %.092, %76 ], [ %.092, %75 ], [ %.092, %74 ], [ %.092, %63 ], [ %.092, %53 ], [ %.092, %52 ], [ %.092, %42 ], [ %.092, %32 ], [ %.092, %18 ], [ %.092, %15 ], [ %.092, %14 ], [ %.092, %11 ], [ %.092, %10 ]
  %.090.be = phi i32 [ %.090, %9 ], [ %.090, %581 ], [ %.090, %580 ], [ %.090, %579 ], [ %.090, %578 ], [ %.090, %577 ], [ %.090, %576 ], [ %.090, %575 ], [ %.090, %574 ], [ %.090, %573 ], [ %.090, %572 ], [ %.090, %571 ], [ %.090, %570 ], [ %.090, %568 ], [ %.090, %567 ], [ %.090, %564 ], [ %.neg, %563 ], [ %.090, %562 ], [ %.090, %552 ], [ %.090, %542 ], [ %.090, %540 ], [ %.090, %539 ], [ %.090, %529 ], [ %.090, %519 ], [ %.090, %518 ], [ %.090, %517 ], [ %.090, %516 ], [ %.090, %506 ], [ %.090, %496 ], [ %.090, %495 ], [ %.090, %494 ], [ %.090, %493 ], [ %.090, %492 ], [ %.090, %484 ], [ %.090, %475 ], [ %.090, %468 ], [ %.090, %461 ], [ %.090, %460 ], [ %.090, %450 ], [ %.090, %440 ], [ %.090, %431 ], [ %.090, %429 ], [ %.090, %413 ], [ %.090, %403 ], [ %.090, %396 ], [ %.090, %389 ], [ %.090, %388 ], [ %.090, %378 ], [ %.090, %368 ], [ %.090, %366 ], [ %.090, %349 ], [ %.090, %339 ], [ %.090, %337 ], [ %.090, %320 ], [ %.090, %310 ], [ %.090, %308 ], [ %.090, %292 ], [ %.090, %282 ], [ %.090, %275 ], [ %.090, %274 ], [ %.090, %272 ], [ %.090, %255 ], [ %.090, %245 ], [ %.090, %237 ], [ %.090, %228 ], [ %.090, %221 ], [ %.090, %220 ], [ %.090, %212 ], [ %.090, %204 ], [ %.090, %196 ], [ %.090, %189 ], [ %.090, %188 ], [ %.090, %180 ], [ %.090, %172 ], [ %.090, %164 ], [ %.090, %157 ], [ %.090, %156 ], [ %.090, %154 ], [ %.090, %139 ], [ %.090, %129 ], [ %.090, %121 ], [ %.090, %113 ], [ %.090, %106 ], [ %.090, %104 ], [ %.090, %93 ], [ %.090, %83 ], [ %.090, %82 ], [ %.090, %79 ], [ 4, %78 ], [ %.090, %76 ], [ %.090, %75 ], [ %.090, %74 ], [ %.090, %63 ], [ %.090, %53 ], [ %.090, %52 ], [ %.090, %42 ], [ %.090, %32 ], [ %.090, %18 ], [ %.090, %15 ], [ %.090, %14 ], [ %.090, %11 ], [ %.090, %10 ]
  %.088.be = phi i32 [ %.088, %9 ], [ %.088, %581 ], [ %.088, %580 ], [ %.088, %579 ], [ %.088, %578 ], [ %.088, %577 ], [ %.088, %576 ], [ %.088, %575 ], [ %.088, %574 ], [ %.088, %573 ], [ %.088, %572 ], [ %.088, %571 ], [ %.088, %570 ], [ %.088, %568 ], [ %.088, %567 ], [ %.088, %564 ], [ %.088, %563 ], [ %.088, %562 ], [ %.088, %552 ], [ %.088, %542 ], [ %541, %540 ], [ %.088, %539 ], [ %.088, %529 ], [ %.088, %519 ], [ %.088, %518 ], [ %.088, %517 ], [ %.088, %516 ], [ %.088, %506 ], [ %.088, %496 ], [ %.088, %495 ], [ %.088, %494 ], [ %.088, %493 ], [ %.088, %492 ], [ %.088, %484 ], [ %.088, %475 ], [ %.088, %468 ], [ %.088, %461 ], [ %.088, %460 ], [ %.088, %450 ], [ %.088, %440 ], [ %.088, %431 ], [ %.088, %429 ], [ %.088, %413 ], [ %.088, %403 ], [ %.088, %396 ], [ %.088, %389 ], [ %.088, %388 ], [ %.088, %378 ], [ %.088, %368 ], [ %.088, %366 ], [ %.088, %349 ], [ %.088, %339 ], [ %.088, %337 ], [ %.088, %320 ], [ %.088, %310 ], [ %.088, %308 ], [ %.088, %292 ], [ %.088, %282 ], [ %.088, %275 ], [ %.088, %274 ], [ %.088, %272 ], [ %.088, %255 ], [ %.088, %245 ], [ %.088, %237 ], [ %.088, %228 ], [ %.088, %221 ], [ %.088, %220 ], [ %.088, %212 ], [ %.088, %204 ], [ %.088, %196 ], [ %.088, %189 ], [ %.088, %188 ], [ %.088, %180 ], [ %.088, %172 ], [ %.088, %164 ], [ %.088, %157 ], [ %.088, %156 ], [ %.088, %154 ], [ %.088, %139 ], [ %.088, %129 ], [ %.088, %121 ], [ %.088, %113 ], [ %.088, %106 ], [ %.088, %104 ], [ %.088, %93 ], [ %.088, %83 ], [ 4, %82 ], [ %.088, %79 ], [ %.088, %78 ], [ %.088, %76 ], [ %.088, %75 ], [ %.088, %74 ], [ %.088, %63 ], [ %.088, %53 ], [ %.088, %52 ], [ %.088, %42 ], [ %.088, %32 ], [ %.088, %18 ], [ %.088, %15 ], [ %.088, %14 ], [ %.088, %11 ], [ %.088, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1579355068, %581 ], [ -708169252, %580 ], [ 735404301, %579 ], [ 1196626777, %578 ], [ -613171322, %577 ], [ -370244117, %576 ], [ -778536475, %575 ], [ 2139351611, %574 ], [ 1003969364, %573 ], [ 803164148, %572 ], [ -2038552360, %571 ], [ 146147059, %570 ], [ 863635442, %568 ], [ 2145027714, %567 ], [ 870168343, %564 ], [ 1936366417, %563 ], [ -1319364009, %562 ], [ %561, %552 ], [ %551, %542 ], [ -559412218, %540 ], [ 64517404, %539 ], [ %538, %529 ], [ %528, %519 ], [ 1997599178, %518 ], [ 1299767064, %517 ], [ -2140064538, %516 ], [ %515, %506 ], [ %505, %496 ], [ -175902001, %495 ], [ -760381946, %494 ], [ 1846650537, %493 ], [ -1299375512, %492 ], [ %491, %484 ], [ %483, %475 ], [ %474, %468 ], [ %467, %461 ], [ 1846650537, %460 ], [ %459, %450 ], [ %449, %440 ], [ %439, %431 ], [ %430, %429 ], [ %428, %413 ], [ %412, %403 ], [ %402, %396 ], [ %395, %389 ], [ -760381946, %388 ], [ %387, %378 ], [ %377, %368 ], [ %367, %366 ], [ %365, %349 ], [ %348, %339 ], [ %338, %337 ], [ %336, %320 ], [ %319, %310 ], [ %309, %308 ], [ %307, %292 ], [ %291, %282 ], [ %281, %275 ], [ -175902001, %274 ], [ %273, %272 ], [ %271, %255 ], [ %254, %245 ], [ %244, %237 ], [ %236, %228 ], [ %227, %221 ], [ -2140064538, %220 ], [ %219, %212 ], [ %211, %204 ], [ %203, %196 ], [ %195, %189 ], [ 1299767064, %188 ], [ %187, %180 ], [ %179, %172 ], [ %171, %164 ], [ %163, %157 ], [ 1997599178, %156 ], [ %155, %154 ], [ %153, %139 ], [ %138, %129 ], [ %128, %121 ], [ %120, %113 ], [ %112, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -559412218, %82 ], [ %81, %79 ], [ 1936366417, %78 ], [ 800491026, %76 ], [ -884849440, %75 ], [ 1716421913, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1334613647, %52 ], [ %51, %42 ], [ %41, %32 ], [ %30, %18 ], [ %17, %15 ], [ 1716421913, %14 ], [ %13, %11 ], [ 800491026, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = icmp slt i32 %.096, 12
  %13 = select i1 %12, i32 -744172493, i32 -2076047062
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = icmp slt i32 %.094, 12
  %17 = select i1 %16, i32 2077922980, i32 -1464817616
  br label %.backedge

18:                                               ; preds = %9
  %19 = sext i32 %.096 to i64
  %20 = sext i32 %.094 to i64
  %21 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %19, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %21)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 1299613258, i32 -72990386
  br label %.backedge

31:                                               ; preds = %9
  ret i32 0

32:                                               ; preds = %9
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2145027714, i32 -1589914159
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 295784967, i32 -1589914159
  br label %.backedge

52:                                               ; preds = %9
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 863635442, i32 -1134621209
  br label %.backedge

63:                                               ; preds = %9
  %64 = add i32 %.094, 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -517699743, i32 -1134621209
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = add i32 %.096, 1
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = icmp slt i32 %.090, 12
  %81 = select i1 %80, i32 -1822525275, i32 1346293600
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 146147059, i32 1788185132
  br label %.backedge

93:                                               ; preds = %9
  %94 = icmp slt i32 %.088, 12
  store i1 %94, i1* %7, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 639138469, i32 1788185132
  br label %.backedge

104:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %105 = select i1 %.0..0..0., i32 1896980545, i32 1594678682
  br label %.backedge

106:                                              ; preds = %9
  %107 = sext i32 %.090 to i64
  %108 = sext i32 %.088 to i64
  %109 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 49
  %112 = select i1 %111, i32 -993077648, i32 -1857701942
  br label %.backedge

113:                                              ; preds = %9
  %114 = sext i32 %.090 to i64
  %115 = add i32 %.088, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 49
  %120 = select i1 %119, i32 1071494259, i32 -1857701942
  br label %.backedge

121:                                              ; preds = %9
  %122 = add i32 %.090, 1
  %123 = sext i32 %122 to i64
  %124 = sext i32 %.088 to i64
  %125 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 49
  %128 = select i1 %127, i32 -752557407, i32 -1857701942
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2038552360, i32 -15710780
  br label %.backedge

139:                                              ; preds = %9
  %.neg101 = add i32 %.090, 1
  %140 = sext i32 %.neg101 to i64
  %.neg102 = add i32 %.088, 1
  %141 = sext i32 %.neg102 to i64
  %142 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %140, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 49
  store i1 %144, i1* %6, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -174155899, i32 -15710780
  br label %.backedge

154:                                              ; preds = %9
  %.0..0..0.82 = load volatile i1, i1* %6, align 1
  %155 = select i1 %.0..0..0.82, i32 1204079725, i32 -1857701942
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = sext i32 %.090 to i64
  %159 = sext i32 %.088 to i64
  %160 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %158, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, 49
  %163 = select i1 %162, i32 1255148012, i32 1097480599
  br label %.backedge

164:                                              ; preds = %9
  %165 = add i32 %.090, 1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %.088 to i64
  %168 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %166, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = icmp eq i8 %169, 49
  %171 = select i1 %170, i32 2123838317, i32 1097480599
  br label %.backedge

172:                                              ; preds = %9
  %173 = add i32 %.090, 2
  %174 = sext i32 %173 to i64
  %175 = sext i32 %.088 to i64
  %176 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %174, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 49
  %179 = select i1 %178, i32 -362099942, i32 1097480599
  br label %.backedge

180:                                              ; preds = %9
  %181 = add i32 %.090, 3
  %182 = sext i32 %181 to i64
  %183 = sext i32 %.088 to i64
  %184 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %182, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = icmp eq i8 %185, 49
  %187 = select i1 %186, i32 -1955535140, i32 1097480599
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = sext i32 %.090 to i64
  %191 = sext i32 %.088 to i64
  %192 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %190, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 49
  %195 = select i1 %194, i32 1624818480, i32 -1997240585
  br label %.backedge

196:                                              ; preds = %9
  %197 = sext i32 %.090 to i64
  %198 = add i32 %.088, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = icmp eq i8 %201, 49
  %203 = select i1 %202, i32 -1240642100, i32 -1997240585
  br label %.backedge

204:                                              ; preds = %9
  %205 = sext i32 %.090 to i64
  %206 = add i32 %.088, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %205, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 49
  %211 = select i1 %210, i32 -430418444, i32 -1997240585
  br label %.backedge

212:                                              ; preds = %9
  %213 = sext i32 %.090 to i64
  %214 = add i32 %.088, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 49
  %219 = select i1 %218, i32 -250767212, i32 -1997240585
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = sext i32 %.090 to i64
  %223 = sext i32 %.088 to i64
  %224 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %222, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = icmp eq i8 %225, 49
  %227 = select i1 %226, i32 1212124399, i32 1721628374
  br label %.backedge

228:                                              ; preds = %9
  %229 = add i32 %.090, 1
  %230 = sext i32 %229 to i64
  %231 = add i32 %.088, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %230, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 49
  %236 = select i1 %235, i32 -555823812, i32 1721628374
  br label %.backedge

237:                                              ; preds = %9
  %238 = add i32 %.090, 1
  %239 = sext i32 %238 to i64
  %240 = sext i32 %.088 to i64
  %241 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %239, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = icmp eq i8 %242, 49
  %244 = select i1 %243, i32 -981542013, i32 1721628374
  br label %.backedge

245:                                              ; preds = %9
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 803164148, i32 -244317246
  br label %.backedge

255:                                              ; preds = %9
  %256 = add i32 %.090, 2
  %257 = sext i32 %256 to i64
  %258 = add i32 %.088, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 49
  store i1 %262, i1* %5, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -350933202, i32 -244317246
  br label %.backedge

272:                                              ; preds = %9
  %.0..0..0.83 = load volatile i1, i1* %5, align 1
  %273 = select i1 %.0..0..0.83, i32 517711172, i32 1721628374
  br label %.backedge

274:                                              ; preds = %9
  br label %.backedge

275:                                              ; preds = %9
  %276 = sext i32 %.090 to i64
  %277 = sext i32 %.088 to i64
  %278 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %276, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = icmp eq i8 %279, 49
  %281 = select i1 %280, i32 -1390909279, i32 -823241950
  br label %.backedge

282:                                              ; preds = %9
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1003969364, i32 1850904885
  br label %.backedge

292:                                              ; preds = %9
  %293 = sext i32 %.090 to i64
  %294 = add i32 %.088, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, 49
  store i1 %298, i1* %4, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 73841815, i32 1850904885
  br label %.backedge

308:                                              ; preds = %9
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %309 = select i1 %.0..0..0.84, i32 1271388856, i32 -823241950
  br label %.backedge

310:                                              ; preds = %9
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2139351611, i32 -991739653
  br label %.backedge

320:                                              ; preds = %9
  %321 = add i32 %.090, 1
  %322 = sext i32 %321 to i64
  %323 = add i32 %.088, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %322, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = icmp eq i8 %326, 49
  store i1 %327, i1* %3, align 1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -645068136, i32 -991739653
  br label %.backedge

337:                                              ; preds = %9
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %338 = select i1 %.0..0..0.85, i32 84864978, i32 -823241950
  br label %.backedge

339:                                              ; preds = %9
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -778536475, i32 516141824
  br label %.backedge

349:                                              ; preds = %9
  %350 = add i32 %.090, 1
  %351 = sext i32 %350 to i64
  %352 = add i32 %.088, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %351, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = icmp eq i8 %355, 49
  store i1 %356, i1* %2, align 1
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 87683071, i32 516141824
  br label %.backedge

366:                                              ; preds = %9
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %367 = select i1 %.0..0..0.86, i32 -1953738064, i32 -823241950
  br label %.backedge

368:                                              ; preds = %9
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -370244117, i32 -1044878273
  br label %.backedge

378:                                              ; preds = %9
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -189105697, i32 -1044878273
  br label %.backedge

388:                                              ; preds = %9
  br label %.backedge

389:                                              ; preds = %9
  %390 = sext i32 %.090 to i64
  %391 = sext i32 %.088 to i64
  %392 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %390, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = icmp eq i8 %393, 49
  %395 = select i1 %394, i32 -1347006879, i32 -1169839211
  br label %.backedge

396:                                              ; preds = %9
  %.neg100 = add i32 %.090, 1
  %397 = sext i32 %.neg100 to i64
  %398 = sext i32 %.088 to i64
  %399 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %397, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = icmp eq i8 %400, 49
  %402 = select i1 %401, i32 -1467594142, i32 -1169839211
  br label %.backedge

403:                                              ; preds = %9
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -613171322, i32 1466366398
  br label %.backedge

413:                                              ; preds = %9
  %.neg99 = add i32 %.090, 1
  %414 = sext i32 %.neg99 to i64
  %415 = add i32 %.088, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %414, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = icmp eq i8 %418, 49
  store i1 %419, i1* %1, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1597904743, i32 1466366398
  br label %.backedge

429:                                              ; preds = %9
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %430 = select i1 %.0..0..0.87, i32 -386562366, i32 -1169839211
  br label %.backedge

431:                                              ; preds = %9
  %432 = add i32 %.090, 2
  %433 = sext i32 %432 to i64
  %434 = add i32 %.088, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %433, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = icmp eq i8 %437, 49
  %439 = select i1 %438, i32 708065248, i32 -1169839211
  br label %.backedge

440:                                              ; preds = %9
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1196626777, i32 474375492
  br label %.backedge

450:                                              ; preds = %9
  %451 = load i32, i32* @x.1, align 4
  %452 = load i32, i32* @y.2, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 455243538, i32 474375492
  br label %.backedge

460:                                              ; preds = %9
  br label %.backedge

461:                                              ; preds = %9
  %462 = sext i32 %.090 to i64
  %463 = sext i32 %.088 to i64
  %464 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %462, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = icmp eq i8 %465, 49
  %467 = select i1 %466, i32 685881847, i32 -1299375512
  br label %.backedge

468:                                              ; preds = %9
  %469 = sext i32 %.090 to i64
  %.neg98 = add i32 %.088, 1
  %470 = sext i32 %.neg98 to i64
  %471 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %469, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = icmp eq i8 %472, 49
  %474 = select i1 %473, i32 964475690, i32 -1299375512
  br label %.backedge

475:                                              ; preds = %9
  %476 = add i32 %.090, 1
  %477 = sext i32 %476 to i64
  %478 = add i32 %.088, -1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %477, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = icmp eq i8 %481, 49
  %483 = select i1 %482, i32 814764481, i32 -1299375512
  br label %.backedge

484:                                              ; preds = %9
  %485 = add i32 %.090, 1
  %486 = sext i32 %485 to i64
  %487 = sext i32 %.088 to i64
  %488 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %8, i64 0, i64 %486, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = icmp eq i8 %489, 49
  %491 = select i1 %490, i32 1267561115, i32 -1299375512
  br label %.backedge

492:                                              ; preds = %9
  br label %.backedge

493:                                              ; preds = %9
  br label %.backedge

494:                                              ; preds = %9
  br label %.backedge

495:                                              ; preds = %9
  br label %.backedge

496:                                              ; preds = %9
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 735404301, i32 -1261867746
  br label %.backedge

506:                                              ; preds = %9
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 807490957, i32 -1261867746
  br label %.backedge

516:                                              ; preds = %9
  br label %.backedge

517:                                              ; preds = %9
  br label %.backedge

518:                                              ; preds = %9
  br label %.backedge

519:                                              ; preds = %9
  %520 = load i32, i32* @x.1, align 4
  %521 = load i32, i32* @y.2, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -708169252, i32 1785305876
  br label %.backedge

529:                                              ; preds = %9
  %530 = load i32, i32* @x.1, align 4
  %531 = load i32, i32* @y.2, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 1704889203, i32 1785305876
  br label %.backedge

539:                                              ; preds = %9
  br label %.backedge

540:                                              ; preds = %9
  %541 = add i32 %.088, 1
  br label %.backedge

542:                                              ; preds = %9
  %543 = load i32, i32* @x.1, align 4
  %544 = load i32, i32* @y.2, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -1579355068, i32 2145052948
  br label %.backedge

552:                                              ; preds = %9
  %553 = load i32, i32* @x.1, align 4
  %554 = load i32, i32* @y.2, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 2116386560, i32 2145052948
  br label %.backedge

562:                                              ; preds = %9
  br label %.backedge

563:                                              ; preds = %9
  %.neg = add i32 %.090, 1
  br label %.backedge

564:                                              ; preds = %9
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.092)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

567:                                              ; preds = %9
  br label %.backedge

568:                                              ; preds = %9
  %569 = add i32 %.094, 1
  br label %.backedge

570:                                              ; preds = %9
  br label %.backedge

571:                                              ; preds = %9
  br label %.backedge

572:                                              ; preds = %9
  br label %.backedge

573:                                              ; preds = %9
  br label %.backedge

574:                                              ; preds = %9
  br label %.backedge

575:                                              ; preds = %9
  br label %.backedge

576:                                              ; preds = %9
  br label %.backedge

577:                                              ; preds = %9
  br label %.backedge

578:                                              ; preds = %9
  br label %.backedge

579:                                              ; preds = %9
  br label %.backedge

580:                                              ; preds = %9
  br label %.backedge

581:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s228568244.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1288962382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1288962382, label %11
    i32 -525247018, label %14
    i32 -1830877767, label %24
    i32 1213024372, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -525247018, i32 1213024372
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
  %23 = select i1 %22, i32 -1830877767, i32 1213024372
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -525247018, %25 ]
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
