; ModuleID = 'build_ollvm/programs/p02715/s703765802.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s703765802.cpp"
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

$_Z4prepv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703765802.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 566550093, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 566550093, label %11
    i32 106456665, label %14
    i32 -561987831, label %25
    i32 -262918755, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 106456665, i32 -262918755
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -561987831, i32 -262918755
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 106456665, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1268922963, i32 238366120
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -684522757, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -684522757, label %13
    i32 -2070110505, label %.outer.backedge
    i32 -1268922963, label %16
    i32 238366120, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2070110505, i32 238366120
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2070110505, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mymodx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.08 = phi i64 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 711804292, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 711804292, label %5
    i32 144670541, label %8
    i32 -1257695480, label %13
    i32 -240261848, label %23
    i32 -756006956, label %35
    i32 1280059468, label %37
    i32 4045385, label %38
    i32 888657465, label %44
    i32 -1903140874, label %54
    i32 261143366, label %66
    i32 2073284733, label %67
    i32 864496204, label %68
    i32 -1234329177, label %69
  ]

.backedge:                                        ; preds = %4, %69, %68, %66, %54, %44, %38, %37, %35, %23, %13, %8, %5
  %.08.be = phi i64 [ %.08, %4 ], [ %71, %69 ], [ %.08, %68 ], [ %.08, %66 ], [ %56, %54 ], [ %.08, %44 ], [ %43, %38 ], [ 0, %37 ], [ %.08, %35 ], [ %.08, %23 ], [ %.08, %13 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1903140874, %69 ], [ -240261848, %68 ], [ 2073284733, %66 ], [ %65, %54 ], [ %53, %44 ], [ 2073284733, %38 ], [ 2073284733, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp slt i64 %.0..0..0., 0
  %7 = select i1 %6, i32 144670541, i32 888657465
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i64, i64* @mod, align 8
  %10 = srem i64 %0, %9
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 888657465, i32 -1257695480
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -240261848, i32 864496204
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i64, i64* @mod, align 8
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -756006956, i32 864496204
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.7, i32 1280059468, i32 4045385
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i64, i64* @mod, align 8
  %40 = tail call i64 @_ZSt3absx(i64 %0)
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %40, %41
  %43 = sub i64 %39, %42
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1903140874, i32 -1234329177
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %0, %55
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 261143366, i32 -1234329177
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  ret i64 %.08

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %0, %70
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 774764962, i32 -245226965
  br label %9

9:                                                ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 561316946, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 561316946, label %10
    i32 1605179695, label %13
    i32 729566917, label %16
    i32 774764962, label %21
    i32 -245226965, label %25
    i32 1277941827, label %26
    i32 -1607166842, label %36
    i32 250802921, label %46
    i32 698829503, label %47
  ]

.backedge:                                        ; preds = %9, %47, %36, %26, %25, %21, %16, %13, %10
  %.01518.be = phi i64 [ %.01518, %9 ], [ %.01518, %47 ], [ %.015, %36 ], [ %.01518, %26 ], [ %.01518, %25 ], [ %.01518, %21 ], [ %.01518, %16 ], [ %.01518, %13 ], [ %.01518, %10 ]
  %.015.be = phi i64 [ %.015, %9 ], [ %.015, %47 ], [ %.015, %36 ], [ %.015, %26 ], [ %.013, %25 ], [ %.015, %21 ], [ %.015, %16 ], [ %15, %13 ], [ %.015, %10 ]
  %.013.be = phi i64 [ %.013, %9 ], [ %.013, %47 ], [ %.013, %36 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %21 ], [ %20, %16 ], [ %.013, %13 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1607166842, %47 ], [ %45, %36 ], [ %35, %26 ], [ 1277941827, %25 ], [ -245226965, %21 ], [ %8, %16 ], [ 1277941827, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1605179695, i32 729566917
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* @mod, align 8
  %15 = srem i64 1, %14
  br label %.backedge

16:                                               ; preds = %9
  %17 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %18 = mul nsw i64 %17, %17
  %19 = load i64, i64* @mod, align 8
  %20 = srem i64 %18, %19
  br label %.backedge

21:                                               ; preds = %9
  %22 = mul nsw i64 %.013, %0
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  br label %.backedge

25:                                               ; preds = %9
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1607166842, i32 698829503
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 250802921, i32 698829503
  br label %.backedge

46:                                               ; preds = %9
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

47:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [100001 x i64]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1901860101, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1901860101, label %23
    i32 113792461, label %26
    i32 353554940, label %47
    i32 -1698069415, label %48
    i32 -1929737307, label %58
    i32 -682571882, label %70
    i32 657375380, label %72
    i32 -1283429067, label %82
    i32 582222610, label %112
    i32 1950755485, label %113
    i32 973339514, label %120
    i32 -866352536, label %130
    i32 -2035301069, label %144
    i32 -1799073917, label %146
    i32 1509363182, label %156
    i32 -401930900, label %169
    i32 824568386, label %171
    i32 -946097574, label %181
    i32 846583680, label %205
    i32 -24348084, label %207
    i32 693706393, label %217
    i32 696789013, label %232
    i32 482419830, label %234
    i32 1884884932, label %244
    i32 1603148413, label %265
    i32 1186859087, label %266
    i32 -620771894, label %276
    i32 -1987347637, label %286
    i32 -395793997, label %287
    i32 56631309, label %297
    i32 284207624, label %307
    i32 80372977, label %308
    i32 1702925825, label %318
    i32 624990973, label %330
    i32 -875777953, label %331
    i32 -1469020921, label %341
    i32 298095297, label %351
    i32 -641347033, label %352
    i32 863081177, label %362
    i32 -862856534, label %374
    i32 -798536836, label %375
    i32 -1304484448, label %376
    i32 -591463877, label %380
    i32 2087129936, label %395
    i32 171019126, label %398
    i32 14396908, label %408
    i32 -1317162425, label %420
    i32 1458848546, label %421
    i32 1734274611, label %426
    i32 -500123933, label %427
    i32 -148060114, label %448
    i32 1798804217, label %449
    i32 -1594925239, label %450
    i32 70724370, label %460
    i32 203748818, label %461
    i32 1380867826, label %473
    i32 1158820059, label %474
    i32 -1268355252, label %475
    i32 -796528544, label %478
    i32 1420805266, label %479
    i32 -1240915106, label %482
  ]

