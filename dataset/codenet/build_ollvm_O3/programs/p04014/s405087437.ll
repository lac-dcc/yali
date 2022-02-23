; ModuleID = 'build_ollvm/programs/p04014/s405087437.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s405087437.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405087437.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 829320745, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 829320745, label %11
    i32 1031742230, label %14
    i32 -1508371532, label %25
    i32 813285008, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1031742230, i32 813285008
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
  %24 = select i1 %23, i32 -1508371532, i32 813285008
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1031742230, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 726261263, i32 266166859
  %13 = select i1 %11, i32 -763769014, i32 266166859
  br label %14

14:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -304317875, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -304317875, label %15
    i32 -1405309963, label %18
    i32 -763769014, label %19
    i32 726261263, label %20
    i32 1091090816, label %21
    i32 1446075032, label %22
    i32 -1151817044, label %24
    i32 2110408507, label %28
    i32 -202788752, label %30
    i32 266166859, label %31
  ]

.backedge:                                        ; preds = %14, %31, %28, %24, %22, %21, %20, %19, %18, %15
  %.017.be = phi i64 [ %.017, %14 ], [ -10000000000000000, %31 ], [ %29, %28 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %20 ], [ -10000000000000000, %19 ], [ %.017, %18 ], [ %.017, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %31 ], [ %.015, %28 ], [ %27, %24 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %31 ], [ %29, %28 ], [ %26, %24 ], [ %.013, %22 ], [ 0, %21 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -763769014, %31 ], [ -202788752, %28 ], [ 1446075032, %24 ], [ %23, %22 ], [ 1446075032, %21 ], [ -202788752, %20 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 -1405309963, i32 1091090816
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  %.not = icmp slt i64 %.015, %0
  %23 = select i1 %.not, i32 2110408507, i32 -1151817044
  br label %.backedge

24:                                               ; preds = %14
  %25 = srem i64 %.015, %0
  %26 = add i64 %25, %.013
  %27 = sdiv i64 %.015, %0
  br label %.backedge

28:                                               ; preds = %14
  %29 = add i64 %.013, %.015
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.017

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ -362243679, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 -362243679, label %23
    i32 -1056163313, label %26
    i32 1664154626, label %49
    i32 1345841716, label %51
    i32 -1025813356, label %61
    i32 1488654039, label %75
    i32 -1597853118, label %76
    i32 -511419387, label %77
    i32 579726421, label %81
    i32 1618230213, label %88
    i32 1660316767, label %98
    i32 642007048, label %110
    i32 -1089457391, label %111
    i32 -696779524, label %112
    i32 -372342091, label %114
    i32 496087725, label %115
    i32 -765684666, label %119
    i32 293542711, label %134
    i32 638325463, label %135
    i32 -1654292010, label %145
    i32 -1894993815, label %160
    i32 1572776098, label %162
    i32 -577757553, label %165
    i32 -1443028112, label %166
    i32 447659542, label %169
    i32 506687050, label %172
    i32 1881225936, label %176
    i32 1286769456, label %186
    i32 -1805641180, label %201
    i32 -1308920480, label %203
    i32 -134706859, label %205
    i32 67213236, label %206
    i32 -542820300, label %209
    i32 278363111, label %219
    i32 -1232706291, label %230
    i32 1649830601, label %231
    i32 75440514, label %236
    i32 -1372160306, label %241
    i32 -522480736, label %244
    i32 1838673238, label %248
    i32 -312390399, label %252
  ]

