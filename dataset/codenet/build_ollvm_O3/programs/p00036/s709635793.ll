; ModuleID = 'build_ollvm/programs/p00036/s709635793.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s709635793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1MB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709635793.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.03.ph.ph = phi i32 [ 2064874700, %0 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 283483086, i32 495312245
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.03.ph, label %19 [
    i32 2064874700, label %20
    i32 -1822630086, label %.outer.backedge
    i32 283483086, label %.outer.outer.backedge
    i32 -587197813, label %23
    i32 392360763, label %27
    i32 495312245, label %29
  ]

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -1822630086, i32 495312245
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.03.ph.ph.be = phi i32 [ %26, %23 ], [ -587197813, %19 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %24, %23 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0), %19 ]
  br label %.outer.outer

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #7
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 1, i64 0)
  %26 = select i1 %25, i32 392360763, i32 -587197813
  br label %.outer.outer.backedge

27:                                               ; preds = %19
  %28 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void

29:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %29, %20
  %.03.ph.be = phi i32 [ %22, %20 ], [ -1822630086, %29 ], [ %18, %19 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer.outer

.outer.outer:                                     ; preds = %1, %21
  %.01.ph.ph = phi i32 [ 253992865, %1 ], [ %24, %21 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 1, i64 0), %1 ], [ %22, %21 ]
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1833728022, i32 760471222
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -139585535, i32 760471222
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.01.ph, label %20 [
    i32 253992865, label %21
    i32 1843334733, label %.outer.backedge
    i32 -139585535, label %25
    i32 1833728022, label %26
    i32 760471222, label %27
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #7
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0)
  %24 = select i1 %23, i32 1843334733, i32 253992865
  br label %.outer.outer

25:                                               ; preds = %20
  br label %.outer.backedge

26:                                               ; preds = %20
  ret void

27:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %27, %25
  %.01.ph.be = phi i32 [ %10, %25 ], [ -139585535, %27 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3inFii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = icmp slt i32 %0, 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -105242223, i32 2093860663
  %16 = select i1 %14, i32 1184577146, i32 2093860663
  %17 = icmp sgt i32 %0, -1
  %18 = select i1 %14, i32 6625814, i32 -118867368
  %19 = select i1 %14, i32 -1018713164, i32 -118867368
  %20 = icmp slt i32 %1, 8
  %21 = select i1 %20, i32 690350075, i32 -1393551541
  br label %22

22:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ -1749760880, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1749760880, label %23
    i32 -1360682801, label %26
    i32 690350075, label %27
    i32 -1018713164, label %28
    i32 6625814, label %29
    i32 1756981841, label %31
    i32 1184577146, label %32
    i32 -105242223, label %33
    i32 -1393551541, label %34
    i32 -118867368, label %35
    i32 2093860663, label %36
  ]