.backedge:                                        ; preds = %22, %482, %479, %478, %475, %474, %473, %461, %460, %450, %449, %448, %427, %426, %421, %408, %398, %395, %380, %376, %375, %374, %362, %352, %351, %341, %331, %330, %318, %308, %307, %297, %287, %286, %276, %266, %265, %244, %234, %232, %217, %207, %205, %181, %171, %169, %156, %146, %144, %130, %120, %113, %112, %82, %72, %70, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 14396908, %482 ], [ 863081177, %479 ], [ -1469020921, %478 ], [ 1702925825, %475 ], [ 56631309, %474 ], [ -620771894, %473 ], [ 1884884932, %461 ], [ 693706393, %460 ], [ -946097574, %450 ], [ 1509363182, %449 ], [ -866352536, %448 ], [ -1283429067, %427 ], [ -1929737307, %426 ], [ 113792461, %421 ], [ %419, %408 ], [ %407, %398 ], [ -1304484448, %395 ], [ 2087129936, %380 ], [ %379, %376 ], [ -1304484448, %375 ], [ -1698069415, %374 ], [ %373, %362 ], [ %361, %352 ], [ -641347033, %351 ], [ %350, %341 ], [ %340, %331 ], [ 1950755485, %330 ], [ %329, %318 ], [ %317, %308 ], [ 80372977, %307 ], [ %306, %297 ], [ %296, %287 ], [ -395793997, %286 ], [ %285, %276 ], [ %275, %266 ], [ 1186859087, %265 ], [ %264, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %130 ], [ %129, %120 ], [ %119, %113 ], [ 1950755485, %112 ], [ %111, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1698069415, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 113792461, i32 1458848546
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [100001 x i64], align 16
  store [100001 x i64]* %29, [100001 x i64]** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  call void @_Z4prepv()
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.10 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %36 = bitcast [100001 x i64]* %.0..0..0.10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) %36, i8 0, i64 800008, i1 false)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %37, i32* %.0..0..0.26, align 4
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 353554940, i32 1458848546
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1929737307, i32 1734274611
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %59 = load i32, i32* %.0..0..0.27, align 4
  %60 = icmp sgt i32 %59, 0
  store i1 %60, i1* %5, align 1
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -682571882, i32 1734274611
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %5, align 1
  %71 = select i1 %.0..0..0.92, i32 657375380, i32 -798536836
  br label %.backedge