.backedge:                                        ; preds = %22, %252, %248, %244, %241, %236, %231, %219, %209, %206, %205, %203, %201, %186, %176, %172, %169, %166, %165, %162, %160, %145, %135, %134, %119, %115, %114, %112, %111, %110, %98, %88, %81, %77, %76, %75, %61, %51, %49, %26, %23
  %.064.be = phi i32 [ %.064, %22 ], [ 278363111, %252 ], [ 1286769456, %248 ], [ -1654292010, %244 ], [ 1660316767, %241 ], [ -1025813356, %236 ], [ -1056163313, %231 ], [ %229, %219 ], [ %218, %209 ], [ -542820300, %206 ], [ 67213236, %205 ], [ 67213236, %203 ], [ %202, %201 ], [ %200, %186 ], [ %185, %176 ], [ -542820300, %172 ], [ %171, %169 ], [ 496087725, %166 ], [ -1443028112, %165 ], [ -577757553, %162 ], [ %161, %160 ], [ %159, %145 ], [ %144, %135 ], [ -1443028112, %134 ], [ %133, %119 ], [ %118, %115 ], [ 496087725, %114 ], [ -511419387, %112 ], [ -696779524, %111 ], [ -1089457391, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %81 ], [ %80, %77 ], [ -511419387, %76 ], [ -542820300, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %252 ], [ %.0, %248 ], [ %.0, %244 ], [ %.0, %241 ], [ %.0, %236 ], [ %.0, %231 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %206 ], [ -1, %205 ], [ %204, %203 ], [ %.0, %201 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %172 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %119 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %81 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -1056163313, i32 1649830601
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.23, align 8
  %39 = icmp eq i64 %37, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1664154626, i32 1649830601
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.60, i32 1345841716, i32 -1597853118
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1025813356, i32 75440514
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.10, align 8
  %63 = add i64 %62, 1
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1488654039, i32 75440514
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 10000000000000000, i64* %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.39, align 8
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.40, align 8
  %79 = icmp slt i64 %78, 10000001
  %80 = select i1 %79, i32 579726421, i32 -372342091
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %83 = load i64, i64* %.0..0..0.11, align 8
  %84 = call i64 @_Z1fxx(i64 %82, i64 %83)
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %85 = load i64, i64* %.0..0..0.24, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 1618230213, i32 -1089457391
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1660316767, i32 -1372160306
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.31, i64* dereferenceable(8) %.0..0..0.42)
  %100 = load i64, i64* %99, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %100, i64* %.0..0..0.32, align 8
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 642007048, i32 -1372160306
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.43, align 8
  %.neg = add i64 %113, 1
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.44, align 8
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %116 = load i64, i64* %.0..0..0.47, align 8
  %117 = icmp slt i64 %116, 10000001
  %118 = select i1 %117, i32 -765684666, i32 447659542
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.48, align 8
  %122 = sub i64 %120, %121
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %122, i64* %.0..0..0.53, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %123 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.54, align 8
  %125 = sub i64 %123, %124
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.49, align 8
  %127 = sdiv i64 %125, %126
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %127, i64* %.0..0..0.56, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.55, align 8
  %130 = sub i64 %128, %129
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.50, align 8
  %132 = srem i64 %130, %131
  %.not66 = icmp eq i64 %132, 0
  %133 = select i1 %.not66, i32 638325463, i32 293542711
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1654292010, i32 -522480736
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %147 = load i64, i64* %.0..0..0.14, align 8
  %148 = call i64 @_Z1fxx(i64 %146, i64 %147)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.26, align 8
  %150 = icmp eq i64 %148, %149
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1894993815, i32 -522480736
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.61, i32 1572776098, i32 -577757553
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %163 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.58)
  %164 = load i64, i64* %163, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %164, i64* %.0..0..0.34, align 8
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %167 = load i64, i64* %.0..0..0.51, align 8
  %168 = add i64 %167, 1
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %168, i64* %.0..0..0.52, align 8
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.35, align 8
  %.not = icmp eq i64 %170, 10000000000000000
  %171 = select i1 %.not, i32 1881225936, i32 506687050
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %173 = load i64, i64* %.0..0..0.36, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

176:                                              ; preds = %22
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1286769456, i32 1838673238
  br label %.backedge

186:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %187 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.16, align 8
  %189 = call i64 @_Z1fxx(i64 %187, i64 %188)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %190 = load i64, i64* %.0..0..0.27, align 8
  %191 = icmp eq i64 %189, %190
  store i1 %191, i1* %2, align 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1805641180, i32 1838673238
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %202 = select i1 %.0..0..0.62, i32 -1308920480, i32 -134706859
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.17, align 8
  br label %.backedge

205:                                              ; preds = %22
  br label %.backedge

206:                                              ; preds = %22
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %22
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 278363111, i32 -312390399
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.5, align 4
  store i32 %220, i32* %1, align 4
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1232706291, i32 -312390399
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.63

231:                                              ; preds = %22
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %232)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %234, i64* nonnull dereferenceable(8) %233)
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %237 = load i64, i64* %.0..0..0.18, align 8
  %238 = add i64 %237, 1
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.45)
  %243 = load i64, i64* %242, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %243, i64* %.0..0..0.38, align 8
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %245 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.19, align 8
  %247 = call i64 @_Z1fxx(i64 %245, i64 %246)
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %249 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %250 = load i64, i64* %.0..0..0.21, align 8
  %251 = call i64 @_Z1fxx(i64 %249, i64 %250)
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  br label %.backedge

252:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 424600297, %2 ], [ -1632646054, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 424600297, label %8
    i32 781641173, label %.outer.backedge
    i32 -403391712, label %11
    i32 -1632646054, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 781641173, i32 -403391712
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
define internal void @_GLOBAL__sub_I_s405087437.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
