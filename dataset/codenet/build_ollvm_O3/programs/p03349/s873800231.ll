; ModuleID = 'build_ollvm/programs/p03349/s873800231.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s873800231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873800231.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2074470319, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2074470319, label %11
    i32 1519512084, label %14
    i32 -7759072, label %25
    i32 421531887, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1519512084, i32 421531887
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -7759072, i32 421531887
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1519512084, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @p, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -525909166, i32 193779188
  %17 = select i1 %15, i32 -1356175100, i32 193779188
  %18 = sub i32 %6, %7
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ -984097030, %2 ], [ -2123927639, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.010.ph, label %19 [
    i32 -984097030, label %20
    i32 -2099034565, label %.outer.outer.backedge
    i32 1986164706, label %.outer.backedge
    i32 -1356175100, label %22
    i32 -525909166, label %23
    i32 -2123927639, label %24
    i32 193779188, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.8
  %21 = select i1 %.not, i32 1986164706, i32 -2099034565
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.9, %23 ], [ %18, %19 ]
  br label %.outer.outer

22:                                               ; preds = %19
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.010.ph.be = phi i32 [ %21, %20 ], [ %16, %22 ], [ -1356175100, %25 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @k, align 4
  %8 = tail call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @p, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -869315368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -869315368, label %11
    i32 -1846811819, label %21
    i32 -38664369, label %33
    i32 1664403290, label %35
    i32 -758760273, label %38
    i32 -2059745530, label %40
    i32 293160101, label %53
    i32 -279316812, label %63
    i32 -1960676026, label %74
    i32 92270009, label %75
    i32 -1389812113, label %76
    i32 2063751240, label %78
    i32 146891667, label %88
    i32 779182292, label %98
    i32 820792923, label %99
    i32 -1675499653, label %109
    i32 823854491, label %121
    i32 94083878, label %123
    i32 1073181810, label %133
    i32 1398288761, label %149
    i32 1086905459, label %150
    i32 175322622, label %152
    i32 -792500597, label %153
    i32 -1585162046, label %157
    i32 -899405772, label %158
    i32 -1289736867, label %161
    i32 83480776, label %171
    i32 1443428497, label %181
    i32 1439866722, label %182
    i32 1224902007, label %192
    i32 2119513390, label %203
    i32 -1974786513, label %205
    i32 -1094761255, label %238
    i32 1887164006, label %248
    i32 -1034185910, label %259
    i32 -55853540, label %260
    i32 -496305226, label %261
    i32 -1641833598, label %263
    i32 1877973839, label %265
    i32 -1959719724, label %268
    i32 1384202881, label %279
    i32 -1561348897, label %289
    i32 -2043602233, label %299
    i32 2143029661, label %300
    i32 1656779382, label %301
    i32 848265112, label %303
    i32 -1542410762, label %310
    i32 1563349315, label %311
    i32 1661686004, label %313
    i32 820034072, label %314
    i32 529670547, label %315
    i32 -130370897, label %322
    i32 -2109036019, label %323
    i32 1266685060, label %324
    i32 1512714740, label %326
  ]

.backedge:                                        ; preds = %10, %326, %324, %323, %322, %315, %314, %313, %311, %310, %301, %300, %299, %289, %279, %268, %265, %263, %261, %260, %259, %248, %238, %205, %203, %192, %182, %181, %171, %161, %158, %157, %153, %152, %150, %149, %133, %123, %121, %109, %99, %98, %88, %78, %76, %75, %74, %63, %53, %40, %38, %35, %33, %21, %11
  %.068.be = phi i32 [ %.068, %10 ], [ %.068, %326 ], [ %.068, %324 ], [ %.068, %323 ], [ %.068, %322 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %301 ], [ %.068, %300 ], [ %.068, %299 ], [ %.068, %289 ], [ %.068, %279 ], [ %.068, %268 ], [ %.068, %265 ], [ %.068, %263 ], [ %.068, %261 ], [ %.068, %260 ], [ %.068, %259 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %205 ], [ %.068, %203 ], [ %.068, %192 ], [ %.068, %182 ], [ %.068, %181 ], [ %.068, %171 ], [ %.068, %161 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %153 ], [ %.068, %152 ], [ %.068, %150 ], [ %.068, %149 ], [ %.068, %133 ], [ %.068, %123 ], [ %.068, %121 ], [ %.068, %109 ], [ %.068, %99 ], [ %.068, %98 ], [ %.068, %88 ], [ %.068, %78 ], [ %77, %76 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %40 ], [ %.068, %38 ], [ %.068, %35 ], [ %.068, %33 ], [ %.068, %21 ], [ %.068, %11 ]
  %.066.be = phi i32 [ %.066, %10 ], [ %.066, %326 ], [ %.066, %324 ], [ %.066, %323 ], [ %.066, %322 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %313 ], [ %312, %311 ], [ %.066, %310 ], [ %.066, %301 ], [ %.066, %300 ], [ %.066, %299 ], [ %.066, %289 ], [ %.066, %279 ], [ %.066, %268 ], [ %.066, %265 ], [ %.066, %263 ], [ %.066, %261 ], [ %.066, %260 ], [ %.066, %259 ], [ %.066, %248 ], [ %.066, %238 ], [ %.066, %205 ], [ %.066, %203 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %181 ], [ %.066, %171 ], [ %.066, %161 ], [ %.066, %158 ], [ %.066, %157 ], [ %.066, %153 ], [ %.066, %152 ], [ %.066, %150 ], [ %.066, %149 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %121 ], [ %.066, %109 ], [ %.066, %99 ], [ %.066, %98 ], [ %.066, %88 ], [ %.066, %78 ], [ %.066, %76 ], [ %.066, %75 ], [ %.066, %74 ], [ %64, %63 ], [ %.066, %53 ], [ %.066, %40 ], [ %.066, %38 ], [ 1, %35 ], [ %.066, %33 ], [ %.066, %21 ], [ %.066, %11 ]
  %.064.be = phi i32 [ %.064, %10 ], [ %.064, %326 ], [ %.064, %324 ], [ %.064, %323 ], [ %.064, %322 ], [ %.064, %315 ], [ %.064, %314 ], [ 0, %313 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %301 ], [ %.064, %300 ], [ %.064, %299 ], [ %.064, %289 ], [ %.064, %279 ], [ %.064, %268 ], [ %.064, %265 ], [ %.064, %263 ], [ %.064, %261 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %248 ], [ %.064, %238 ], [ %.064, %205 ], [ %.064, %203 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %161 ], [ %.064, %158 ], [ %.064, %157 ], [ %.064, %153 ], [ %.064, %152 ], [ %151, %150 ], [ %.064, %149 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %121 ], [ %.064, %109 ], [ %.064, %99 ], [ %.064, %98 ], [ 0, %88 ], [ %.064, %78 ], [ %.064, %76 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %40 ], [ %.064, %38 ], [ %.064, %35 ], [ %.064, %33 ], [ %.064, %21 ], [ %.064, %11 ]
  %.062.be = phi i32 [ %.062, %10 ], [ %.062, %326 ], [ %.062, %324 ], [ %.062, %323 ], [ %.062, %322 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %311 ], [ %.062, %310 ], [ %302, %301 ], [ %.062, %300 ], [ %.062, %299 ], [ %.062, %289 ], [ %.062, %279 ], [ %.062, %268 ], [ %.062, %265 ], [ %.062, %263 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %248 ], [ %.062, %238 ], [ %.062, %205 ], [ %.062, %203 ], [ %.062, %192 ], [ %.062, %182 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %158 ], [ %.062, %157 ], [ %.062, %153 ], [ 2, %152 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %121 ], [ %.062, %109 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %88 ], [ %.062, %78 ], [ %.062, %76 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %40 ], [ %.062, %38 ], [ %.062, %35 ], [ %.062, %33 ], [ %.062, %21 ], [ %.062, %11 ]
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %326 ], [ %.060, %324 ], [ %.060, %323 ], [ %.060, %322 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %301 ], [ %.060, %300 ], [ %.060, %299 ], [ %.060, %289 ], [ %.060, %279 ], [ %.060, %268 ], [ %.060, %265 ], [ %.060, %263 ], [ %262, %261 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %205 ], [ %.060, %203 ], [ %.060, %192 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %161 ], [ %.060, %158 ], [ 0, %157 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %121 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %88 ], [ %.060, %78 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %40 ], [ %.060, %38 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %21 ], [ %.060, %11 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %326 ], [ %325, %324 ], [ %.058, %323 ], [ 1, %322 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %301 ], [ %.058, %300 ], [ %.058, %299 ], [ %.058, %289 ], [ %.058, %279 ], [ %.058, %268 ], [ %.058, %265 ], [ %.058, %263 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %259 ], [ %249, %248 ], [ %.058, %238 ], [ %.058, %205 ], [ %.058, %203 ], [ %.058, %192 ], [ %.058, %182 ], [ %.058, %181 ], [ 1, %171 ], [ %.058, %161 ], [ %.058, %158 ], [ %.058, %157 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %133 ], [ %.058, %123 ], [ %.058, %121 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %88 ], [ %.058, %78 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %21 ], [ %.058, %11 ]
  %.056.be = phi i32 [ %.056, %10 ], [ %327, %326 ], [ %.056, %324 ], [ %.056, %323 ], [ %.056, %322 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %311 ], [ %.056, %310 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %299 ], [ %.neg70, %289 ], [ %.056, %279 ], [ %.056, %268 ], [ %.056, %265 ], [ %264, %263 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %248 ], [ %.056, %238 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %121 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %35 ], [ %.056, %33 ], [ %.056, %21 ], [ %.056, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1561348897, %326 ], [ 1887164006, %324 ], [ 1224902007, %323 ], [ 83480776, %322 ], [ 1073181810, %315 ], [ -1675499653, %314 ], [ 146891667, %313 ], [ -279316812, %311 ], [ -1846811819, %310 ], [ -792500597, %301 ], [ 1656779382, %300 ], [ 1877973839, %299 ], [ %298, %289 ], [ %288, %279 ], [ 1384202881, %268 ], [ %267, %265 ], [ 1877973839, %263 ], [ -899405772, %261 ], [ -496305226, %260 ], [ 1439866722, %259 ], [ %258, %248 ], [ %247, %238 ], [ -1094761255, %205 ], [ %204, %203 ], [ %202, %192 ], [ %191, %182 ], [ 1439866722, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %158 ], [ -899405772, %157 ], [ %156, %153 ], [ -792500597, %152 ], [ 820792923, %150 ], [ 1086905459, %149 ], [ %148, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 820792923, %98 ], [ %97, %88 ], [ %87, %78 ], [ -869315368, %76 ], [ -1389812113, %75 ], [ -758760273, %74 ], [ %73, %63 ], [ %62, %53 ], [ 293160101, %40 ], [ %39, %38 ], [ -758760273, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1846811819, i32 -1542410762
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.068, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -38664369, i32 -1542410762
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 1664403290, i32 2063751240
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.068 to i64
  %37 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %36, i64 0
  store i32 1, i32* %37, align 16
  br label %.backedge

38:                                               ; preds = %10
  %.not72 = icmp sgt i32 %.066, %.068
  %39 = select i1 %.not72, i32 92270009, i32 -2059745530
  br label %.backedge

40:                                               ; preds = %10
  %41 = add i32 %.068, -1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %.066 to i64
  %44 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %42, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %.066, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %42, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_Z3addii(i32 %45, i32 %49)
  %51 = sext i32 %.068 to i64
  %52 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %51, i64 %43
  store i32 %50, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -279316812, i32 1563349315
  br label %.backedge

63:                                               ; preds = %10
  %64 = add i32 %.066, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1960676026, i32 1563349315
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = add i32 %.068, 1
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 146891667, i32 1661686004
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 779182292, i32 1661686004
  br label %.backedge

98:                                               ; preds = %10
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1675499653, i32 820034072
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @k, align 4
  %111 = icmp sle i32 %.064, %110
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 823854491, i32 820034072
  br label %.backedge

121:                                              ; preds = %10
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.54, i32 94083878, i32 175322622
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1073181810, i32 529670547
  br label %.backedge

133:                                              ; preds = %10
  %134 = sext i32 %.064 to i64
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %134
  store i32 1, i32* %135, align 4
  %136 = load i32, i32* @k, align 4
  %137 = sub i32 1, %.064
  %138 = add i32 %137, %136
  %139 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %134
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1398288761, i32 529670547
  br label %.backedge

149:                                              ; preds = %10
  br label %.backedge

150:                                              ; preds = %10
  %151 = add i32 %.064, 1
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @n, align 4
  %155 = add i32 %154, 1
  %.not71 = icmp sgt i32 %.062, %155
  %156 = select i1 %.not71, i32 848265112, i32 -1585162046
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.060, %159
  %160 = select i1 %.not, i32 -1641833598, i32 -1289736867
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 83480776, i32 -130370897
  br label %.backedge

171:                                              ; preds = %10
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1443428497, i32 -130370897
  br label %.backedge

181:                                              ; preds = %10
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1224902007, i32 -2109036019
  br label %.backedge

192:                                              ; preds = %10
  %193 = icmp sgt i32 %.062, %.058
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2119513390, i32 -2109036019
  br label %.backedge

203:                                              ; preds = %10
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.55, i32 -1974786513, i32 -55853540
  br label %.backedge

205:                                              ; preds = %10
  %206 = sext i32 %.062 to i64
  %207 = sext i32 %.060 to i64
  %208 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = sext i32 %.058 to i64
  %212 = add i32 %.060, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i32 %.062, %.058
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %218, i64 %207
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %216
  %223 = load i32, i32* @p, align 4
  %224 = sext i32 %223 to i64
  %225 = srem i64 %222, %224
  %226 = add i32 %.062, -2
  %227 = sext i32 %226 to i64
  %228 = add i32 %.058, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @C, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %225, %232
  %234 = srem i64 %233, %224
  %235 = add nsw i64 %234, %210
  %236 = srem i64 %235, %224
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %208, align 4
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1887164006, i32 1266685060
  br label %.backedge

248:                                              ; preds = %10
  %249 = add i32 %.058, 1
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1034185910, i32 1266685060
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  br label %.backedge

261:                                              ; preds = %10
  %262 = add i32 %.060, 1
  br label %.backedge

263:                                              ; preds = %10
  %264 = load i32, i32* @k, align 4
  br label %.backedge

265:                                              ; preds = %10
  %266 = icmp sgt i32 %.056, -1
  %267 = select i1 %266, i32 -1959719724, i32 2143029661
  br label %.backedge

268:                                              ; preds = %10
  %269 = sext i32 %.062 to i64
  %270 = add i32 %.056, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %.056 to i64
  %275 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %269, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = tail call i32 @_Z3addii(i32 %273, i32 %276)
  %278 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 %269, i64 %274
  store i32 %277, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %10
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1561348897, i32 1512714740
  br label %.backedge

289:                                              ; preds = %10
  %.neg70 = add i32 %.056, -1
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2043602233, i32 1512714740
  br label %.backedge

299:                                              ; preds = %10
  br label %.backedge

300:                                              ; preds = %10
  br label %.backedge

301:                                              ; preds = %10
  %302 = add i32 %.062, 1
  br label %.backedge

303:                                              ; preds = %10
  %304 = load i32, i32* @n, align 4
  %.neg = add i32 %304, 1
  %305 = sext i32 %.neg to i64
  %306 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 %305, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %307)
  %309 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  %312 = add i32 %.066, 1
  br label %.backedge

