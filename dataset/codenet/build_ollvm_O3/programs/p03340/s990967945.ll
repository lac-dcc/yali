; ModuleID = 'build_ollvm/programs/p03340/s990967945.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s990967945.cpp"
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
@inf = local_unnamed_addr global i64 1000000000000000000, align 8
@EPS = local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990967945.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = srem i64 %0, 1000000007
  store i64 %3, i64* %2, align 8
  %4 = add nsw i64 %3, 1000000007
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.06.ph = phi i64 [ undef, %1 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1808716481, %1 ], [ 1460186122, %.outer.backedge ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 -1808716481, label %6
    i32 597539168, label %.outer.backedge
    i32 -1692252800, label %9
    i32 1460186122, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %7 = icmp sgt i64 %.0..0..0., -1
  %8 = select i1 %7, i32 597539168, i32 -1692252800
  br label %.outer8

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.06.ph.be = phi i64 [ %4, %9 ], [ %3, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 902451752, %2 ], [ 591607360, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph10, label %5 [
    i32 902451752, label %6
    i32 1977810106, label %.outer.backedge
    i32 -445278640, label %9
    i32 591607360, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %7 = icmp slt i64 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 1977810106, i32 -445278640
  br label %.outer9

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.07.ph.be = phi i64 [ %0, %9 ], [ %1, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -175480317, i32 -2019532389
  %14 = select i1 %12, i32 1369404240, i32 -2019532389
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1406232268, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %15

15:                                               ; preds = %.outer10, %15
  switch i32 %.0.ph11, label %15 [
    i32 1406232268, label %16
    i32 -1049495348, label %.outer.backedge
    i32 267351774, label %.outer10.backedge
    i32 1369404240, label %19
    i32 -175480317, label %20
    i32 1117509905, label %21
    i32 -2019532389, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.7
  %18 = select i1 %17, i32 -1049495348, i32 267351774
  br label %.outer10.backedge

19:                                               ; preds = %15
  br label %.outer.backedge

20:                                               ; preds = %15
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %15, %20, %16
  %.0.ph11.be = phi i32 [ %18, %16 ], [ 1117509905, %20 ], [ %14, %15 ]
  br label %.outer10

21:                                               ; preds = %15
  ret i64 %.08.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19
  %.08.ph.be = phi i64 [ %0, %19 ], [ %0, %22 ], [ %1, %15 ]
  %.0.ph.be = phi i32 [ %13, %19 ], [ 1369404240, %22 ], [ 1117509905, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1185196459, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1185196459, label %13
    i32 -88279843, label %16
    i32 -1378916320, label %28
    i32 589800588, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -88279843, i32 589800588
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3maxxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1378916320, i32 589800588
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3maxxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -88279843, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3minxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3modx(i64 %4)
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, 1
  %25 = alloca i64, i64 %24, align 16
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0155 = phi i64 [ 1, %0 ], [ %.0155.be, %.backedge ]
  %.0153 = phi i64 [ undef, %0 ], [ %.0153.be, %.backedge ]
  %.0151 = phi i64 [ undef, %0 ], [ %.0151.be, %.backedge ]
  %.0149 = phi i64 [ undef, %0 ], [ %.0149.be, %.backedge ]
  %.0147 = phi i64 [ undef, %0 ], [ %.0147.be, %.backedge ]
  %.0145 = phi i64 [ undef, %0 ], [ %.0145.be, %.backedge ]
  %.0143 = phi i64 [ undef, %0 ], [ %.0143.be, %.backedge ]
  %.0141 = phi i64 [ undef, %0 ], [ %.0141.be, %.backedge ]
  %.0139 = phi i64 [ undef, %0 ], [ %.0139.be, %.backedge ]
  %.0137 = phi i64 [ undef, %0 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i64 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0 = phi i32 [ -1262627528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1262627528, label %27
    i32 -573282683, label %30
    i32 544217375, label %33
    i32 212045421, label %35
    i32 2147188523, label %39
    i32 -1328146574, label %49
    i32 -146587517, label %60
    i32 -316116453, label %62
    i32 -1889293346, label %72
    i32 -1142340376, label %91
    i32 -167131069, label %92
    i32 1808021300, label %94
    i32 426928559, label %95
    i32 1451519602, label %98
    i32 2042210664, label %99
    i32 1648334481, label %103
    i32 833799177, label %113
    i32 758145695, label %129
    i32 -501983657, label %131
    i32 -357227134, label %141
    i32 715747792, label %158
    i32 -219334326, label %159
    i32 -1631581172, label %166
    i32 528743541, label %167
    i32 -1669262976, label %169
    i32 -224536005, label %170
    i32 2039787367, label %180
    i32 1477992930, label %191
    i32 1926582581, label %192
    i32 -1468766284, label %202
    i32 -1125285049, label %212
    i32 -1797198444, label %213
    i32 310310074, label %216
    i32 1599760450, label %226
    i32 -1814056940, label %238
    i32 260826443, label %239
    i32 598559970, label %242
    i32 1766031723, label %252
    i32 320762098, label %264
    i32 1418584057, label %265
    i32 -110346244, label %269
    i32 -2054080627, label %279
    i32 -1277009433, label %299
    i32 1929523549, label %301
    i32 1841473018, label %311
    i32 -880084959, label %321
    i32 2053961257, label %322
    i32 1613552040, label %323
    i32 202201493, label %324
    i32 -1731884179, label %328
    i32 -1357026059, label %330
    i32 -1948588369, label %332
    i32 -716285778, label %333
    i32 67710576, label %336
    i32 -297026622, label %337
    i32 -1453112987, label %346
    i32 -1557371237, label %347
    i32 1868725799, label %355
    i32 -1028512600, label %357
    i32 547805892, label %358
    i32 -1836704982, label %360
    i32 71471948, label %363
    i32 1222360280, label %366
  ]

.backedge:                                        ; preds = %26, %366, %363, %360, %358, %357, %355, %347, %346, %337, %336, %332, %330, %328, %324, %323, %322, %321, %311, %301, %299, %279, %269, %265, %264, %252, %242, %239, %238, %226, %216, %213, %212, %202, %192, %191, %180, %170, %169, %167, %166, %159, %158, %141, %131, %129, %113, %103, %99, %98, %95, %94, %92, %91, %72, %62, %60, %49, %39, %35, %33, %30, %27
  %.0155.be = phi i64 [ %.0155, %26 ], [ %.0155, %366 ], [ %.0155, %363 ], [ %.0155, %360 ], [ %.0155, %358 ], [ %.0155, %357 ], [ %.0155, %355 ], [ %.0155, %347 ], [ %.0155, %346 ], [ %.0155, %337 ], [ %.0155, %336 ], [ %.0155, %332 ], [ %.0155, %330 ], [ %.0155, %328 ], [ %.0155, %324 ], [ %.0155, %323 ], [ %.0155, %322 ], [ %.0155, %321 ], [ %.0155, %311 ], [ %.0155, %301 ], [ %.0155, %299 ], [ %.0155, %279 ], [ %.0155, %269 ], [ %.0155, %265 ], [ %.0155, %264 ], [ %.0155, %252 ], [ %.0155, %242 ], [ %.0155, %239 ], [ %.0155, %238 ], [ %.0155, %226 ], [ %.0155, %216 ], [ %.0155, %213 ], [ %.0155, %212 ], [ %.0155, %202 ], [ %.0155, %192 ], [ %.0155, %191 ], [ %.0155, %180 ], [ %.0155, %170 ], [ %.0155, %169 ], [ %.0155, %167 ], [ %.0155, %166 ], [ %.0155, %159 ], [ %.0155, %158 ], [ %.0155, %141 ], [ %.0155, %131 ], [ %.0155, %129 ], [ %.0155, %113 ], [ %.0155, %103 ], [ %.0155, %99 ], [ %.0155, %98 ], [ %.0155, %95 ], [ %.0155, %94 ], [ %.0155, %92 ], [ %.0155, %91 ], [ %.0155, %72 ], [ %.0155, %62 ], [ %.0155, %60 ], [ %.0155, %49 ], [ %.0155, %39 ], [ %.0155, %35 ], [ %34, %33 ], [ %.0155, %30 ], [ %.0155, %27 ]
  %.0153.be = phi i64 [ %.0153, %26 ], [ %.0153, %366 ], [ %.0153, %363 ], [ %.0153, %360 ], [ %.0153, %358 ], [ %.0153, %357 ], [ %.0153, %355 ], [ %.0153, %347 ], [ %.0153, %346 ], [ %.0153, %337 ], [ %.0153, %336 ], [ %.0153, %332 ], [ %.0153, %330 ], [ %.0153, %328 ], [ %.0153, %324 ], [ %.0153, %323 ], [ %.0153, %322 ], [ %.0153, %321 ], [ %.0153, %311 ], [ %.0153, %301 ], [ %.0153, %299 ], [ %.0153, %279 ], [ %.0153, %269 ], [ %.0153, %265 ], [ %.0153, %264 ], [ %.0153, %252 ], [ %.0153, %242 ], [ %.0153, %239 ], [ %.0153, %238 ], [ %.0153, %226 ], [ %.0153, %216 ], [ %.0153, %213 ], [ %.0153, %212 ], [ %.0153, %202 ], [ %.0153, %192 ], [ %.0153, %191 ], [ %.0153, %180 ], [ %.0153, %170 ], [ %.0153, %169 ], [ %.0153, %167 ], [ %.0153, %166 ], [ %.0153, %159 ], [ %.0153, %158 ], [ %.0153, %141 ], [ %.0153, %131 ], [ %.0153, %129 ], [ %.0153, %113 ], [ %.0153, %103 ], [ %.0153, %99 ], [ %.0153, %98 ], [ %.0153, %95 ], [ %.0153, %94 ], [ %93, %92 ], [ %.0153, %91 ], [ %.0153, %72 ], [ %.0153, %62 ], [ %.0153, %60 ], [ %.0153, %49 ], [ %.0153, %39 ], [ 0, %35 ], [ %.0153, %33 ], [ %.0153, %30 ], [ %.0153, %27 ]
  %.0151.be = phi i64 [ %.0151, %26 ], [ %.0151, %366 ], [ %.0151, %363 ], [ %.0151, %360 ], [ %.0151, %358 ], [ %.0151, %357 ], [ %356, %355 ], [ %.0151, %347 ], [ %.0151, %346 ], [ %.0151, %337 ], [ %.0151, %336 ], [ %.0151, %332 ], [ %.0151, %330 ], [ %.0151, %328 ], [ %.0151, %324 ], [ %.0151, %323 ], [ %.0151, %322 ], [ %.0151, %321 ], [ %.0151, %311 ], [ %.0151, %301 ], [ %.0151, %299 ], [ %.0151, %279 ], [ %.0151, %269 ], [ %.0151, %265 ], [ %.0151, %264 ], [ %.0151, %252 ], [ %.0151, %242 ], [ %.0151, %239 ], [ %.0151, %238 ], [ %.0151, %226 ], [ %.0151, %216 ], [ %.0151, %213 ], [ %.0151, %212 ], [ %.0151, %202 ], [ %.0151, %192 ], [ %.0151, %191 ], [ %181, %180 ], [ %.0151, %170 ], [ %.0151, %169 ], [ %.0151, %167 ], [ %.0151, %166 ], [ %.0151, %159 ], [ %.0151, %158 ], [ %.0151, %141 ], [ %.0151, %131 ], [ %.0151, %129 ], [ %.0151, %113 ], [ %.0151, %103 ], [ %.0151, %99 ], [ %.0151, %98 ], [ %.0151, %95 ], [ 0, %94 ], [ %.0151, %92 ], [ %.0151, %91 ], [ %.0151, %72 ], [ %.0151, %62 ], [ %.0151, %60 ], [ %.0151, %49 ], [ %.0151, %39 ], [ %.0151, %35 ], [ %.0151, %33 ], [ %.0151, %30 ], [ %.0151, %27 ]
  %.0149.be = phi i64 [ %.0149, %26 ], [ %.0149, %366 ], [ %.0149, %363 ], [ %.0149, %360 ], [ %.0149, %358 ], [ %.0149, %357 ], [ %.0149, %355 ], [ %.0149, %347 ], [ %.0149, %346 ], [ %.0149, %337 ], [ %.0149, %336 ], [ %.0149, %332 ], [ %.0149, %330 ], [ %.0149, %328 ], [ %.0149, %324 ], [ %.0149, %323 ], [ %.0149, %322 ], [ %.0149, %321 ], [ %.0149, %311 ], [ %.0149, %301 ], [ %.0149, %299 ], [ %.0149, %279 ], [ %.0149, %269 ], [ %.0149, %265 ], [ %.0149, %264 ], [ %.0149, %252 ], [ %.0149, %242 ], [ %.0149, %239 ], [ %.0149, %238 ], [ %.0149, %226 ], [ %.0149, %216 ], [ %.0149, %213 ], [ %.0149, %212 ], [ %.0149, %202 ], [ %.0149, %192 ], [ %.0149, %191 ], [ %.0149, %180 ], [ %.0149, %170 ], [ %.0149, %169 ], [ %168, %167 ], [ %.0149, %166 ], [ %.0149, %159 ], [ %.0149, %158 ], [ %.0149, %141 ], [ %.0149, %131 ], [ %.0149, %129 ], [ %.0149, %113 ], [ %.0149, %103 ], [ %.0149, %99 ], [ 2, %98 ], [ %.0149, %95 ], [ %.0149, %94 ], [ %.0149, %92 ], [ %.0149, %91 ], [ %.0149, %72 ], [ %.0149, %62 ], [ %.0149, %60 ], [ %.0149, %49 ], [ %.0149, %39 ], [ %.0149, %35 ], [ %.0149, %33 ], [ %.0149, %30 ], [ %.0149, %27 ]
  %.0147.be = phi i64 [ %.0147, %26 ], [ %.0147, %366 ], [ %.0147, %363 ], [ %.0147, %360 ], [ %.0147, %358 ], [ 0, %357 ], [ %.0147, %355 ], [ %.0147, %347 ], [ %.0147, %346 ], [ %.0147, %337 ], [ %.0147, %336 ], [ %.0147, %332 ], [ %331, %330 ], [ %.0147, %328 ], [ %.0147, %324 ], [ %.0147, %323 ], [ %.0147, %322 ], [ %.0147, %321 ], [ %.0147, %311 ], [ %.0147, %301 ], [ %.0147, %299 ], [ %.0147, %279 ], [ %.0147, %269 ], [ %.0147, %265 ], [ %.0147, %264 ], [ %.0147, %252 ], [ %.0147, %242 ], [ %.0147, %239 ], [ %.0147, %238 ], [ %.0147, %226 ], [ %.0147, %216 ], [ %.0147, %213 ], [ %.0147, %212 ], [ 0, %202 ], [ %.0147, %192 ], [ %.0147, %191 ], [ %.0147, %180 ], [ %.0147, %170 ], [ %.0147, %169 ], [ %.0147, %167 ], [ %.0147, %166 ], [ %.0147, %159 ], [ %.0147, %158 ], [ %.0147, %141 ], [ %.0147, %131 ], [ %.0147, %129 ], [ %.0147, %113 ], [ %.0147, %103 ], [ %.0147, %99 ], [ %.0147, %98 ], [ %.0147, %95 ], [ %.0147, %94 ], [ %.0147, %92 ], [ %.0147, %91 ], [ %.0147, %72 ], [ %.0147, %62 ], [ %.0147, %60 ], [ %.0147, %49 ], [ %.0147, %39 ], [ %.0147, %35 ], [ %.0147, %33 ], [ %.0147, %30 ], [ %.0147, %27 ]
  %.0145.be = phi i64 [ %.0145, %26 ], [ %.0145, %366 ], [ %.0145, %363 ], [ %.0145, %360 ], [ %.0145, %358 ], [ 1, %357 ], [ %.0145, %355 ], [ %.0145, %347 ], [ %.0145, %346 ], [ %.0145, %337 ], [ %.0145, %336 ], [ %.neg161, %332 ], [ %.0145, %330 ], [ %.0145, %328 ], [ %.0145, %324 ], [ %.0145, %323 ], [ %.0145, %322 ], [ %.0145, %321 ], [ %.0145, %311 ], [ %.0145, %301 ], [ %.0145, %299 ], [ %.0145, %279 ], [ %.0145, %269 ], [ %.0145, %265 ], [ %.0145, %264 ], [ %.0145, %252 ], [ %.0145, %242 ], [ %.0145, %239 ], [ %.0145, %238 ], [ %.0145, %226 ], [ %.0145, %216 ], [ %.0145, %213 ], [ %.0145, %212 ], [ 1, %202 ], [ %.0145, %192 ], [ %.0145, %191 ], [ %.0145, %180 ], [ %.0145, %170 ], [ %.0145, %169 ], [ %.0145, %167 ], [ %.0145, %166 ], [ %.0145, %159 ], [ %.0145, %158 ], [ %.0145, %141 ], [ %.0145, %131 ], [ %.0145, %129 ], [ %.0145, %113 ], [ %.0145, %103 ], [ %.0145, %99 ], [ %.0145, %98 ], [ %.0145, %95 ], [ %.0145, %94 ], [ %.0145, %92 ], [ %.0145, %91 ], [ %.0145, %72 ], [ %.0145, %62 ], [ %.0145, %60 ], [ %.0145, %49 ], [ %.0145, %39 ], [ %.0145, %35 ], [ %.0145, %33 ], [ %.0145, %30 ], [ %.0145, %27 ]
  %.0143.be = phi i64 [ %.0143, %26 ], [ %.0143, %366 ], [ %.0143, %363 ], [ %.0143, %360 ], [ %.neg, %358 ], [ %.0143, %357 ], [ %.0143, %355 ], [ %.0143, %347 ], [ %.0143, %346 ], [ %.0143, %337 ], [ %.0143, %336 ], [ %.0143, %332 ], [ %.0143, %330 ], [ %.0143, %328 ], [ %327, %324 ], [ %.0143, %323 ], [ %.0143, %322 ], [ %.0143, %321 ], [ %.0143, %311 ], [ %.0143, %301 ], [ %.0143, %299 ], [ %.0143, %279 ], [ %.0143, %269 ], [ %.0143, %265 ], [ %.0143, %264 ], [ %.0143, %252 ], [ %.0143, %242 ], [ %.0143, %239 ], [ %.0143, %238 ], [ %228, %226 ], [ %.0143, %216 ], [ %.0143, %213 ], [ %.0143, %212 ], [ %.0143, %202 ], [ %.0143, %192 ], [ %.0143, %191 ], [ %.0143, %180 ], [ %.0143, %170 ], [ %.0143, %169 ], [ %.0143, %167 ], [ %.0143, %166 ], [ %.0143, %159 ], [ %.0143, %158 ], [ %.0143, %141 ], [ %.0143, %131 ], [ %.0143, %129 ], [ %.0143, %113 ], [ %.0143, %103 ], [ %.0143, %99 ], [ %.0143, %98 ], [ %.0143, %95 ], [ %.0143, %94 ], [ %.0143, %92 ], [ %.0143, %91 ], [ %.0143, %72 ], [ %.0143, %62 ], [ %.0143, %60 ], [ %.0143, %49 ], [ %.0143, %39 ], [ %.0143, %35 ], [ %.0143, %33 ], [ %.0143, %30 ], [ %.0143, %27 ]
  %.0141.be = phi i64 [ %.0141, %26 ], [ %.0141, %366 ], [ %.0141, %363 ], [ %.0141, %360 ], [ 0, %358 ], [ %.0141, %357 ], [ %.0141, %355 ], [ %.0141, %347 ], [ %.0141, %346 ], [ %.0141, %337 ], [ %.0141, %336 ], [ %.0141, %332 ], [ %.0141, %330 ], [ %329, %328 ], [ %.0141, %324 ], [ %.0141, %323 ], [ %.0141, %322 ], [ %.0141, %321 ], [ %.0141, %311 ], [ %.0141, %301 ], [ %.0141, %299 ], [ %.0141, %279 ], [ %.0141, %269 ], [ %.0141, %265 ], [ %.0141, %264 ], [ %.0141, %252 ], [ %.0141, %242 ], [ %.0141, %239 ], [ %.0141, %238 ], [ 0, %226 ], [ %.0141, %216 ], [ %.0141, %213 ], [ %.0141, %212 ], [ %.0141, %202 ], [ %.0141, %192 ], [ %.0141, %191 ], [ %.0141, %180 ], [ %.0141, %170 ], [ %.0141, %169 ], [ %.0141, %167 ], [ %.0141, %166 ], [ %.0141, %159 ], [ %.0141, %158 ], [ %.0141, %141 ], [ %.0141, %131 ], [ %.0141, %129 ], [ %.0141, %113 ], [ %.0141, %103 ], [ %.0141, %99 ], [ %.0141, %98 ], [ %.0141, %95 ], [ %.0141, %94 ], [ %.0141, %92 ], [ %.0141, %91 ], [ %.0141, %72 ], [ %.0141, %62 ], [ %.0141, %60 ], [ %.0141, %49 ], [ %.0141, %39 ], [ %.0141, %35 ], [ %.0141, %33 ], [ %.0141, %30 ], [ %.0141, %27 ]
  %.0139.be = phi i64 [ %.0139, %26 ], [ %.0139, %366 ], [ %.0139, %363 ], [ %.0145, %360 ], [ %.0139, %358 ], [ %.0139, %357 ], [ %.0139, %355 ], [ %.0139, %347 ], [ %.0139, %346 ], [ %.0139, %337 ], [ %.0139, %336 ], [ %.0139, %332 ], [ %.0139, %330 ], [ %.0139, %328 ], [ %.0139, %324 ], [ %.0139, %323 ], [ %.0135, %322 ], [ %.0139, %321 ], [ %.0139, %311 ], [ %.0139, %301 ], [ %.0139, %299 ], [ %.0139, %279 ], [ %.0139, %269 ], [ %.0139, %265 ], [ %.0139, %264 ], [ %.0145, %252 ], [ %.0139, %242 ], [ %.0139, %239 ], [ %.0139, %238 ], [ %.0139, %226 ], [ %.0139, %216 ], [ %.0139, %213 ], [ %.0139, %212 ], [ %.0139, %202 ], [ %.0139, %192 ], [ %.0139, %191 ], [ %.0139, %180 ], [ %.0139, %170 ], [ %.0139, %169 ], [ %.0139, %167 ], [ %.0139, %166 ], [ %.0139, %159 ], [ %.0139, %158 ], [ %.0139, %141 ], [ %.0139, %131 ], [ %.0139, %129 ], [ %.0139, %113 ], [ %.0139, %103 ], [ %.0139, %99 ], [ %.0139, %98 ], [ %.0139, %95 ], [ %.0139, %94 ], [ %.0139, %92 ], [ %.0139, %91 ], [ %.0139, %72 ], [ %.0139, %62 ], [ %.0139, %60 ], [ %.0139, %49 ], [ %.0139, %39 ], [ %.0139, %35 ], [ %.0139, %33 ], [ %.0139, %30 ], [ %.0139, %27 ]
  %.0137.be = phi i64 [ %.0137, %26 ], [ %.0135, %366 ], [ %.0137, %363 ], [ %362, %360 ], [ %.0137, %358 ], [ %.0137, %357 ], [ %.0137, %355 ], [ %.0137, %347 ], [ %.0137, %346 ], [ %.0137, %337 ], [ %.0137, %336 ], [ %.0137, %332 ], [ %.0137, %330 ], [ %.0137, %328 ], [ %.0137, %324 ], [ %.0137, %323 ], [ %.0137, %322 ], [ %.0137, %321 ], [ %.0135, %311 ], [ %.0137, %301 ], [ %.0137, %299 ], [ %.0137, %279 ], [ %.0137, %269 ], [ %.0137, %265 ], [ %.0137, %264 ], [ %254, %252 ], [ %.0137, %242 ], [ %.0137, %239 ], [ %.0137, %238 ], [ %.0137, %226 ], [ %.0137, %216 ], [ %.0137, %213 ], [ %.0137, %212 ], [ %.0137, %202 ], [ %.0137, %192 ], [ %.0137, %191 ], [ %.0137, %180 ], [ %.0137, %170 ], [ %.0137, %169 ], [ %.0137, %167 ], [ %.0137, %166 ], [ %.0137, %159 ], [ %.0137, %158 ], [ %.0137, %141 ], [ %.0137, %131 ], [ %.0137, %129 ], [ %.0137, %113 ], [ %.0137, %103 ], [ %.0137, %99 ], [ %.0137, %98 ], [ %.0137, %95 ], [ %.0137, %94 ], [ %.0137, %92 ], [ %.0137, %91 ], [ %.0137, %72 ], [ %.0137, %62 ], [ %.0137, %60 ], [ %.0137, %49 ], [ %.0137, %39 ], [ %.0137, %35 ], [ %.0137, %33 ], [ %.0137, %30 ], [ %.0137, %27 ]
  %.0135.be = phi i64 [ %.0135, %26 ], [ %.0135, %366 ], [ %365, %363 ], [ %.0135, %360 ], [ %.0135, %358 ], [ %.0135, %357 ], [ %.0135, %355 ], [ %.0135, %347 ], [ %.0135, %346 ], [ %.0135, %337 ], [ %.0135, %336 ], [ %.0135, %332 ], [ %.0135, %330 ], [ %.0135, %328 ], [ %.0135, %324 ], [ %.0135, %323 ], [ %.0135, %322 ], [ %.0135, %321 ], [ %.0135, %311 ], [ %.0135, %301 ], [ %.0135, %299 ], [ %281, %279 ], [ %.0135, %269 ], [ %.0135, %265 ], [ %.0135, %264 ], [ %.0135, %252 ], [ %.0135, %242 ], [ %.0135, %239 ], [ %.0135, %238 ], [ %.0135, %226 ], [ %.0135, %216 ], [ %.0135, %213 ], [ %.0135, %212 ], [ %.0135, %202 ], [ %.0135, %192 ], [ %.0135, %191 ], [ %.0135, %180 ], [ %.0135, %170 ], [ %.0135, %169 ], [ %.0135, %167 ], [ %.0135, %166 ], [ %.0135, %159 ], [ %.0135, %158 ], [ %.0135, %141 ], [ %.0135, %131 ], [ %.0135, %129 ], [ %.0135, %113 ], [ %.0135, %103 ], [ %.0135, %99 ], [ %.0135, %98 ], [ %.0135, %95 ], [ %.0135, %94 ], [ %.0135, %92 ], [ %.0135, %91 ], [ %.0135, %72 ], [ %.0135, %62 ], [ %.0135, %60 ], [ %.0135, %49 ], [ %.0135, %39 ], [ %.0135, %35 ], [ %.0135, %33 ], [ %.0135, %30 ], [ %.0135, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1841473018, %366 ], [ -2054080627, %363 ], [ 1766031723, %360 ], [ 1599760450, %358 ], [ -1468766284, %357 ], [ 2039787367, %355 ], [ -357227134, %347 ], [ 833799177, %346 ], [ -1889293346, %337 ], [ -1328146574, %336 ], [ -1797198444, %332 ], [ -1948588369, %330 ], [ 260826443, %328 ], [ -1731884179, %324 ], [ 1418584057, %323 ], [ 1613552040, %322 ], [ 1613552040, %321 ], [ %320, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %279 ], [ %278, %269 ], [ %268, %265 ], [ 1418584057, %264 ], [ %263, %252 ], [ %251, %242 ], [ %241, %239 ], [ 260826443, %238 ], [ %237, %226 ], [ %225, %216 ], [ %215, %213 ], [ -1797198444, %212 ], [ %211, %202 ], [ %201, %192 ], [ 426928559, %191 ], [ %190, %180 ], [ %179, %170 ], [ -224536005, %169 ], [ 2042210664, %167 ], [ 528743541, %166 ], [ -1631581172, %159 ], [ -1631581172, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %99 ], [ 2042210664, %98 ], [ %97, %95 ], [ 426928559, %94 ], [ 2147188523, %92 ], [ -167131069, %91 ], [ %90, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 2147188523, %35 ], [ -1262627528, %33 ], [ 544217375, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i64, i64* %6, align 8
  %.not173 = icmp sgt i64 %.0155, %28
  %29 = select i1 %.not173, i32 212045421, i32 -573282683
  br label %.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %25, i64 %.0155
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
  br label %.backedge

33:                                               ; preds = %26
  %34 = add i64 %.0155, 1
  br label %.backedge

35:                                               ; preds = %26
  %36 = load i64, i64* %6, align 8
  %.neg172 = add i64 %36, 3
  store i64 %.neg172, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %37 = mul nuw i64 %.0..0..0.64, 21
  %38 = alloca i64, i64 %37, align 16
  store i64* %38, i64** %4, align 8
  br label %.backedge

39:                                               ; preds = %26
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1328146574, i32 67710576
  br label %.backedge

49:                                               ; preds = %26
  %50 = icmp slt i64 %.0153, 21
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -146587517, i32 67710576
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.132 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.132, i32 -316116453, i32 1808021300
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1889293346, i32 -297026622
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %73 = mul nsw i64 %.0..0..0.65, %.0153
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  %74 = getelementptr inbounds i64, i64* %.0..0..0.116, i64 %73
  store i64 -1, i64* %74, align 8
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %75 = mul nsw i64 %.0..0..0.66, %.0153
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %.idx170 = add nsw i64 %75, 1
  %76 = getelementptr inbounds i64, i64* %.0..0..0.117, i64 %.idx170
  store i64 0, i64* %76, align 8
  %77 = load i64, i64* @inf, align 8
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %78 = mul nsw i64 %.0..0..0.67, %.0153
  %.0..0..0.118 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %78, 2
  %.idx171 = add i64 %80, %79
  %81 = getelementptr inbounds i64, i64* %.0..0..0.118, i64 %.idx171
  store i64 %77, i64* %81, align 8
  %82 = load i32, i32* @x.13, align 4
  %83 = load i32, i32* @y.14, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1142340376, i32 -297026622
  br label %.backedge

91:                                               ; preds = %26
  br label %.backedge

92:                                               ; preds = %26
  %93 = add i64 %.0153, 1
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = icmp slt i64 %.0151, 21
  %97 = select i1 %96, i32 1451519602, i32 1926582581
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  %100 = load i64, i64* %6, align 8
  %101 = add i64 %100, 1
  %.not169 = icmp sgt i64 %.0149, %101
  %102 = select i1 %.not169, i32 -1669262976, i32 1648334481
  br label %.backedge

103:                                              ; preds = %26
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 833799177, i32 -1453112987
  br label %.backedge

113:                                              ; preds = %26
  %114 = add i64 %.0149, -1
  %115 = getelementptr inbounds i64, i64* %25, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = shl nuw i64 1, %.0151
  %118 = and i64 %116, %117
  %119 = icmp ne i64 %118, 0
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 758145695, i32 -1453112987
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.133 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.133, i32 -501983657, i32 -219334326
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x.13, align 4
  %133 = load i32, i32* @y.14, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -357227134, i32 -1557371237
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  %142 = mul nsw i64 %.0..0..0.68, %.0151
  %.0..0..0.119 = load volatile i64*, i64** %4, align 8
  %143 = add i64 %.0149, -1
  %.idx166 = add nsw i64 %143, %142
  %144 = getelementptr inbounds i64, i64* %.0..0..0.119, i64 %.idx166
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, 1
  %.0..0..0.69 = load volatile i64, i64* %5, align 8
  %147 = mul nsw i64 %.0..0..0.69, %.0151
  %.0..0..0.120 = load volatile i64*, i64** %4, align 8
  %.idx167 = add nsw i64 %147, %.0149
  %148 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %.idx167
  store i64 %146, i64* %148, align 8
  %149 = load i32, i32* @x.13, align 4
  %150 = load i32, i32* @y.14, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 715747792, i32 -1557371237
  br label %.backedge

158:                                              ; preds = %26
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.70 = load volatile i64, i64* %5, align 8
  %160 = mul nsw i64 %.0..0..0.70, %.0151
  %.0..0..0.121 = load volatile i64*, i64** %4, align 8
  %161 = add i64 %.0149, -1
  %.idx164 = add nsw i64 %161, %160
  %162 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %.idx164
  %163 = load i64, i64* %162, align 8
  %.0..0..0.71 = load volatile i64, i64* %5, align 8
  %164 = mul nsw i64 %.0..0..0.71, %.0151
  %.0..0..0.122 = load volatile i64*, i64** %4, align 8
  %.idx165 = add nsw i64 %164, %.0149
  %165 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %.idx165
  store i64 %163, i64* %165, align 8
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  %168 = add i64 %.0149, 1
  br label %.backedge

169:                                              ; preds = %26
  br label %.backedge

170:                                              ; preds = %26
  %171 = load i32, i32* @x.13, align 4
  %172 = load i32, i32* @y.14, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2039787367, i32 1868725799
  br label %.backedge

180:                                              ; preds = %26
  %181 = add i64 %.0151, 1
  %182 = load i32, i32* @x.13, align 4
  %183 = load i32, i32* @y.14, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1477992930, i32 1868725799
  br label %.backedge

191:                                              ; preds = %26
  br label %.backedge

192:                                              ; preds = %26
  %193 = load i32, i32* @x.13, align 4
  %194 = load i32, i32* @y.14, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1468766284, i32 -1028512600
  br label %.backedge

202:                                              ; preds = %26
  %203 = load i32, i32* @x.13, align 4
  %204 = load i32, i32* @y.14, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1125285049, i32 -1028512600
  br label %.backedge

212:                                              ; preds = %26
  br label %.backedge

213:                                              ; preds = %26
  %214 = load i64, i64* %6, align 8
  %.not = icmp sgt i64 %.0145, %214
  %215 = select i1 %.not, i32 -716285778, i32 310310074
  br label %.backedge

216:                                              ; preds = %26
  %217 = load i32, i32* @x.13, align 4
  %218 = load i32, i32* @y.14, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1599760450, i32 547805892
  br label %.backedge

226:                                              ; preds = %26
  %227 = load i64, i64* %6, align 8
  %228 = add i64 %227, 1
  %229 = load i32, i32* @x.13, align 4
  %230 = load i32, i32* @y.14, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1814056940, i32 547805892
  br label %.backedge

238:                                              ; preds = %26
  br label %.backedge

239:                                              ; preds = %26
  %240 = icmp slt i64 %.0141, 21
  %241 = select i1 %240, i32 598559970, i32 -1357026059
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i32, i32* @x.13, align 4
  %244 = load i32, i32* @y.14, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1766031723, i32 -1836704982
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i64, i64* %6, align 8
  %254 = add i64 %253, 2
  %255 = load i32, i32* @x.13, align 4
  %256 = load i32, i32* @y.14, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 320762098, i32 -1836704982
  br label %.backedge

264:                                              ; preds = %26
  br label %.backedge

265:                                              ; preds = %26
  %266 = sub i64 %.0137, %.0139
  %267 = icmp sgt i64 %266, 1
  %268 = select i1 %267, i32 -110346244, i32 202201493
  br label %.backedge

269:                                              ; preds = %26
  %270 = load i32, i32* @x.13, align 4
  %271 = load i32, i32* @y.14, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -2054080627, i32 71471948
  br label %.backedge

279:                                              ; preds = %26
  %280 = add i64 %.0137, %.0139
  %281 = sdiv i64 %280, 2
  %.0..0..0.72 = load volatile i64, i64* %5, align 8
  %282 = mul nsw i64 %.0..0..0.72, %.0141
  %.0..0..0.123 = load volatile i64*, i64** %4, align 8
  %.idx162 = add nsw i64 %282, %281
  %283 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %.idx162
  %284 = load i64, i64* %283, align 8
  %.0..0..0.73 = load volatile i64, i64* %5, align 8
  %285 = mul nsw i64 %.0..0..0.73, %.0141
  %.0..0..0.124 = load volatile i64*, i64** %4, align 8
  %.idx163 = add nsw i64 %285, %.0145
  %286 = getelementptr inbounds i64, i64* %.0..0..0.124, i64 %.idx163
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 2
  %289 = icmp sge i64 %284, %288
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.13, align 4
  %291 = load i32, i32* @y.14, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1277009433, i32 71471948
  br label %.backedge

299:                                              ; preds = %26
  %.0..0..0.134 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.134, i32 1929523549, i32 2053961257
  br label %.backedge

301:                                              ; preds = %26
  %302 = load i32, i32* @x.13, align 4
  %303 = load i32, i32* @y.14, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1841473018, i32 1222360280
  br label %.backedge

311:                                              ; preds = %26
  %312 = load i32, i32* @x.13, align 4
  %313 = load i32, i32* @y.14, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -880084959, i32 1222360280
  br label %.backedge

321:                                              ; preds = %26
  br label %.backedge

322:                                              ; preds = %26
  br label %.backedge

323:                                              ; preds = %26
  br label %.backedge

324:                                              ; preds = %26
  %325 = xor i64 %.0145, -1
  %326 = add i64 %.0137, %325
  %327 = call i64 @_Z3minxx(i64 %.0143, i64 %326)
  br label %.backedge

328:                                              ; preds = %26
  %329 = add i64 %.0141, 1
  br label %.backedge

330:                                              ; preds = %26
  %331 = add i64 %.0143, %.0147
  br label %.backedge

332:                                              ; preds = %26
  %.neg161 = add i64 %.0145, 1
  br label %.backedge

333:                                              ; preds = %26
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0147)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

336:                                              ; preds = %26
  br label %.backedge

337:                                              ; preds = %26
  %.0..0..0.74 = load volatile i64, i64* %5, align 8
  %.0..0..0.75 = load volatile i64, i64* %5, align 8
  %338 = mul nsw i64 %.0..0..0.75, %.0153
  %.0..0..0.125 = load volatile i64*, i64** %4, align 8
  %339 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %338
  store i64 -1, i64* %339, align 8
  %.0..0..0.76 = load volatile i64, i64* %5, align 8
  %.0..0..0.77 = load volatile i64, i64* %5, align 8
  %.0..0..0.78 = load volatile i64, i64* %5, align 8
  %.0..0..0.79 = load volatile i64, i64* %5, align 8
  %.0..0..0.80 = load volatile i64, i64* %5, align 8
  %.0..0..0.81 = load volatile i64, i64* %5, align 8
  %.0..0..0.82 = load volatile i64, i64* %5, align 8
  %.0..0..0.83 = load volatile i64, i64* %5, align 8
  %.0..0..0.84 = load volatile i64, i64* %5, align 8
  %.0..0..0.85 = load volatile i64, i64* %5, align 8
  %.0..0..0.86 = load volatile i64, i64* %5, align 8
  %.0..0..0.87 = load volatile i64, i64* %5, align 8
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %340 = mul nsw i64 %.0..0..0.88, %.0153
  %.0..0..0.126 = load volatile i64*, i64** %4, align 8
  %.idx158 = add nsw i64 %340, 1
  %341 = getelementptr inbounds i64, i64* %.0..0..0.126, i64 %.idx158
  store i64 0, i64* %341, align 8
  %342 = load i64, i64* @inf, align 8
  %.0..0..0.89 = load volatile i64, i64* %5, align 8
  %.0..0..0.90 = load volatile i64, i64* %5, align 8
  %343 = mul nsw i64 %.0..0..0.90, %.0153
  %.0..0..0.127 = load volatile i64*, i64** %4, align 8
  %344 = load i64, i64* %6, align 8
  %.neg159 = add i64 %343, 2
  %.idx160 = add i64 %.neg159, %344
  %345 = getelementptr inbounds i64, i64* %.0..0..0.127, i64 %.idx160
  store i64 %342, i64* %345, align 8
  br label %.backedge

346:                                              ; preds = %26
  br label %.backedge

347:                                              ; preds = %26
  %.0..0..0.91 = load volatile i64, i64* %5, align 8
  %.0..0..0.92 = load volatile i64, i64* %5, align 8
  %.0..0..0.93 = load volatile i64, i64* %5, align 8
  %.0..0..0.94 = load volatile i64, i64* %5, align 8
  %.0..0..0.95 = load volatile i64, i64* %5, align 8
  %348 = mul nsw i64 %.0..0..0.95, %.0151
  %.0..0..0.128 = load volatile i64*, i64** %4, align 8
  %349 = add i64 %.0149, -1
  %.idx = add nsw i64 %349, %348
  %350 = getelementptr inbounds i64, i64* %.0..0..0.128, i64 %.idx
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 1
  %.0..0..0.96 = load volatile i64, i64* %5, align 8
  %.0..0..0.97 = load volatile i64, i64* %5, align 8
  %.0..0..0.98 = load volatile i64, i64* %5, align 8
  %353 = mul nsw i64 %.0..0..0.98, %.0151
  %.0..0..0.129 = load volatile i64*, i64** %4, align 8
  %.idx157 = add nsw i64 %353, %.0149
  %354 = getelementptr inbounds i64, i64* %.0..0..0.129, i64 %.idx157
  store i64 %352, i64* %354, align 8
  br label %.backedge

355:                                              ; preds = %26
  %356 = add i64 %.0151, 1
  br label %.backedge

357:                                              ; preds = %26
  br label %.backedge

358:                                              ; preds = %26
  %359 = load i64, i64* %6, align 8
  %.neg = add i64 %359, 1
  br label %.backedge

360:                                              ; preds = %26
  %361 = load i64, i64* %6, align 8
  %362 = add i64 %361, 2
  br label %.backedge

363:                                              ; preds = %26
  %364 = add i64 %.0137, %.0139
  %365 = sdiv i64 %364, 2
  %.0..0..0.99 = load volatile i64, i64* %5, align 8
  %.0..0..0.100 = load volatile i64, i64* %5, align 8
  %.0..0..0.101 = load volatile i64, i64* %5, align 8
  %.0..0..0.102 = load volatile i64, i64* %5, align 8
  %.0..0..0.103 = load volatile i64, i64* %5, align 8
  %.0..0..0.104 = load volatile i64, i64* %5, align 8
  %.0..0..0.105 = load volatile i64, i64* %5, align 8
  %.0..0..0.130 = load volatile i64*, i64** %4, align 8
  %.0..0..0.106 = load volatile i64, i64* %5, align 8
  %.0..0..0.107 = load volatile i64, i64* %5, align 8
  %.0..0..0.108 = load volatile i64, i64* %5, align 8
  %.0..0..0.109 = load volatile i64, i64* %5, align 8
  %.0..0..0.110 = load volatile i64, i64* %5, align 8
  %.0..0..0.111 = load volatile i64, i64* %5, align 8
  %.0..0..0.112 = load volatile i64, i64* %5, align 8
  %.0..0..0.113 = load volatile i64, i64* %5, align 8
  %.0..0..0.114 = load volatile i64, i64* %5, align 8
  %.0..0..0.115 = load volatile i64, i64* %5, align 8
  %.0..0..0.131 = load volatile i64*, i64** %4, align 8
  br label %.backedge

366:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990967945.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
