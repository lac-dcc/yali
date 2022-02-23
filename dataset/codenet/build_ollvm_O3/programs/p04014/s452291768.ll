; ModuleID = 'build_ollvm/programs/p04014/s452291768.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s452291768.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452291768.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.013.ph = phi i64 [ %.013.ph18, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %33, %24 ], [ -979226754, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.013.ph18 = phi i64 [ %.013.ph, %.outer ], [ %.013.ph18.be, %.outer17.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 370518623, %.outer17.backedge ]
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -512058792, i32 80024335
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer17
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer17 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %15

15:                                               ; preds = %.outer20, %15
  switch i32 %.0.ph21, label %15 [
    i32 -979226754, label %16
    i32 1088371023, label %.outer17.backedge
    i32 -1015079544, label %19
    i32 370518623, label %.outer20.backedge
    i32 -512058792, label %24
    i32 -1317638416, label %34
    i32 80024335, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %17 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %18 = select i1 %17, i32 1088371023, i32 -1015079544
  br label %.outer20.backedge

19:                                               ; preds = %15
  %20 = sdiv i64 %1, %0
  %21 = tail call i64 @_Z1fxx(i64 %0, i64 %20)
  %22 = srem i64 %1, %0
  %23 = add i64 %22, %21
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %15, %19
  %.013.ph18.be = phi i64 [ %23, %19 ], [ %1, %15 ]
  br label %.outer17

24:                                               ; preds = %15
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1317638416, i32 80024335
  br label %.outer

34:                                               ; preds = %15
  store i64 %.013.ph, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %15
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %15, %35, %16
  %.0.ph21.be = phi i32 [ %18, %16 ], [ -512058792, %35 ], [ %14, %15 ]
  br label %.outer20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1368414770, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1368414770, label %22
    i32 233411030, label %25
    i32 1041557797, label %46
    i32 -860787382, label %48
    i32 -119814780, label %53
    i32 -1637610881, label %63
    i32 -1308446132, label %73
    i32 -1930412077, label %74
    i32 1385591929, label %80
    i32 1599071463, label %90
    i32 -170297922, label %105
    i32 1704526694, label %107
    i32 -941266044, label %111
    i32 -438175810, label %114
    i32 1595308381, label %115
    i32 485443932, label %125
    i32 571249495, label %140
    i32 -1523114446, label %142
    i32 -1594300278, label %152
    i32 -1583630728, label %170
    i32 -1616991917, label %172
    i32 -1372580105, label %175
    i32 -413172667, label %185
    i32 -1436695448, label %200
    i32 -1840187758, label %202
    i32 32162186, label %212
    i32 -372549220, label %224
    i32 -216616441, label %225
    i32 -986087736, label %235
    i32 1504512619, label %247
    i32 140853892, label %248
    i32 1369643405, label %252
    i32 -1892271508, label %255
    i32 847411679, label %265
    i32 -359870001, label %278
    i32 258701196, label %279
    i32 -713021299, label %280
    i32 -1044052492, label %282
    i32 2053967292, label %287
    i32 -1233498472, label %288
    i32 618083825, label %292
    i32 707676070, label %293
    i32 913233339, label %300
    i32 -1677440587, label %304
    i32 -606443036, label %307
    i32 296119341, label %310
  ]