313:                                              ; preds = %10
  br label %.backedge

314:                                              ; preds = %10
  br label %.backedge

315:                                              ; preds = %10
  %316 = sext i32 %.064 to i64
  %317 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @f, i64 0, i64 1, i64 %316
  store i32 1, i32* %317, align 4
  %318 = load i32, i32* @k, align 4
  %319 = sub i32 1, %.064
  %320 = add i32 %319, %318
  %321 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @s, i64 0, i64 1, i64 %316
  store i32 %320, i32* %321, align 4
  br label %.backedge

322:                                              ; preds = %10
  br label %.backedge

323:                                              ; preds = %10
  br label %.backedge

324:                                              ; preds = %10
  %325 = add i32 %.058, 1
  br label %.backedge

326:                                              ; preds = %10
  %327 = add i32 %.056, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1768008331, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1768008331, label %7
    i32 -531620592, label %17
    i32 -1954161502, label %28
    i32 -1333561583, label %30
    i32 -1224852582, label %32
    i32 840028922, label %34
    i32 2043922858, label %37
    i32 -230346842, label %38
    i32 -1659239678, label %48
    i32 568272430, label %60
    i32 894216835, label %61
    i32 1970579118, label %71
    i32 -2038507737, label %81
    i32 1711022315, label %82
    i32 66834207, label %85
    i32 -880573693, label %95
    i32 -1499857126, label %106
    i32 -1679973008, label %107
    i32 1960676256, label %117
    i32 -1190528643, label %127
    i32 1810662149, label %129
    i32 575142298, label %136
    i32 -324479075, label %138
    i32 1643921026, label %139
    i32 -848045707, label %142
    i32 -1422863649, label %143
    i32 -1020155167, label %144
  ]

