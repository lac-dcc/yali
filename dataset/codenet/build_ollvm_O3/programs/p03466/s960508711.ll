; ModuleID = 'build_ollvm/programs/p03466/s960508711.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s960508711.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960508711.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = srem i32 %0, %1
  %6 = sdiv i32 %0, %1
  store i32 %5, i32* %4, align 4
  %7 = add i32 %1, 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1346642209, i32 2054441013
  %17 = select i1 %15, i32 -2008468166, i32 2054441013
  %18 = select i1 %15, i32 1140578319, i32 1115639831
  %19 = select i1 %15, i32 -541950795, i32 1115639831
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01922 = phi i32 [ undef, %2 ], [ %.01922.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1585639753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1585639753, label %21
    i32 -339441233, label %24
    i32 -1935279069, label %28
    i32 -541950795, label %29
    i32 1140578319, label %33
    i32 1662090511, label %34
    i32 -2008468166, label %35
    i32 1346642209, label %36
    i32 1115639831, label %37
    i32 2054441013, label %40
  ]

.backedge:                                        ; preds = %20, %40, %37, %35, %34, %33, %29, %28, %24, %21
  %.01922.be = phi i32 [ %.01922, %20 ], [ %.01922, %40 ], [ %.01922, %37 ], [ %.019, %35 ], [ %.01922, %34 ], [ %.01922, %33 ], [ %.01922, %29 ], [ %.01922, %28 ], [ %.01922, %24 ], [ %.01922, %21 ]
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %40 ], [ %39, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %29 ], [ %.019, %28 ], [ %27, %24 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2008468166, %40 ], [ -541950795, %37 ], [ %16, %35 ], [ %17, %34 ], [ 1662090511, %33 ], [ %18, %29 ], [ %19, %28 ], [ 1662090511, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %22 = icmp eq i32 %.0..0..0., 0
  %23 = select i1 %22, i32 -339441233, i32 -1935279069
  br label %.backedge

24:                                               ; preds = %20
  %25 = sdiv i32 %0, %1
  %26 = mul nsw i32 %25, %7
  %27 = add i32 %26, -1
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  %30 = sdiv i32 %0, %1
  %31 = mul nsw i32 %30, %7
  %32 = add i32 %31, %5
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  store i32 %.01922, i32* %3, align 4
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.18

37:                                               ; preds = %20
  %38 = mul nsw i32 %6, %7
  %39 = add i32 %38, %5
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
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
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -2029147786, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2029147786, label %33
    i32 553474587, label %36
    i32 -893801303, label %64
    i32 -689546233, label %66
    i32 -505529469, label %68
    i32 -296680862, label %72
    i32 -19316997, label %76
    i32 915622337, label %86
    i32 2039608490, label %97
    i32 1063510205, label %98
    i32 -256002229, label %100
    i32 -1410384380, label %101
    i32 -750642247, label %103
    i32 646310427, label %113
    i32 1452146269, label %124
    i32 -436077928, label %125
    i32 1677938271, label %130
    i32 -223065767, label %140
    i32 852370328, label %156
    i32 387531743, label %157
    i32 584778800, label %167
    i32 654468253, label %183
    i32 748588077, label %184
    i32 -1169631170, label %194
    i32 1982177331, label %205
    i32 1532307809, label %206
    i32 -669174037, label %210
    i32 396459910, label %220
    i32 -2118118952, label %253
    i32 101234601, label %255
    i32 970366056, label %259
    i32 302070632, label %269
    i32 -1253443413, label %287
    i32 700048152, label %289
    i32 1480808757, label %299
    i32 -1108606853, label %311
    i32 -1875435031, label %312
    i32 -1806844444, label %314
    i32 -1174949715, label %315
    i32 1949111587, label %333
    i32 -721600589, label %337
    i32 1525688022, label %341
    i32 -1527504811, label %347
    i32 212771389, label %349
    i32 -1326968849, label %351
    i32 1442145277, label %352
    i32 -701387580, label %362
    i32 1143003356, label %364
    i32 -146884711, label %380
    i32 -1622977694, label %382
    i32 1686469284, label %384
    i32 2000101415, label %385
    i32 -836759266, label %386
    i32 246238022, label %387
    i32 -1664060471, label %397
    i32 -1290039184, label %409
    i32 1919134918, label %410
    i32 -1733002620, label %412
    i32 1568877258, label %413
    i32 -743742706, label %414
    i32 339337273, label %416
    i32 -943181791, label %418
    i32 -1881922303, label %425
    i32 -916606728, label %431
    i32 1055270162, label %433
    i32 -1972878659, label %454
    i32 -562854985, label %455
    i32 1274556877, label %458
  ]

