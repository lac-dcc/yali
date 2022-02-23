; ModuleID = 'build_ollvm/programs/p02363/s828218511.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %.0.ph = phi i32 [ -414673645, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -414673645, label %11
    i32 -1808173342, label %14
    i32 -1416089122, label %25
    i32 -429425337, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1808173342, i32 -429425337
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1416089122, i32 -429425337
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1808173342, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9intializev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1732388564, i32 -107522722
  %11 = select i1 %9, i32 88566035, i32 -107522722
  %12 = select i1 %9, i32 122125938, i32 -596384843
  %13 = select i1 %9, i32 -309573829, i32 -596384843
  %14 = select i1 %9, i32 1049250058, i32 735546847
  %15 = select i1 %9, i32 -2104075493, i32 735546847
  br label %16

16:                                               ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 158772972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 158772972, label %17
    i32 1375313703, label %20
    i32 2127481500, label %21
    i32 -2104075493, label %22
    i32 1049250058, label %24
    i32 592637662, label %26
    i32 1454109084, label %28
    i32 -309573829, label %29
    i32 122125938, label %30
    i32 208614502, label %31
    i32 88566035, label %32
    i32 -1732388564, label %33
    i32 911356849, label %34
    i32 -1300588668, label %36
    i32 1118939284, label %37
    i32 1252825230, label %40
    i32 1093055138, label %42
    i32 116016325, label %44
    i32 735546847, label %45
    i32 -596384843, label %46
    i32 -107522722, label %48
  ]

.backedge:                                        ; preds = %16, %48, %46, %45, %42, %40, %37, %36, %34, %33, %32, %31, %30, %29, %28, %26, %24, %22, %21, %20, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %48 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %36 ], [ %35, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %48 ], [ %47, %46 ], [ %.015, %45 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.neg, %29 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %21 ], [ 0, %20 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %45 ], [ %43, %42 ], [ %.013, %40 ], [ %.013, %37 ], [ 0, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %26 ], [ %.013, %24 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 88566035, %48 ], [ -309573829, %46 ], [ -2104075493, %45 ], [ 1118939284, %42 ], [ 1093055138, %40 ], [ %39, %37 ], [ 1118939284, %36 ], [ 158772972, %34 ], [ 911356849, %33 ], [ %10, %32 ], [ %11, %31 ], [ 2127481500, %30 ], [ %12, %29 ], [ %13, %28 ], [ 1454109084, %26 ], [ %25, %24 ], [ %14, %22 ], [ %15, %21 ], [ 2127481500, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.017, 100
  %19 = select i1 %18, i32 1375313703, i32 -1300588668
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = icmp slt i64 %.015, 100
  store i1 %23, i1* %1, align 1
  br label %.backedge

24:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 592637662, i32 208614502
  br label %.backedge

26:                                               ; preds = %16
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.017, i64 %.015
  store i64 4611686000000000000, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %.neg = add i64 %.015, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = add i64 %.017, 1
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = icmp slt i64 %.013, 100
  %39 = select i1 %38, i32 1252825230, i32 116016325
  br label %.backedge

40:                                               ; preds = %16
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.013, i64 %.013
  store i64 0, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = add i64 %.013, 1
  br label %.backedge

44:                                               ; preds = %16
  ret void

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i64 %.015, 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2WFv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 214560691, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 214560691, label %5
    i32 -1010058532, label %9
    i32 1738720837, label %19
    i32 1102175551, label %29
    i32 -1282901327, label %30
    i32 196002282, label %40
    i32 -923370219, label %52
    i32 -1761483996, label %54
    i32 80013614, label %55
    i32 -1418505811, label %59
    i32 -1090398780, label %63
    i32 456491055, label %73
    i32 1840326431, label %86
    i32 -16045252, label %88
    i32 631926936, label %97
    i32 1823822113, label %107
    i32 -1295774416, label %117
    i32 903725592, label %118
    i32 935870306, label %128
    i32 -1635283403, label %139
    i32 1939194839, label %140
    i32 1660424935, label %141
    i32 158804585, label %143
    i32 1985812712, label %144
    i32 365177098, label %146
    i32 -572059195, label %147
    i32 -2132502722, label %148
    i32 1373779782, label %149
    i32 224968305, label %150
    i32 247439682, label %151
  ]

