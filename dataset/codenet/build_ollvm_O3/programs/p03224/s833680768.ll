; ModuleID = 'build_ollvm/programs/p03224/s833680768.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s833680768.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@mdx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@mdy = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833680768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1596358031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1596358031, label %11
    i32 274854661, label %14
    i32 -2036181498, label %25
    i32 153439817, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 274854661, i32 153439817
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
  %24 = select i1 %23, i32 -2036181498, i32 153439817
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 274854661, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1850168010, %2 ], [ 582619999, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 1850168010, label %5
    i32 -1170012320, label %7
    i32 588751595, label %.outer.outer.backedge
    i32 582619999, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 588751595, i32 -1170012320
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 575960297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 575960297, label %23
    i32 -747541312, label %26
    i32 380278449, label %46
    i32 -1378043902, label %47
    i32 252913061, label %54
    i32 -1639900940, label %64
    i32 -221157508, label %66
    i32 585121257, label %67
    i32 2027096474, label %69
    i32 -247628157, label %73
    i32 1064365574, label %83
    i32 1491355573, label %95
    i32 383240251, label %96
    i32 -1581098049, label %110
    i32 1570110553, label %117
    i32 -46605820, label %120
    i32 -831194396, label %125
    i32 -1073583458, label %140
    i32 327777451, label %150
    i32 -1929617903, label %162
    i32 -2144936258, label %163
    i32 2126515917, label %173
    i32 -397824230, label %183
    i32 -2069156839, label %184
    i32 -81121036, label %187
    i32 -1864421173, label %188
    i32 399126493, label %195
    i32 -213198711, label %199
    i32 1023057550, label %209
    i32 -2061339931, label %223
    i32 -1418939140, label %225
    i32 706678501, label %233
    i32 281928588, label %243
    i32 -2129423903, label %255
    i32 1536331173, label %256
    i32 -1329967268, label %258
    i32 -1982900830, label %261
    i32 186006639, label %263
    i32 -1255389079, label %265
    i32 -780449548, label %267
    i32 198419390, label %270
    i32 922992092, label %273
    i32 893217018, label %274
    i32 -731781624, label %275
  ]

.backedge:                                        ; preds = %22, %275, %274, %273, %270, %267, %265, %261, %258, %256, %255, %243, %233, %225, %223, %209, %199, %195, %188, %187, %184, %183, %173, %163, %162, %150, %140, %125, %120, %117, %110, %96, %95, %83, %73, %69, %67, %66, %64, %54, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 281928588, %275 ], [ 1023057550, %274 ], [ 2126515917, %273 ], [ 327777451, %270 ], [ 1064365574, %267 ], [ -747541312, %265 ], [ 186006639, %261 ], [ -1864421173, %258 ], [ -1329967268, %256 ], [ -213198711, %255 ], [ %254, %243 ], [ %242, %233 ], [ 706678501, %225 ], [ %224, %223 ], [ %222, %209 ], [ %208, %199 ], [ -213198711, %195 ], [ %194, %188 ], [ -1864421173, %187 ], [ -1581098049, %184 ], [ -2069156839, %183 ], [ %182, %173 ], [ %172, %163 ], [ -46605820, %162 ], [ %161, %150 ], [ %149, %140 ], [ -1073583458, %125 ], [ %124, %120 ], [ -46605820, %117 ], [ %116, %110 ], [ -1581098049, %96 ], [ 186006639, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %69 ], [ -1378043902, %67 ], [ 585121257, %66 ], [ -221157508, %64 ], [ %63, %54 ], [ %53, %47 ], [ -1378043902, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -747541312, i32 -1255389079
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i8*, align 8
  store i8** %30, i8*** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 -1, i32* %.0..0..0.7, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 380278449, i32 -1255389079
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %49 = load i32, i32* %.0..0..0.21, align 4
  %50 = add i32 %49, 1
  %51 = mul nsw i32 %50, %48
  %52 = icmp slt i32 %51, 200001
  %53 = select i1 %52, i32 252913061, i32 2027096474
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.23, align 4
  %57 = add i32 %56, 1
  %58 = mul nsw i32 %57, %55
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp eq i64 %61, %60
  %63 = select i1 %62, i32 -1639900940, i32 -221157508
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %65, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.25, align 4
  %.neg73 = add i32 %68, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %.neg73, i32* %.0..0..0.26, align 4
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -247628157, i32 383240251
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1064365574, i32 -780449548
  br label %.backedge

83:                                               ; preds = %22
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1491355573, i32 -780449548
  br label %.backedge

95:                                               ; preds = %22
  br label %.backedge

96:                                               ; preds = %22
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.10, align 4
  %.neg72 = add i32 %99, 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg72)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %105 = load i32, i32* %.0..0..0.12, align 4
  %106 = zext i32 %105 to i64
  store i64 %106, i64* %3, align 8
  %107 = call i8* @llvm.stacksave()
  %.0..0..0.27 = load volatile i8**, i8*** %9, align 8
  store i8* %107, i8** %.0..0..0.27, align 8
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %108 = mul nuw i64 %.0..0..0.62, %104
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %2, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  %116 = select i1 %115, i32 1570110553, i32 -81121036
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.36, align 8
  %119 = trunc i64 %118 to i32
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %119, i32* %.0..0..0.41, align 4
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %122 = load i32, i32* %.0..0..0.14, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -831194396, i32 -2144936258
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %128 = mul nsw i64 %.0..0..0.63, %127
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.43, align 4
  %130 = sext i32 %129 to i64
  %.idx70 = add nsw i64 %128, %130
  %131 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %.idx70
  store i32 %126, i32* %131, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %133, 1
  %134 = sext i32 %.neg to i64
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %135 = mul nsw i64 %.0..0..0.64, %134
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %136 = load i64, i64* %.0..0..0.38, align 8
  %.idx71 = add nsw i64 %136, %135
  %137 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %.idx71
  store i32 %132, i32* %137, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.32, align 4
  %139 = add i32 %138, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %139, i32* %.0..0..0.33, align 4
  br label %.backedge