72:                                               ; preds = %22
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1283429067, i32 -500123933
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.28, align 4
  %85 = sdiv i32 %83, %84
  %86 = sext i32 %85 to i64
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.3, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z6modpowxx(i64 %86, i64 %88)
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %90 = load i32, i32* %.0..0..0.29, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.11 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.11, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %89
  store i64 %94, i64* %92, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.30, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.12 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.12, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_Z5mymodx(i64 %98)
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.13 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %102 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.13, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 582222610, i32 -500123933
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.59, align 4
  %115 = sitofp i32 %114 to double
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.32, align 4
  %117 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %116)
  %118 = fcmp oge double %117, %115
  %119 = select i1 %118, i32 973339514, i32 -875777953
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -866352536, i32 -148060114
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.60, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  store i1 %134, i1* %4, align 1
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2035301069, i32 -148060114
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.93 = load volatile i1, i1* %4, align 1
  %145 = select i1 %.0..0..0.93, i32 -1799073917, i32 -395793997
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.10, align 4
  %148 = load i32, i32* @y.11, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1509363182, i32 1798804217
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.34, align 4
  %159 = icmp ne i32 %157, %158
  store i1 %159, i1* %3, align 1
  %160 = load i32, i32* @x.10, align 4
  %161 = load i32, i32* @y.11, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -401930900, i32 1798804217
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %170 = select i1 %.0..0..0.94, i32 824568386, i32 -395793997
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.10, align 4
  %173 = load i32, i32* @y.11, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -946097574, i32 -1594925239
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.35, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.14 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.14, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.62, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.15 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %188 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.15, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, %185
  store i64 %190, i64* %188, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.64, align 4
  %194 = sdiv i32 %192, %193
  %195 = icmp ne i32 %191, %194
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.10, align 4
  %197 = load i32, i32* @y.11, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 846583680, i32 -1594925239
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.95, i32 -24348084, i32 1186859087
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x.10, align 4
  %209 = load i32, i32* @y.11, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 693706393, i32 70724370
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.65, align 4
  %220 = sdiv i32 %218, %219
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.38, align 4
  %222 = icmp ne i32 %220, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.10, align 4
  %224 = load i32, i32* @y.11, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 696789013, i32 70724370
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.96, i32 482419830, i32 1186859087
  br label %.backedge

234:                                              ; preds = %22
  %235 = load i32, i32* @x.10, align 4
  %236 = load i32, i32* @y.11, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1884884932, i32 203748818
  br label %.backedge

244:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.39, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.16 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %247 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.16, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.66, align 4
  %251 = sdiv i32 %249, %250
  %252 = sext i32 %251 to i64
  %.0..0..0.17 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %253 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.17, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, %248
  store i64 %255, i64* %253, align 8
  %256 = load i32, i32* @x.10, align 4
  %257 = load i32, i32* @y.11, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1603148413, i32 203748818
  br label %.backedge

265:                                              ; preds = %22
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.10, align 4
  %268 = load i32, i32* @y.11, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -620771894, i32 1380867826
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.10, align 4
  %278 = load i32, i32* @y.11, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1987347637, i32 1380867826
  br label %.backedge

286:                                              ; preds = %22
  br label %.backedge

287:                                              ; preds = %22
  %288 = load i32, i32* @x.10, align 4
  %289 = load i32, i32* @y.11, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 56631309, i32 1158820059
  br label %.backedge

297:                                              ; preds = %22
  %298 = load i32, i32* @x.10, align 4
  %299 = load i32, i32* @y.11, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 284207624, i32 1158820059
  br label %.backedge

307:                                              ; preds = %22
  br label %.backedge

308:                                              ; preds = %22
  %309 = load i32, i32* @x.10, align 4
  %310 = load i32, i32* @y.11, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1702925825, i32 -1268355252
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.67, align 4
  %320 = add i32 %319, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %320, i32* %.0..0..0.68, align 4
  %321 = load i32, i32* @x.10, align 4
  %322 = load i32, i32* @y.11, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 624990973, i32 -1268355252
  br label %.backedge

330:                                              ; preds = %22
  br label %.backedge

331:                                              ; preds = %22
  %332 = load i32, i32* @x.10, align 4
  %333 = load i32, i32* @y.11, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1469020921, i32 -796528544
  br label %.backedge

341:                                              ; preds = %22
  %342 = load i32, i32* @x.10, align 4
  %343 = load i32, i32* @y.11, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 298095297, i32 -796528544
  br label %.backedge

351:                                              ; preds = %22
  br label %.backedge

352:                                              ; preds = %22
  %353 = load i32, i32* @x.10, align 4
  %354 = load i32, i32* @y.11, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 863081177, i32 1420805266
  br label %.backedge

362:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %363 = load i32, i32* %.0..0..0.41, align 4
  %364 = add i32 %363, -1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %364, i32* %.0..0..0.42, align 4
  %365 = load i32, i32* @x.10, align 4
  %366 = load i32, i32* @y.11, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -862856534, i32 1420805266
  br label %.backedge