.backedge:                                        ; preds = %32, %458, %455, %454, %433, %431, %425, %418, %416, %414, %413, %410, %409, %397, %387, %386, %385, %384, %382, %380, %364, %362, %352, %351, %349, %347, %341, %337, %333, %315, %314, %312, %311, %299, %289, %287, %269, %259, %255, %253, %220, %210, %206, %205, %194, %184, %183, %167, %157, %156, %140, %130, %125, %124, %113, %103, %101, %100, %98, %97, %86, %76, %72, %68, %66, %64, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1664060471, %458 ], [ 1480808757, %455 ], [ 302070632, %454 ], [ 396459910, %433 ], [ -1169631170, %431 ], [ 584778800, %425 ], [ -223065767, %418 ], [ 646310427, %416 ], [ 915622337, %414 ], [ 553474587, %413 ], [ -1733002620, %410 ], [ 1949111587, %409 ], [ %408, %397 ], [ %396, %387 ], [ 246238022, %386 ], [ -836759266, %385 ], [ 2000101415, %384 ], [ 1686469284, %382 ], [ 1686469284, %380 ], [ %379, %364 ], [ 2000101415, %362 ], [ %361, %352 ], [ -836759266, %351 ], [ -1326968849, %349 ], [ -1326968849, %347 ], [ %346, %341 ], [ %340, %337 ], [ %336, %333 ], [ 1949111587, %315 ], [ 1532307809, %314 ], [ -1806844444, %312 ], [ -1806844444, %311 ], [ %310, %299 ], [ %298, %289 ], [ %288, %287 ], [ %286, %269 ], [ %268, %259 ], [ %258, %255 ], [ %254, %253 ], [ %252, %220 ], [ %219, %210 ], [ %209, %206 ], [ 1532307809, %205 ], [ %204, %194 ], [ %193, %184 ], [ 748588077, %183 ], [ %182, %167 ], [ %166, %157 ], [ 748588077, %156 ], [ %155, %140 ], [ %139, %130 ], [ %129, %125 ], [ -1733002620, %124 ], [ %123, %113 ], [ %112, %103 ], [ -505529469, %101 ], [ -1410384380, %100 ], [ -256002229, %98 ], [ -256002229, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %72 ], [ %71, %68 ], [ -505529469, %66 ], [ %65, %64 ], [ %63, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 553474587, i32 1568877258
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  store i32 %2, i32* %.0..0..0.28, align 4
  %.0..0..0.31 = load volatile i32*, i32** %19, align 8
  store i32 %3, i32* %.0..0..0.31, align 4
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %21, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %54 = icmp eq i32 %52, %53
  store i1 %54, i1* %7, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -893801303, i32 1568877258
  br label %.backedge

64:                                               ; preds = %32
  %.0..0..0.121 = load volatile i1, i1* %7, align 1
  %65 = select i1 %.0..0..0.121, i32 -689546233, i32 -436077928
  br label %.backedge

66:                                               ; preds = %32
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  %67 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  store i32 %67, i32* %.0..0..0.34, align 4
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  %69 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  %70 = load i32, i32* %.0..0..0.32, align 4
  %.not140 = icmp sgt i32 %69, %70
  %71 = select i1 %.not140, i32 -750642247, i32 -296680862
  br label %.backedge

72:                                               ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %73 = load i32, i32* %.0..0..0.36, align 4
  %74 = and i32 %73, 1
  %.not139 = icmp eq i32 %74, 0
  %75 = select i1 %.not139, i32 1063510205, i32 -19316997
  br label %.backedge

76:                                               ; preds = %32
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 915622337, i32 -743742706
  br label %.backedge

86:                                               ; preds = %32
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2039608490, i32 -743742706
  br label %.backedge

97:                                               ; preds = %32
  br label %.backedge

98:                                               ; preds = %32
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

100:                                              ; preds = %32
  br label %.backedge

101:                                              ; preds = %32
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.37, align 4
  %.neg138 = add i32 %102, 1
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  store i32 %.neg138, i32* %.0..0..0.38, align 4
  br label %.backedge

103:                                              ; preds = %32
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 646310427, i32 339337273
  br label %.backedge

113:                                              ; preds = %32
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1452146269, i32 339337273
  br label %.backedge

124:                                              ; preds = %32
  br label %.backedge

125:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %126 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.18 = load volatile i32*, i32** %21, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1677938271, i32 387531743
  br label %.backedge

130:                                              ; preds = %32
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -223065767, i32 -943181791
  br label %.backedge

140:                                              ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %141 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %21, align 8
  %142 = load i32, i32* %.0..0..0.19, align 4
  %143 = add i32 %142, %141
  %.0..0..0.20 = load volatile i32*, i32** %21, align 8
  %144 = load i32, i32* %.0..0..0.20, align 4
  %145 = add i32 %144, 1
  %146 = sdiv i32 %143, %145
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  store i32 %146, i32* %.0..0..0.39, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 852370328, i32 -943181791
  br label %.backedge

156:                                              ; preds = %32
  br label %.backedge

157:                                              ; preds = %32
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 584778800, i32 -1881922303
  br label %.backedge

167:                                              ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %168 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.21 = load volatile i32*, i32** %21, align 8
  %169 = load i32, i32* %.0..0..0.21, align 4
  %170 = add i32 %169, %168
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %171 = load i32, i32* %.0..0..0.7, align 4
  %172 = add i32 %171, 1
  %173 = sdiv i32 %170, %172
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  store i32 %173, i32* %.0..0..0.40, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 654468253, i32 -1881922303
  br label %.backedge

183:                                              ; preds = %32
  br label %.backedge

184:                                              ; preds = %32
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1169631170, i32 -916606728
  br label %.backedge

194:                                              ; preds = %32
  %.0..0..0.58 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %195 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.72 = load volatile i32*, i32** %15, align 8
  store i32 %195, i32* %.0..0..0.72, align 4
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1982177331, i32 -916606728
  br label %.backedge

205:                                              ; preds = %32
  br label %.backedge

206:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %16, align 8
  %207 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.73 = load volatile i32*, i32** %15, align 8
  %208 = load i32, i32* %.0..0..0.73, align 4
  %.not137 = icmp eq i32 %207, %208
  %209 = select i1 %.not137, i32 -1174949715, i32 -669174037
  br label %.backedge

210:                                              ; preds = %32
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 396459910, i32 1055270162
  br label %.backedge

220:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %16, align 8
  %221 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %222 = load i32, i32* %.0..0..0.74, align 4
  %223 = add i32 %221, 1
  %.neg134 = add i32 %223, %222
  %224 = sdiv i32 %.neg134, 2
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  store i32 %224, i32* %.0..0..0.79, align 4
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %225 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = call i32 @_Z4calcii(i32 %225, i32 %226)
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  store i32 %227, i32* %.0..0..0.86, align 4
  %.0..0..0.22 = load volatile i32*, i32** %21, align 8
  %228 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %229 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %230 = load i32, i32* %.0..0..0.42, align 4
  %231 = add i32 %230, 1
  %232 = sdiv i32 %229, %231
  %233 = sub i32 %228, %232
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  store i32 %233, i32* %.0..0..0.94, align 4
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %234 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  %235 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  %236 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %237 = load i32, i32* %.0..0..0.43, align 4
  %238 = add i32 %237, 1
  %239 = sdiv i32 %236, %238
  %240 = sub i32 %234, %235
  %241 = add i32 %240, %239
  %.0..0..0.99 = load volatile i32*, i32** %11, align 8
  store i32 %241, i32* %.0..0..0.99, align 4
  %.0..0..0.100 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.100, align 4
  %243 = icmp slt i32 %242, 0
  store i1 %243, i1* %6, align 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2118118952, i32 1055270162
  br label %.backedge

253:                                              ; preds = %32
  %.0..0..0.122 = load volatile i1, i1* %6, align 1
  %254 = select i1 %.0..0..0.122, i32 700048152, i32 101234601
  br label %.backedge

255:                                              ; preds = %32
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %256 = load i32, i32* %.0..0..0.95, align 4
  %257 = icmp slt i32 %256, 0
  %258 = select i1 %257, i32 700048152, i32 970366056
  br label %.backedge

259:                                              ; preds = %32
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 302070632, i32 -1972878659
  br label %.backedge

269:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.96, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %272 = load i32, i32* %.0..0..0.44, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %274 = load i32, i32* %.0..0..0.101, align 4
  %.neg133 = add i32 %274, 1
  %275 = sext i32 %.neg133 to i64
  %276 = mul nsw i64 %275, %273
  %277 = icmp slt i64 %276, %271
  store i1 %277, i1* %5, align 1
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1253443413, i32 -1972878659
  br label %.backedge

287:                                              ; preds = %32
  %.0..0..0.123 = load volatile i1, i1* %5, align 1
  %288 = select i1 %.0..0..0.123, i32 700048152, i32 -1875435031
  br label %.backedge

289:                                              ; preds = %32
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1480808757, i32 -562854985
  br label %.backedge

299:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %300 = load i32, i32* %.0..0..0.81, align 4
  %301 = add i32 %300, -1
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  store i32 %301, i32* %.0..0..0.75, align 4
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1108606853, i32 -562854985
  br label %.backedge

311:                                              ; preds = %32
  br label %.backedge

312:                                              ; preds = %32
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  %313 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  store i32 %313, i32* %.0..0..0.61, align 4
  br label %.backedge

314:                                              ; preds = %32
  br label %.backedge

315:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %316 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %317 = load i32, i32* %.0..0..0.45, align 4
  %318 = call i32 @_Z4calcii(i32 %316, i32 %317)
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  store i32 %318, i32* %.0..0..0.63, align 4
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  %319 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %320 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  %321 = load i32, i32* %.0..0..0.46, align 4
  %322 = add i32 %321, 1
  %323 = sdiv i32 %320, %322
  %324 = sub i32 %319, %323
  %.0..0..0.105 = load volatile i32*, i32** %10, align 8
  store i32 %324, i32* %.0..0..0.105, align 4
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %325 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %326 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %327 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  %328 = load i32, i32* %.0..0..0.47, align 4
  %.neg131 = add i32 %328, 1
  %329 = sdiv i32 %327, %.neg131
  %330 = sub i32 %325, %326
  %331 = add i32 %330, %329
  %.0..0..0.108 = load volatile i32*, i32** %9, align 8
  store i32 %331, i32* %.0..0..0.108, align 4
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  %332 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  store i32 %332, i32* %.0..0..0.111, align 4
  br label %.backedge

333:                                              ; preds = %32
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  %334 = load i32, i32* %.0..0..0.112, align 4
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %335 = load i32, i32* %.0..0..0.33, align 4
  %.not130 = icmp sgt i32 %334, %335
  %336 = select i1 %.not130, i32 1919134918, i32 -721600589
  br label %.backedge

337:                                              ; preds = %32
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %338 = load i32, i32* %.0..0..0.113, align 4
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %339 = load i32, i32* %.0..0..0.67, align 4
  %.not129 = icmp sgt i32 %338, %339
  %340 = select i1 %.not129, i32 1442145277, i32 1525688022
  br label %.backedge

341:                                              ; preds = %32
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %342 = load i32, i32* %.0..0..0.114, align 4
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  %343 = load i32, i32* %.0..0..0.48, align 4
  %.neg128 = add i32 %343, 1
  %344 = srem i32 %342, %.neg128
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 -1527504811, i32 212771389
  br label %.backedge

347:                                              ; preds = %32
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

349:                                              ; preds = %32
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

351:                                              ; preds = %32
  br label %.backedge

352:                                              ; preds = %32
  %.0..0..0.115 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %354 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.106, align 4
  %.0..0..0.109 = load volatile i32*, i32** %9, align 8
  %356 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %357 = load i32, i32* %.0..0..0.49, align 4
  %358 = mul nsw i32 %357, %356
  %359 = add i32 %355, %354
  %360 = sub i32 %359, %358
  %.not = icmp sgt i32 %353, %360
  %361 = select i1 %.not, i32 1143003356, i32 -701387580
  br label %.backedge

362:                                              ; preds = %32
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

364:                                              ; preds = %32
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  %365 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %366 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  %367 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.110 = load volatile i32*, i32** %9, align 8
  %368 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.50 = load volatile i32*, i32** %17, align 8
  %369 = load i32, i32* %.0..0..0.50, align 4
  %370 = mul nsw i32 %369, %368
  %371 = xor i32 %366, -1
  %372 = add i32 %365, %371
  %373 = sub i32 %372, %367
  %374 = add i32 %373, %370
  %.0..0..0.51 = load volatile i32*, i32** %17, align 8
  %375 = load i32, i32* %.0..0..0.51, align 4
  %376 = add i32 %375, 1
  %377 = srem i32 %374, %376
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 -146884711, i32 -1622977694
  br label %.backedge

380:                                              ; preds = %32
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

382:                                              ; preds = %32
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

384:                                              ; preds = %32
  br label %.backedge

385:                                              ; preds = %32
  br label %.backedge

386:                                              ; preds = %32
  br label %.backedge

387:                                              ; preds = %32
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1664060471, i32 1274556877
  br label %.backedge

397:                                              ; preds = %32
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.117, align 4
  %399 = add i32 %398, 1
  %.0..0..0.118 = load volatile i32*, i32** %8, align 8
  store i32 %399, i32* %.0..0..0.118, align 4
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1290039184, i32 1274556877
  br label %.backedge

409:                                              ; preds = %32
  br label %.backedge

410:                                              ; preds = %32
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

412:                                              ; preds = %32
  ret void

413:                                              ; preds = %32
  br label %.backedge

414:                                              ; preds = %32
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

416:                                              ; preds = %32
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

418:                                              ; preds = %32
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  %419 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %21, align 8
  %420 = load i32, i32* %.0..0..0.24, align 4
  %421 = add i32 %420, %419
  %.0..0..0.25 = load volatile i32*, i32** %21, align 8
  %422 = load i32, i32* %.0..0..0.25, align 4
  %423 = add i32 %422, 1
  %424 = sdiv i32 %421, %423
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  store i32 %424, i32* %.0..0..0.52, align 4
  br label %.backedge

425:                                              ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %426 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %21, align 8
  %427 = load i32, i32* %.0..0..0.26, align 4
  %428 = add i32 %427, %426
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %429 = load i32, i32* %.0..0..0.13, align 4
  %.neg126 = add i32 %429, 1
  %430 = sdiv i32 %428, %.neg126
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  store i32 %430, i32* %.0..0..0.53, align 4
  br label %.backedge

431:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  %432 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  store i32 %432, i32* %.0..0..0.76, align 4
  br label %.backedge

433:                                              ; preds = %32
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %434 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %435 = load i32, i32* %.0..0..0.77, align 4
  %436 = add i32 %434, 1
  %.neg = add i32 %436, %435
  %437 = sdiv i32 %.neg, 2
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  store i32 %437, i32* %.0..0..0.83, align 4
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %438 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %439 = load i32, i32* %.0..0..0.54, align 4
  %440 = call i32 @_Z4calcii(i32 %438, i32 %439)
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  store i32 %440, i32* %.0..0..0.90, align 4
  %.0..0..0.27 = load volatile i32*, i32** %21, align 8
  %441 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %442 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %443 = load i32, i32* %.0..0..0.55, align 4
  %.neg124 = add i32 %443, 1
  %444 = sdiv i32 %442, %.neg124
  %445 = sub i32 %441, %444
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  store i32 %445, i32* %.0..0..0.97, align 4
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %446 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %447 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %448 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %449 = load i32, i32* %.0..0..0.56, align 4
  %450 = add i32 %449, 1
  %451 = sdiv i32 %448, %450
  %452 = sub i32 %446, %447
  %453 = add i32 %452, %451
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  store i32 %453, i32* %.0..0..0.102, align 4
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  br label %.backedge

454:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  br label %.backedge

455:                                              ; preds = %32
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %456 = load i32, i32* %.0..0..0.85, align 4
  %457 = add i32 %456, -1
  %.0..0..0.78 = load volatile i32*, i32** %15, align 8
  store i32 %457, i32* %.0..0..0.78, align 4
  br label %.backedge

458:                                              ; preds = %32
  %.0..0..0.119 = load volatile i32*, i32** %8, align 8
  %459 = load i32, i32* %.0..0..0.119, align 4
  %460 = add i32 %459, 1
  %.0..0..0.120 = load volatile i32*, i32** %8, align 8
  store i32 %460, i32* %.0..0..0.120, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 297691517, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297691517, label %17
    i32 1839951229, label %20
    i32 1722575801, label %37
    i32 -2086333415, label %38
    i32 908607592, label %43
    i32 -1642021008, label %52
    i32 -125101361, label %54
    i32 -510432942, label %64
    i32 -562688805, label %74
    i32 -2141358449, label %75
    i32 1423375098, label %78
  ]

.backedge:                                        ; preds = %16, %78, %75, %64, %54, %52, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -510432942, %78 ], [ 1839951229, %75 ], [ %73, %64 ], [ %63, %54 ], [ -2086333415, %52 ], [ -1642021008, %43 ], [ %42, %38 ], [ -2086333415, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1839951229, i32 -2141358449
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1722575801, i32 -2141358449
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 908607592, i32 -125101361
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %46, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z5solveiiii(i32 %48, i32 %49, i32 %50, i32 %51)
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %53, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -510432942, i32 1423375098
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -562688805, i32 1423375098
  br label %.backedge

74:                                               ; preds = %16
  ret i32 0

75:                                               ; preds = %16
  %76 = alloca i32, align 4
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %76)
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s960508711.cpp() #0 section ".text.startup" {
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