.backedge:                                        ; preds = %21, %310, %307, %304, %300, %293, %292, %288, %287, %282, %279, %278, %265, %255, %252, %248, %247, %235, %225, %224, %212, %202, %200, %185, %175, %172, %170, %152, %142, %140, %125, %115, %114, %111, %107, %105, %90, %80, %74, %73, %63, %53, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 847411679, %310 ], [ -986087736, %307 ], [ 32162186, %304 ], [ -413172667, %300 ], [ -1594300278, %293 ], [ 485443932, %292 ], [ 1599071463, %288 ], [ -1637610881, %287 ], [ 233411030, %282 ], [ -713021299, %279 ], [ 258701196, %278 ], [ %277, %265 ], [ %264, %255 ], [ 258701196, %252 ], [ %251, %248 ], [ 1595308381, %247 ], [ %246, %235 ], [ %234, %225 ], [ -216616441, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %185 ], [ %184, %175 ], [ 1595308381, %172 ], [ %171, %170 ], [ %169, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %125 ], [ %124, %115 ], [ 1595308381, %114 ], [ -1930412077, %111 ], [ -713021299, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ %79, %74 ], [ -1930412077, %73 ], [ %72, %63 ], [ %62, %53 ], [ -713021299, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 233411030, i32 -1044052492
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.20, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1041557797, i32 -1044052492
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.64, i32 -860787382, i32 -119814780
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = add i64 %49, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1637610881, i32 2053967292
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1308446132, i32 2053967292
  br label %.backedge

73:                                               ; preds = %21
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.29, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %77, %78
  %79 = select i1 %.not, i32 -438175810, i32 1385591929
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1599071463, i32 -1233498472
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = call i64 @_Z1fxx(i64 %91, i64 %92)
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  %95 = icmp eq i64 %93, %94
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -170297922, i32 -1233498472
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.65, i32 1704526694, i32 -941266044
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.31, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.32, align 8
  %113 = add i64 %112, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.33, align 8
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.43, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 1000000000000000000, i64* %.0..0..0.58, align 8
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 485443932, i32 618083825
  br label %.backedge

125:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.45, align 8
  %128 = mul nsw i64 %127, %126
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %129 = load i64, i64* %.0..0..0.12, align 8
  %130 = icmp slt i64 %128, %129
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 571249495, i32 618083825
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.66, i32 -1523114446, i32 140853892
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1594300278, i32 707676070
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %153 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %155 = load i64, i64* %.0..0..0.46, align 8
  %156 = sub i64 %153, %154
  %.neg70 = add i64 %156, %155
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.47, align 8
  %158 = sdiv i64 %.neg70, %157
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 %158, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.35, align 8
  %160 = icmp slt i64 %159, 2
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1583630728, i32 707676070
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.67, i32 -1616991917, i32 -1372580105
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.48, align 8
  %174 = add i64 %173, 1
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %174, i64* %.0..0..0.49, align 8
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -413172667, i32 913233339
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %187 = load i64, i64* %.0..0..0.14, align 8
  %188 = call i64 @_Z1fxx(i64 %186, i64 %187)
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %189 = load i64, i64* %.0..0..0.23, align 8
  %190 = icmp eq i64 %188, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1436695448, i32 913233339
  br label %.backedge

200:                                              ; preds = %21
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.68, i32 -1840187758, i32 -216616441
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 32162186, i32 -1677440587
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %213 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %214 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.59, i64 %213)
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -372549220, i32 -1677440587
  br label %.backedge

224:                                              ; preds = %21
  br label %.backedge

225:                                              ; preds = %21
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -986087736, i32 -606443036
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.50, align 8
  %237 = add i64 %236, 1
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %237, i64* %.0..0..0.51, align 8
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1504512619, i32 -606443036
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %249 = load i64, i64* %.0..0..0.60, align 8
  %250 = icmp eq i64 %249, 1000000000000000000
  %251 = select i1 %250, i32 1369643405, i32 -1892271508
  br label %.backedge

252:                                              ; preds = %21
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %21
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 847411679, i32 296119341
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %266 = load i64, i64* %.0..0..0.61, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -359870001, i32 296119341
  br label %.backedge

278:                                              ; preds = %21
  br label %.backedge

279:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

280:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %281 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %281

282:                                              ; preds = %21
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %283)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %285, i64* nonnull dereferenceable(8) %284)
  br label %.backedge

287:                                              ; preds = %21
  br label %.backedge

288:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %289 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %290 = load i64, i64* %.0..0..0.15, align 8
  %291 = call i64 @_Z1fxx(i64 %289, i64 %290)
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %294 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %295 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %296 = load i64, i64* %.0..0..0.54, align 8
  %297 = sub i64 %294, %295
  %.neg = add i64 %297, %296
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %298 = load i64, i64* %.0..0..0.55, align 8
  %299 = sdiv i64 %.neg, %298
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 %299, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %301 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %302 = load i64, i64* %.0..0..0.18, align 8
  %303 = call i64 @_Z1fxx(i64 %301, i64 %302)
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  br label %.backedge

304:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %305 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %306 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.62, i64 %305)
  br label %.backedge

307:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %308 = load i64, i64* %.0..0..0.56, align 8
  %309 = add i64 %308, 1
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %309, i64* %.0..0..0.57, align 8
  br label %.backedge

310:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %311 = load i64, i64* %.0..0..0.63, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1818036672, %2 ], [ -1589836364, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 1818036672, label %7
    i32 -1941266475, label %10
    i32 -253241567, label %.outer.backedge
    i32 -1589836364, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -1941266475, i32 -253241567
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452291768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