374:                                              ; preds = %22
  br label %.backedge

375:                                              ; preds = %22
  %.0..0..0.79 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.79, align 8
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %377 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %378 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %377, %378
  %379 = select i1 %.not, i32 171019126, i32 -591463877
  br label %.backedge

380:                                              ; preds = %22
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %381 = load i32, i32* %.0..0..0.88, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.18 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %383 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.18, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.89, align 4
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %384, %386
  %388 = load i64, i64* @mod, align 8
  %389 = srem i64 %387, %388
  %.0..0..0.80 = load volatile i64*, i64** %7, align 8
  %390 = load i64, i64* %.0..0..0.80, align 8
  %391 = add i64 %390, %389
  %.0..0..0.81 = load volatile i64*, i64** %7, align 8
  store i64 %391, i64* %.0..0..0.81, align 8
  %392 = load i64, i64* @mod, align 8
  %.0..0..0.82 = load volatile i64*, i64** %7, align 8
  %393 = load i64, i64* %.0..0..0.82, align 8
  %394 = srem i64 %393, %392
  %.0..0..0.83 = load volatile i64*, i64** %7, align 8
  store i64 %394, i64* %.0..0..0.83, align 8
  br label %.backedge

395:                                              ; preds = %22
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.90, align 4
  %397 = add i32 %396, 1
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %397, i32* %.0..0..0.91, align 4
  br label %.backedge

398:                                              ; preds = %22
  %399 = load i32, i32* @x.10, align 4
  %400 = load i32, i32* @y.11, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 14396908, i32 -1240915106
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  %409 = load i64, i64* %.0..0..0.84, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %409)
  %411 = load i32, i32* @x.10, align 4
  %412 = load i32, i32* @y.11, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1317162425, i32 -1240915106
  br label %.backedge

420:                                              ; preds = %22
  ret i32 0

421:                                              ; preds = %22
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  call void @_Z4prepv()
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %422)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %424, i32* nonnull dereferenceable(4) %423)
  br label %.backedge

426:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  br label %.backedge

427:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %428 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %429 = load i32, i32* %.0..0..0.44, align 4
  %430 = sdiv i32 %428, %429
  %431 = sext i32 %430 to i64
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %432 = load i32, i32* %.0..0..0.4, align 4
  %433 = sext i32 %432 to i64
  %434 = call i64 @_Z6modpowxx(i64 %431, i64 %433)
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %435 = load i32, i32* %.0..0..0.45, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.19 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %437 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.19, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = add i64 %438, %434
  store i64 %439, i64* %437, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %440 = load i32, i32* %.0..0..0.46, align 4
  %441 = sext i32 %440 to i64
  %.0..0..0.20 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %442 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.20, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = call i64 @_Z5mymodx(i64 %443)
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.47, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.21 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %447 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.21, i64 0, i64 %446
  store i64 %444, i64* %447, align 8
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

448:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  br label %.backedge

449:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  br label %.backedge

450:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %451 = load i32, i32* %.0..0..0.50, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.22 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %453 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.22, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %455 = load i32, i32* %.0..0..0.72, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.23 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %457 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.23, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %458, %454
  store i64 %459, i64* %457, align 8
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  br label %.backedge

460:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  br label %.backedge

461:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %462 = load i32, i32* %.0..0..0.54, align 4
  %463 = sext i32 %462 to i64
  %.0..0..0.24 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %464 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.24, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %466 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %467 = load i32, i32* %.0..0..0.76, align 4
  %468 = sdiv i32 %466, %467
  %469 = sext i32 %468 to i64
  %.0..0..0.25 = load volatile [100001 x i64]*, [100001 x i64]** %10, align 8
  %470 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.25, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %471, %465
  store i64 %472, i64* %470, align 8
  br label %.backedge

473:                                              ; preds = %22
  br label %.backedge

474:                                              ; preds = %22
  br label %.backedge

475:                                              ; preds = %22
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %476 = load i32, i32* %.0..0..0.77, align 4
  %477 = add i32 %476, 1
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 %477, i32* %.0..0..0.78, align 4
  br label %.backedge

478:                                              ; preds = %22
  br label %.backedge

479:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %480 = load i32, i32* %.0..0..0.56, align 4
  %481 = add i32 %480, -1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %481, i32* %.0..0..0.57, align 4
  br label %.backedge

482:                                              ; preds = %22
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  %483 = load i64, i64* %.0..0..0.85, align 8
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %483)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() local_unnamed_addr #0 comdat {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703765802.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