.backedge:                                        ; preds = %22, %36, %35, %33, %32, %31, %29, %28, %27, %26, %23
  %.010.be = phi i32 [ %.010, %22 ], [ 1184577146, %36 ], [ -1018713164, %35 ], [ -1393551541, %33 ], [ %15, %32 ], [ %16, %31 ], [ %30, %29 ], [ %18, %28 ], [ %19, %27 ], [ %21, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0..0..0.9, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ false, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ false, %26 ], [ false, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %24 = icmp sgt i32 %.0..0..0.7, -1
  %25 = select i1 %24, i32 -1360682801, i32 -1393551541
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  store i1 %17, i1* %4, align 1
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.8, i32 1756981841, i32 -1393551541
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  store i1 %6, i1* %3, align 1
  br label %.backedge

33:                                               ; preds = %22
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %22
  ret i1 %.0

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1163081083, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1163081083, label %20
    i32 -1000810024, label %23
    i32 -555368099, label %37
    i32 -1673164784, label %38
    i32 813374820, label %50
    i32 -1016703522, label %51
    i32 -389327711, label %61
    i32 607304454, label %73
    i32 -1396086609, label %75
    i32 1284051509, label %80
    i32 -1795934323, label %90
    i32 -406611378, label %102
    i32 1041036529, label %103
    i32 677819997, label %104
    i32 -710618879, label %108
    i32 -1599683629, label %109
    i32 1129160176, label %119
    i32 -1178464745, label %131
    i32 -224251479, label %133
    i32 1753507363, label %142
    i32 825755733, label %148
    i32 -1240076579, label %159
    i32 225270830, label %166
    i32 749727715, label %177
    i32 -1247462311, label %178
    i32 1538079779, label %188
    i32 1481766766, label %202
    i32 1981610702, label %204
    i32 -258675065, label %215
    i32 -648150319, label %216
    i32 2095543379, label %217
    i32 -1684274455, label %223
    i32 508037806, label %233
    i32 -1613279970, label %234
    i32 -2040615802, label %240
    i32 -304402737, label %250
    i32 -140179409, label %251
    i32 -1010917016, label %258
    i32 2121804903, label %268
    i32 2049307963, label %287
    i32 409516129, label %289
    i32 626812758, label %299
    i32 1682546258, label %313
    i32 900325613, label %315
    i32 -1323162456, label %325
    i32 2092153250, label %326
    i32 2119789757, label %336
    i32 1228771186, label %346
    i32 583969185, label %347
    i32 247667016, label %348
    i32 -1692021363, label %358
    i32 -76469049, label %368
    i32 -481709859, label %369
    i32 -87952462, label %379
    i32 1193813343, label %391
    i32 1440152254, label %392
    i32 1781111433, label %393
    i32 950571692, label %403
    i32 262477945, label %415
    i32 -1114501670, label %416
    i32 -1428352310, label %417
    i32 699390389, label %427
    i32 6018958, label %440
    i32 -1551469362, label %441
    i32 1990573833, label %442
    i32 -334404311, label %443
    i32 -982657534, label %444
    i32 -409452724, label %447
    i32 2060348216, label %448
    i32 1918490676, label %453
    i32 -537023003, label %462
    i32 -1444463035, label %467
    i32 2026018292, label %468
    i32 62406305, label %469
    i32 -283275430, label %472
    i32 -1618346183, label %475
  ]

.backedge:                                        ; preds = %19, %475, %472, %469, %468, %467, %462, %453, %448, %447, %444, %443, %442, %440, %427, %417, %416, %415, %403, %393, %392, %391, %379, %369, %368, %358, %348, %347, %346, %336, %326, %325, %315, %313, %299, %289, %287, %268, %258, %251, %250, %240, %234, %233, %223, %217, %216, %215, %204, %202, %188, %178, %177, %166, %159, %148, %142, %133, %131, %119, %109, %108, %104, %103, %102, %90, %80, %75, %73, %61, %51, %50, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 699390389, %475 ], [ 950571692, %472 ], [ -87952462, %469 ], [ -1692021363, %468 ], [ 2119789757, %467 ], [ 626812758, %462 ], [ 2121804903, %453 ], [ 1538079779, %448 ], [ 1129160176, %447 ], [ -1795934323, %444 ], [ -389327711, %443 ], [ -1000810024, %442 ], [ -1673164784, %440 ], [ %439, %427 ], [ %426, %417 ], [ -1428352310, %416 ], [ 677819997, %415 ], [ %414, %403 ], [ %402, %393 ], [ 1781111433, %392 ], [ -1599683629, %391 ], [ %390, %379 ], [ %378, %369 ], [ -481709859, %368 ], [ %367, %358 ], [ %357, %348 ], [ 247667016, %347 ], [ -1428352310, %346 ], [ %345, %336 ], [ %335, %326 ], [ -1428352310, %325 ], [ %324, %315 ], [ %314, %313 ], [ %312, %299 ], [ %298, %289 ], [ %288, %287 ], [ %286, %268 ], [ %267, %258 ], [ %257, %251 ], [ -1428352310, %250 ], [ %249, %240 ], [ %239, %234 ], [ -1428352310, %233 ], [ %232, %223 ], [ %222, %217 ], [ -1428352310, %216 ], [ -1428352310, %215 ], [ %214, %204 ], [ %203, %202 ], [ %201, %188 ], [ %187, %178 ], [ -1428352310, %177 ], [ %176, %166 ], [ %165, %159 ], [ %158, %148 ], [ %147, %142 ], [ %141, %133 ], [ %132, %131 ], [ %130, %119 ], [ %118, %109 ], [ -1599683629, %108 ], [ %107, %104 ], [ 677819997, %103 ], [ -1016703522, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1284051509, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -1016703522, %50 ], [ %49, %38 ], [ -1673164784, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1000810024, i32 1990573833
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -555368099, i32 1990573833
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 0))
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %47)
  %49 = select i1 %48, i32 813374820, i32 -1551469362
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -389327711, i32 -334404311
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp slt i32 %62, 8
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 607304454, i32 -334404311
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.70, i32 -1396086609, i32 1041036529
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %78)
  br label %.backedge