.backedge:                                        ; preds = %4, %151, %150, %149, %148, %147, %144, %143, %141, %140, %139, %128, %118, %117, %107, %97, %88, %86, %73, %63, %59, %55, %54, %52, %40, %30, %29, %19, %9, %5
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %147 ], [ %145, %144 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %139 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %88 ], [ %.028, %86 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %59 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %40 ], [ %.028, %30 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %148 ], [ 0, %147 ], [ %.026, %144 ], [ %.026, %143 ], [ %142, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %88 ], [ %.026, %86 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %40 ], [ %.026, %30 ], [ %.026, %29 ], [ 0, %19 ], [ %.026, %9 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %152, %151 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %147 ], [ %.024, %144 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %129, %128 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %59 ], [ %.024, %55 ], [ 0, %54 ], [ %.024, %52 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 935870306, %151 ], [ 1823822113, %150 ], [ 456491055, %149 ], [ 196002282, %148 ], [ 1738720837, %147 ], [ 214560691, %144 ], [ 1985812712, %143 ], [ -1282901327, %141 ], [ 1660424935, %140 ], [ 80013614, %139 ], [ %138, %128 ], [ %127, %118 ], [ 903725592, %117 ], [ %116, %107 ], [ %106, %97 ], [ 631926936, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ %58, %55 ], [ 80013614, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -1282901327, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %.028, %6
  %8 = select i1 %7, i32 -1010058532, i32 365177098
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1738720837, i32 -572059195
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1102175551, i32 -572059195
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 196002282, i32 -2132502722
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %.026, %41
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -923370219, i32 -2132502722
  br label %.backedge

52:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 -1761483996, i32 158804585
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %.024, %56
  %58 = select i1 %57, i32 -1418505811, i32 1939194839
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.026, i64 %.028
  %61 = load i64, i64* %60, align 8
  %.not = icmp eq i64 %61, 4611686000000000000
  %62 = select i1 %.not, i32 631926936, i32 -1090398780
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 456491055, i32 1373779782
  br label %.backedge

73:                                               ; preds = %4
  %74 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.028, i64 %.024
  %75 = load i64, i64* %74, align 8
  %76 = icmp ne i64 %75, 4611686000000000000
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1840326431, i32 1373779782
  br label %.backedge

86:                                               ; preds = %4
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.23, i32 -16045252, i32 631926936
  br label %.backedge

88:                                               ; preds = %4
  %89 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.026, i64 %.024
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.026, i64 %.028
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.028, i64 %.024
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %91
  store i64 %94, i64* %3, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %89, i64* nonnull dereferenceable(8) %3)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %89, align 8
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1823822113, i32 224968305
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1295774416, i32 224968305
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.9, align 4
  %120 = load i32, i32* @y.10, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 935870306, i32 247439682
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i64 %.024, 1
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1635283403, i32 247439682
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = add i64 %.026, 1
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i64 %.028, 1
  br label %.backedge