140:                                              ; preds = %22
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 327777451, i32 198419390
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.45, align 4
  %152 = add i32 %151, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.46, align 4
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1929617903, i32 198419390
  br label %.backedge

162:                                              ; preds = %22
  br label %.backedge

163:                                              ; preds = %22
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2126515917, i32 922992092
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -397824230, i32 922992092
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.39, align 8
  %186 = add i64 %185, 1
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %186, i64* %.0..0..0.40, align 8
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.15, align 4
  %191 = add i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %189, %192
  %194 = select i1 %193, i32 399126493, i32 -1982900830
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.16, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1023057550, i32 893217018
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %210 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %211 = load i32, i32* %.0..0..0.17, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  store i1 %213, i1* %1, align 1
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2061339931, i32 893217018
  br label %.backedge

223:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %224 = select i1 %.0..0..0.69, i32 -1418939140, i32 1536331173
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.65 = load volatile i64, i64* %3, align 8
  %227 = mul nsw i64 %.0..0..0.65, %226
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %228 = load i64, i64* %.0..0..0.56, align 8
  %.idx = add nsw i64 %228, %227
  %229 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %.idx
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

233:                                              ; preds = %22
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 281928588, i32 -731781624
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %244 = load i64, i64* %.0..0..0.57, align 8
  %245 = add i64 %244, 1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %245, i64* %.0..0..0.58, align 8
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2129423903, i32 -731781624
  br label %.backedge

255:                                              ; preds = %22
  br label %.backedge

256:                                              ; preds = %22
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.52, align 8
  %260 = add i64 %259, 1
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 %260, i64* %.0..0..0.53, align 8
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.28 = load volatile i8**, i8*** %9, align 8
  %262 = load i8*, i8** %.0..0..0.28, align 8
  call void @llvm.stackrestore(i8* %262)
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %264 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %264

265:                                              ; preds = %22
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

267:                                              ; preds = %22
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.47, align 4
  %272 = add i32 %271, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %272, i32* %.0..0..0.48, align 4
  br label %.backedge

273:                                              ; preds = %22
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %276 = load i64, i64* %.0..0..0.60, align 8
  %277 = add i64 %276, 1
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 %277, i64* %.0..0..0.61, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833680768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