80:                                               ; preds = %19
  %81 = load i32, i32* @x.8, align 4
  %82 = load i32, i32* @y.9, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1795934323, i32 -982657534
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.5, align 4
  %92 = add i32 %91, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %92, i32* %.0..0..0.6, align 4
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -406611378, i32 -982657534
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  store i8 35, i8* %.0..0..0.10, align 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.22, align 4
  %106 = icmp slt i32 %105, 8
  %107 = select i1 %106, i32 -710618879, i32 -1114501670
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1129160176, i32 -409452724
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.46, align 4
  %121 = icmp slt i32 %120, 8
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1178464745, i32 -409452724
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.71, i32 -224251479, i32 1440152254
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %135
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.47, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %136, i64 %138)
  %140 = load i8, i8* %139, align 1
  %.not83 = icmp eq i8 %140, 48
  %141 = select i1 %.not83, i32 247667016, i32 1753507363
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %.neg82 = add i32 %143, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.48, align 4
  %145 = add i32 %144, 1
  %146 = call zeroext i1 @_Z3inFii(i32 %.neg82, i32 %145)
  %147 = select i1 %146, i32 825755733, i32 2095543379
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %151
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.49, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %152, i64 %155)
  %157 = load i8, i8* %156, align 1
  %.not81 = icmp eq i8 %157, 48
  %158 = select i1 %.not81, i32 2095543379, i32 -1240076579
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %160 = load i32, i32* %.0..0..0.26, align 4
  %161 = add i32 %160, 2
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.50, align 4
  %163 = add i32 %162, 1
  %164 = call zeroext i1 @_Z3inFii(i32 %161, i32 %163)
  %165 = select i1 %164, i32 225270830, i32 -1247462311
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.27, align 4
  %168 = add i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %169
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.51, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %170, i64 %173)
  %175 = load i8, i8* %174, align 1
  %.not80 = icmp eq i8 %175, 48
  %176 = select i1 %.not80, i32 -1247462311, i32 749727715
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  store i8 70, i8* %.0..0..0.11, align 1
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1538079779, i32 2060348216
  br label %.backedge

188:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.28, align 4
  %190 = add i32 %189, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.52, align 4
  %.neg79 = add i32 %191, 2
  %192 = call zeroext i1 @_Z3inFii(i32 %190, i32 %.neg79)
  store i1 %192, i1* %3, align 1
  %193 = load i32, i32* @x.8, align 4
  %194 = load i32, i32* @y.9, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1481766766, i32 2060348216
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %203 = select i1 %.0..0..0.72, i32 1981610702, i32 -648150319
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.29, align 4
  %206 = add i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %207
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.53, align 4
  %210 = add i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %208, i64 %211)
  %213 = load i8, i8* %212, align 1
  %.not78 = icmp eq i8 %213, 48
  %214 = select i1 %.not78, i32 -648150319, i32 -258675065
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  store i8 69, i8* %.0..0..0.12, align 1
  br label %.backedge

216:                                              ; preds = %19
  %.0..0..0.13 = load volatile i8*, i8** %8, align 8
  store i8 65, i8* %.0..0..0.13, align 1
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.30, align 4
  %219 = add i32 %218, 3
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %220 = load i32, i32* %.0..0..0.54, align 4
  %221 = call zeroext i1 @_Z3inFii(i32 %219, i32 %220)
  %222 = select i1 %221, i32 -1684274455, i32 -1613279970
  br label %.backedge

223:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.31, align 4
  %225 = add i32 %224, 3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %226
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.55, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %227, i64 %229)
  %231 = load i8, i8* %230, align 1
  %.not77 = icmp eq i8 %231, 48
  %232 = select i1 %.not77, i32 -1613279970, i32 508037806
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.14 = load volatile i8*, i8** %8, align 8
  store i8 66, i8* %.0..0..0.14, align 1
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.56, align 4
  %237 = add i32 %236, 3
  %238 = call zeroext i1 @_Z3inFii(i32 %235, i32 %237)
  %239 = select i1 %238, i32 -2040615802, i32 -140179409
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %241 = load i32, i32* %.0..0..0.33, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %242
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %244 = load i32, i32* %.0..0..0.57, align 4
  %245 = add i32 %244, 3
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %243, i64 %246)
  %248 = load i8, i8* %247, align 1
  %.not76 = icmp eq i8 %248, 48
  %249 = select i1 %.not76, i32 -140179409, i32 -304402737
  br label %.backedge

250:                                              ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %8, align 8
  store i8 67, i8* %.0..0..0.15, align 1
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.34, align 4
  %253 = add i32 %252, 1
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.58, align 4
  %255 = add i32 %254, -1
  %256 = call zeroext i1 @_Z3inFii(i32 %253, i32 %255)
  %257 = select i1 %256, i32 -1010917016, i32 583969185
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i32, i32* @x.8, align 4
  %260 = load i32, i32* @y.9, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2121804903, i32 1918490676
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %269 = load i32, i32* %.0..0..0.35, align 4
  %.neg75 = add i32 %269, 1
  %270 = sext i32 %.neg75 to i64
  %271 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %270
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.59, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %271, i64 %274)
  %276 = load i8, i8* %275, align 1
  %277 = icmp ne i8 %276, 48
  store i1 %277, i1* %2, align 1
  %278 = load i32, i32* @x.8, align 4
  %279 = load i32, i32* @y.9, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2049307963, i32 1918490676
  br label %.backedge

287:                                              ; preds = %19
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %288 = select i1 %.0..0..0.73, i32 409516129, i32 583969185
  br label %.backedge

289:                                              ; preds = %19
  %290 = load i32, i32* @x.8, align 4
  %291 = load i32, i32* @y.9, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 626812758, i32 -537023003
  br label %.backedge

299:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %301 = load i32, i32* %.0..0..0.60, align 4
  %302 = add i32 %301, 1
  %303 = call zeroext i1 @_Z3inFii(i32 %300, i32 %302)
  store i1 %303, i1* %1, align 1
  %304 = load i32, i32* @x.8, align 4
  %305 = load i32, i32* @y.9, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1682546258, i32 -537023003
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %314 = select i1 %.0..0..0.74, i32 900325613, i32 2092153250
  br label %.backedge

315:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.37, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %317
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.61, align 4
  %320 = add i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %318, i64 %321)
  %323 = load i8, i8* %322, align 1
  %.not = icmp eq i8 %323, 48
  %324 = select i1 %.not, i32 2092153250, i32 -1323162456
  br label %.backedge

325:                                              ; preds = %19
  %.0..0..0.16 = load volatile i8*, i8** %8, align 8
  store i8 71, i8* %.0..0..0.16, align 1
  br label %.backedge

326:                                              ; preds = %19
  %327 = load i32, i32* @x.8, align 4
  %328 = load i32, i32* @y.9, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 2119789757, i32 -1444463035
  br label %.backedge

336:                                              ; preds = %19
  %.0..0..0.17 = load volatile i8*, i8** %8, align 8
  store i8 68, i8* %.0..0..0.17, align 1
  %337 = load i32, i32* @x.8, align 4
  %338 = load i32, i32* @y.9, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1228771186, i32 -1444463035
  br label %.backedge

346:                                              ; preds = %19
  br label %.backedge

347:                                              ; preds = %19
  br label %.backedge