146:                                              ; preds = %4
  ret void

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i64 %.024, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1716083252, i32 -796481231
  %17 = select i1 %15, i32 248549715, i32 -796481231
  %18 = select i1 %15, i32 -1827323370, i32 -1499979908
  %19 = select i1 %15, i32 -441406591, i32 -1499979908
  %20 = select i1 %15, i32 1468908480, i32 -548469247
  %21 = select i1 %15, i32 13420924, i32 -548469247
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -154747153, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -154747153, label %23
    i32 -1663951656, label %26
    i32 13420924, label %27
    i32 1468908480, label %28
    i32 -717381058, label %29
    i32 -441406591, label %30
    i32 -1827323370, label %31
    i32 -745947264, label %32
    i32 248549715, label %33
    i32 1716083252, label %34
    i32 -548469247, label %35
    i32 -1499979908, label %36
    i32 -796481231, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 248549715, %37 ], [ -441406591, %36 ], [ 13420924, %35 ], [ %16, %33 ], [ %17, %32 ], [ -745947264, %31 ], [ %18, %30 ], [ %19, %29 ], [ -745947264, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1663951656, i32 -717381058
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6outputv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1795762403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1795762403, label %3
    i32 172547662, label %7
    i32 1405291411, label %17
    i32 -2048373401, label %27
    i32 1017517826, label %28
    i32 -1638735608, label %32
    i32 355893145, label %42
    i32 -2026240130, label %55
    i32 493805693, label %57
    i32 1771442601, label %59
    i32 604196858, label %63
    i32 162569770, label %67
    i32 -945462118, label %68
    i32 -592187511, label %69
    i32 -807569496, label %71
    i32 1233266818, label %72
    i32 330656771, label %73
    i32 166648961, label %74
    i32 -1187743249, label %75
  ]

.backedge:                                        ; preds = %2, %75, %74, %72, %71, %69, %68, %67, %63, %59, %57, %55, %42, %32, %28, %27, %17, %7, %3
  %.014.be = phi i64 [ %.014, %2 ], [ %.014, %75 ], [ %.014, %74 ], [ %.neg, %72 ], [ %.014, %71 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %67 ], [ %.014, %63 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %55 ], [ %.014, %42 ], [ %.014, %32 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %7 ], [ %.014, %3 ]
  %.012.be = phi i64 [ %.012, %2 ], [ %.012, %75 ], [ 0, %74 ], [ %.012, %72 ], [ %.012, %71 ], [ %70, %69 ], [ %.012, %68 ], [ %.012, %67 ], [ %.012, %63 ], [ %.012, %59 ], [ %.012, %57 ], [ %.012, %55 ], [ %.012, %42 ], [ %.012, %32 ], [ %.012, %28 ], [ %.012, %27 ], [ 0, %17 ], [ %.012, %7 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 355893145, %75 ], [ 1405291411, %74 ], [ -1795762403, %72 ], [ 1233266818, %71 ], [ 1017517826, %69 ], [ -592187511, %68 ], [ -945462118, %67 ], [ %66, %63 ], [ 604196858, %59 ], [ 604196858, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %28 ], [ 1017517826, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @n, align 8
  %5 = icmp slt i64 %.014, %4
  %6 = select i1 %5, i32 172547662, i32 330656771
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1405291411, i32 166648961
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2048373401, i32 166648961
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %.012, %29
  %31 = select i1 %30, i32 -1638735608, i32 -807569496
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 355893145, i32 -1187743249
  br label %.backedge

42:                                               ; preds = %2
  %43 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.014, i64 %.012
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 4611686000000000000
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2026240130, i32 -1187743249
  br label %.backedge

55:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0., i32 493805693, i32 1771442601
  br label %.backedge

57:                                               ; preds = %2
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %2
  %60 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.014, i64 %.012
  %61 = load i64, i64* %60, align 8
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %61)
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i64, i64* @n, align 8
  %65 = add i64 %64, -1
  %.not = icmp eq i64 %.012, %65
  %66 = select i1 %.not, i32 -945462118, i32 162569770
  br label %.backedge

67:                                               ; preds = %2
  %putchar16 = tail call i32 @putchar(i32 32)
  br label %.backedge

68:                                               ; preds = %2
  br label %.backedge

69:                                               ; preds = %2
  %70 = add i64 %.012, 1
  br label %.backedge

71:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

72:                                               ; preds = %2
  %.neg = add i64 %.014, 1
  br label %.backedge