.backedge:                                        ; preds = %6, %144, %143, %142, %139, %138, %129, %127, %117, %107, %106, %95, %85, %82, %81, %71, %61, %60, %48, %38, %37, %34, %32, %30, %28, %17, %7
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %142 ], [ %.025, %139 ], [ %.025, %138 ], [ %133, %129 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %48 ], [ %.023, %38 ], [ -1, %37 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %142 ], [ %141, %139 ], [ %.021, %138 ], [ %135, %129 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %50, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ 1960676256, %144 ], [ -880573693, %143 ], [ 1970579118, %142 ], [ -1659239678, %139 ], [ -531620592, %138 ], [ 1711022315, %129 ], [ %128, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1679973008, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %82 ], [ 1711022315, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1768008331, %60 ], [ %59, %48 ], [ %47, %38 ], [ -230346842, %37 ], [ %36, %34 ], [ %33, %32 ], [ -1224852582, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %144 ], [ %.017, %143 ], [ %.017, %142 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %129 ], [ %.017, %127 ], [ %.017, %117 ], [ %.017, %107 ], [ %.017, %106 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %61 ], [ %.017, %60 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %31, %30 ], [ true, %28 ], [ %.017, %17 ], [ %.017, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0..0..0.15, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ false, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -531620592, i32 -324479075
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.021, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1954161502, i32 -324479075
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.14, i32 -1224852582, i32 -1333561583
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.021, 57
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.017, i32 840028922, i32 894216835
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp eq i8 %.021, 45
  %36 = select i1 %35, i32 2043922858, i32 -230346842
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1659239678, i32 1643921026
  br label %.backedge

48:                                               ; preds = %6
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 568272430, i32 1643921026
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1970579118, i32 -848045707
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2038507737, i32 -848045707
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = icmp sgt i8 %.021, 47
  %84 = select i1 %83, i32 66834207, i32 -1679973008
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -880573693, i32 -1422863649
  br label %.backedge

95:                                               ; preds = %6
  %96 = icmp slt i8 %.021, 58
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1499857126, i32 -1422863649
  br label %.backedge

106:                                              ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

107:                                              ; preds = %6
  store i1 %.0, i1* %1, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1960676256, i32 -1020155167
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1190528643, i32 -1020155167
  br label %.backedge

127:                                              ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.16, i32 1810662149, i32 575142298
  br label %.backedge

129:                                              ; preds = %6
  %130 = mul i64 %.025, 10
  %131 = sext i8 %.021 to i64
  %132 = add i64 %130, -48
  %133 = add i64 %132, %131
  %134 = tail call i32 @getchar()
  %135 = trunc i32 %134 to i8
  br label %.backedge

136:                                              ; preds = %6
  %137 = mul nsw i64 %.023, %.025
  ret i64 %137

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = tail call i32 @getchar()
  %141 = trunc i32 %140 to i8
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873800231.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1844113803, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1844113803, label %11
    i32 -1587616936, label %14
    i32 1453601145, label %24
    i32 -500895304, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1587616936, i32 -500895304
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1453601145, i32 -500895304
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1587616936, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