348:                                              ; preds = %19
  %349 = load i32, i32* @x.8, align 4
  %350 = load i32, i32* @y.9, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1692021363, i32 2026018292
  br label %.backedge

358:                                              ; preds = %19
  %359 = load i32, i32* @x.8, align 4
  %360 = load i32, i32* @y.9, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -76469049, i32 2026018292
  br label %.backedge

368:                                              ; preds = %19
  br label %.backedge

369:                                              ; preds = %19
  %370 = load i32, i32* @x.8, align 4
  %371 = load i32, i32* @y.9, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -87952462, i32 62406305
  br label %.backedge

379:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %380 = load i32, i32* %.0..0..0.62, align 4
  %381 = add i32 %380, 1
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %381, i32* %.0..0..0.63, align 4
  %382 = load i32, i32* @x.8, align 4
  %383 = load i32, i32* @y.9, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1193813343, i32 62406305
  br label %.backedge

391:                                              ; preds = %19
  br label %.backedge

392:                                              ; preds = %19
  br label %.backedge

393:                                              ; preds = %19
  %394 = load i32, i32* @x.8, align 4
  %395 = load i32, i32* @y.9, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 950571692, i32 -283275430
  br label %.backedge

403:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %404 = load i32, i32* %.0..0..0.38, align 4
  %405 = add i32 %404, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %405, i32* %.0..0..0.39, align 4
  %406 = load i32, i32* @x.8, align 4
  %407 = load i32, i32* @y.9, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 262477945, i32 -283275430
  br label %.backedge

415:                                              ; preds = %19
  br label %.backedge

416:                                              ; preds = %19
  br label %.backedge

417:                                              ; preds = %19
  %418 = load i32, i32* @x.8, align 4
  %419 = load i32, i32* @y.9, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 699390389, i32 -1618346183
  br label %.backedge

427:                                              ; preds = %19
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %428 = load i8, i8* %.0..0..0.18, align 1
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.8, align 4
  %432 = load i32, i32* @y.9, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 6018958, i32 -1618346183
  br label %.backedge

440:                                              ; preds = %19
  br label %.backedge

441:                                              ; preds = %19
  ret i32 0

442:                                              ; preds = %19
  br label %.backedge

443:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  br label %.backedge

444:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.8, align 4
  %446 = add i32 %445, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %446, i32* %.0..0..0.9, align 4
  br label %.backedge

447:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  br label %.backedge

448:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %449 = load i32, i32* %.0..0..0.40, align 4
  %450 = add i32 %449, 1
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %451 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %451, 2
  %452 = call zeroext i1 @_Z3inFii(i32 %450, i32 %.neg)
  br label %.backedge

453:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %454 = load i32, i32* %.0..0..0.41, align 4
  %455 = add i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1MB5cxx11, i64 0, i64 %456
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %458 = load i32, i32* %.0..0..0.66, align 4
  %459 = add i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %457, i64 %460)
  br label %.backedge

462:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %464 = load i32, i32* %.0..0..0.67, align 4
  %465 = add i32 %464, 1
  %466 = call zeroext i1 @_Z3inFii(i32 %463, i32 %465)
  br label %.backedge

467:                                              ; preds = %19
  %.0..0..0.19 = load volatile i8*, i8** %8, align 8
  store i8 68, i8* %.0..0..0.19, align 1
  br label %.backedge

468:                                              ; preds = %19
  br label %.backedge

469:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %470 = load i32, i32* %.0..0..0.68, align 4
  %471 = add i32 %470, 1
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %471, i32* %.0..0..0.69, align 4
  br label %.backedge

472:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %473 = load i32, i32* %.0..0..0.43, align 4
  %474 = add i32 %473, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %474, i32* %.0..0..0.44, align 4
  br label %.backedge

475:                                              ; preds = %19
  %.0..0..0.20 = load volatile i8*, i8** %8, align 8
  %476 = load i8, i8* %.0..0..0.20, align 1
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709635793.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 208992404, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 208992404, label %11
    i32 861152819, label %14
    i32 1268741158, label %24
    i32 851897310, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 861152819, i32 851897310
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1268741158, i32 851897310
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 861152819, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