73:                                               ; preds = %2
  ret void

74:                                               ; preds = %2
  br label %.backedge

75:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5inputv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.05 = phi i64 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1080503633, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080503633, label %6
    i32 2048316164, label %16
    i32 -1720233552, label %28
    i32 -1553810809, label %30
    i32 -882834563, label %36
    i32 1646019252, label %46
    i32 -1648949627, label %56
    i32 -92681353, label %57
    i32 1187257115, label %58
    i32 -1273519663, label %59
  ]

.backedge:                                        ; preds = %5, %59, %58, %56, %46, %36, %30, %28, %16, %6
  %.05.be = phi i64 [ %.05, %5 ], [ %60, %59 ], [ %.05, %58 ], [ %.05, %56 ], [ %.neg, %46 ], [ %.05, %36 ], [ %.05, %30 ], [ %.05, %28 ], [ %.05, %16 ], [ %.05, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1646019252, %59 ], [ 2048316164, %58 ], [ -1080503633, %56 ], [ %55, %46 ], [ %45, %36 ], [ -882834563, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2048316164, i32 1187257115
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @m, align 8
  %18 = icmp slt i64 %.05, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1720233552, i32 1187257115
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1553810809, i32 -92681353
  br label %.backedge

30:                                               ; preds = %5
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %33, i64 %34
  store i64 %32, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.15, align 4
  %38 = load i32, i32* @y.16, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1646019252, i32 -1273519663
  br label %.backedge

46:                                               ; preds = %5
  %.neg = add i64 %.05, 1
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1648949627, i32 -1273519663
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = add i64 %.05, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.06 = phi i64 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 35986832, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 35986832, label %3
    i32 179757102, label %13
    i32 181783105, label %25
    i32 268599609, label %27
    i32 1558977097, label %32
    i32 -233306347, label %42
    i32 -1292367743, label %52
    i32 314721517, label %53
    i32 1858121324, label %63
    i32 -1101562620, label %73
    i32 -886002328, label %74
    i32 1559654145, label %76
    i32 -1841738680, label %77
    i32 474678774, label %78
    i32 637986831, label %79
    i32 -1493279635, label %80
  ]

.backedge:                                        ; preds = %2, %80, %79, %78, %76, %74, %73, %63, %53, %52, %42, %32, %27, %25, %13, %3
  %.06.be = phi i64 [ %.06, %2 ], [ %.06, %80 ], [ %.06, %79 ], [ %.06, %78 ], [ %.06, %76 ], [ %75, %74 ], [ %.06, %73 ], [ %.06, %63 ], [ %.06, %53 ], [ %.06, %52 ], [ %.06, %42 ], [ %.06, %32 ], [ %.06, %27 ], [ %.06, %25 ], [ %.06, %13 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1858121324, %80 ], [ -233306347, %79 ], [ 179757102, %78 ], [ -1841738680, %76 ], [ 35986832, %74 ], [ -886002328, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1841738680, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 179757102, i32 474678774
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %.06, %14
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 181783105, i32 474678774
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 268599609, i32 1559654145
  br label %.backedge

27:                                               ; preds = %2
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %.06, i64 %.06
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 1558977097, i32 314721517
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -233306347, i32 637986831
  br label %.backedge

42:                                               ; preds = %2
  %puts8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1292367743, i32 637986831
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.17, align 4
  %55 = load i32, i32* @y.18, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1858121324, i32 -1493279635
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.17, align 4
  %65 = load i32, i32* @y.18, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1101562620, i32 -1493279635
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = add i64 %.06, 1
  br label %.backedge

76:                                               ; preds = %2
  tail call void @_Z6outputv()
  br label %.backedge

77:                                               ; preds = %2
  ret void

78:                                               ; preds = %2
  br label %.backedge

79:                                               ; preds = %2
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

80:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  tail call void @_Z9intializev()
  tail call void @_Z5inputv()
  tail call void @_Z2WFv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
