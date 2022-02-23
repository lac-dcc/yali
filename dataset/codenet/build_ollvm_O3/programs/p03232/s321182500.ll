; ModuleID = 'build_ollvm/programs/p03232/s321182500.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s321182500.cpp"
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
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@z = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@qz = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321182500.cpp, i8* null }]
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
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i64 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1693424615, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1693424615, label %4
    i32 -286715897, label %7
    i32 1384896901, label %10
    i32 2129885221, label %13
    i32 1577696007, label %15
    i32 -2025493244, label %25
    i32 -1185869082, label %39
    i32 1998577871, label %40
  ]

.backedge:                                        ; preds = %3, %40, %25, %15, %13, %10, %7, %4
  %.07.be = phi i64 [ %.07, %3 ], [ %.07, %40 ], [ %.07, %25 ], [ %.07, %15 ], [ %.07, %13 ], [ %.07, %10 ], [ %9, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2025493244, %40 ], [ %38, %25 ], [ %24, %15 ], [ 1577696007, %13 ], [ %12, %10 ], [ 1384896901, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %5 = icmp slt i64 %.0..0..0., 0
  %6 = select i1 %5, i32 -286715897, i32 1384896901
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @putchar(i32 45)
  %9 = sub i64 0, %.07
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp sgt i64 %.07, 9
  %12 = select i1 %11, i32 2129885221, i32 1577696007
  br label %.backedge

13:                                               ; preds = %3
  %14 = sdiv i64 %.07, 10
  tail call void @_Z5writex(i64 %14)
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2025493244, i32 1998577871
  br label %.backedge

25:                                               ; preds = %3
  %26 = srem i64 %.07, 10
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, 48
  %29 = tail call i32 @putchar(i32 %28)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1185869082, i32 1998577871
  br label %.backedge

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %3
  %41 = srem i64 %.07, 10
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 48
  %44 = tail call i32 @putchar(i32 %43)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7writelnx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1479758924, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1479758924, label %12
    i32 -1258467157, label %15
    i32 519428795, label %26
    i32 1368404447, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1258467157, i32 1368404447
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z5writex(i64 %0)
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 519428795, i32 1368404447
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  tail call void @_Z5writex(i64 %0)
  %28 = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1258467157, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1676675271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676675271, label %5
    i32 1500874321, label %15
    i32 965056856, label %27
    i32 2018492016, label %29
    i32 222894334, label %34
    i32 -533835176, label %36
    i32 1958720230, label %46
    i32 1813318363, label %56
    i32 -1999678902, label %57
    i32 1092295232, label %60
    i32 864827637, label %74
    i32 -361426804, label %76
    i32 1303024111, label %77
    i32 1012167923, label %80
    i32 1703667404, label %90
    i32 -1349326696, label %100
    i32 -683406244, label %111
    i32 1055787908, label %112
    i32 -984122050, label %113
    i32 -93290614, label %116
    i32 -1453878833, label %138
    i32 238152996, label %140
    i32 1981633600, label %141
    i32 -1535446137, label %144
    i32 1558403960, label %151
    i32 696480811, label %153
    i32 -1392339500, label %156
    i32 -2055363672, label %157
    i32 1232872836, label %158
  ]

.backedge:                                        ; preds = %4, %158, %157, %156, %151, %144, %141, %140, %138, %116, %113, %112, %111, %100, %90, %80, %77, %76, %74, %60, %57, %56, %46, %36, %34, %29, %27, %15, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %156 ], [ %.031, %151 ], [ %.031, %144 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %116 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %35, %34 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %158 ], [ 2, %157 ], [ %.029, %156 ], [ %.029, %151 ], [ %.029, %144 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %116 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %77 ], [ %.029, %76 ], [ %75, %74 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %56 ], [ 2, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %15 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %159, %158 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %151 ], [ %.027, %144 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %116 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %111 ], [ %101, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %77 ], [ 2, %76 ], [ %.027, %74 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %156 ], [ %.025, %151 ], [ %.025, %144 ], [ %.025, %141 ], [ %.025, %140 ], [ %139, %138 ], [ %.025, %116 ], [ %.025, %113 ], [ 1, %112 ], [ %.025, %111 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %15 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %156 ], [ %152, %151 ], [ %.023, %144 ], [ %.023, %141 ], [ 2, %140 ], [ %.023, %138 ], [ %.023, %116 ], [ %.023, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %15 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1349326696, %158 ], [ 1958720230, %157 ], [ 1500874321, %156 ], [ 1981633600, %151 ], [ 1558403960, %144 ], [ %143, %141 ], [ 1981633600, %140 ], [ -984122050, %138 ], [ -1453878833, %116 ], [ %115, %113 ], [ -984122050, %112 ], [ 1303024111, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1703667404, %80 ], [ %79, %77 ], [ 1303024111, %76 ], [ -1999678902, %74 ], [ 864827637, %60 ], [ %59, %57 ], [ -1999678902, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1676675271, %34 ], [ 222894334, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1500874321, i32 -1392339500
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.031, %16
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 965056856, i32 -1392339500
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 2018492016, i32 -533835176
  br label %.backedge

29:                                               ; preds = %4
  %30 = tail call i64 @_Z4readv()
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %.031 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %4
  %35 = add i32 %.031, 1
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1958720230, i32 -2055363672
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1813318363, i32 -2055363672
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %.029, %58
  %59 = select i1 %.not35, i32 -361426804, i32 1092295232
  br label %.backedge

60:                                               ; preds = %4
  %61 = srem i32 1000000007, %.029
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sdiv i32 1000000007, %.029
  %67 = sub nsw i32 1000000007, %66
  %68 = zext i32 %67 to i64
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %.029 to i64
  %73 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %72
  store i32 %71, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.029, 1
  br label %.backedge

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i32, i32* @n, align 4
  %.not34 = icmp sgt i32 %.027, %78
  %79 = select i1 %.not34, i32 1055787908, i32 1012167923
  br label %.backedge

80:                                               ; preds = %4
  %81 = add i32 %.027, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.027 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %84
  %89 = srem i32 %88, 1000000007
  store i32 %89, i32* %86, align 4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1349326696, i32 1232872836
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.027, 1
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -683406244, i32 1232872836
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.025, %114
  %115 = select i1 %.not33, i32 238152996, i32 -93290614
  br label %.backedge

116:                                              ; preds = %4
  %117 = sext i32 %.025 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %117
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @n, align 4
  %124 = sub i32 1, %.025
  %125 = add i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %122, -1
  %130 = add i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %120
  %133 = srem i64 %132, 1000000007
  %134 = load i32, i32* @ans, align 4
  %135 = trunc i64 %133 to i32
  %136 = add i32 %134, %135
  %137 = srem i32 %136, 1000000007
  store i32 %137, i32* @ans, align 4
  br label %.backedge

138:                                              ; preds = %4
  %139 = add i32 %.025, 1
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %142
  %143 = select i1 %.not, i32 696480811, i32 -1535446137
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @ans, align 4
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.023 to i64
  %148 = mul nsw i64 %146, %147
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* @ans, align 4
  br label %.backedge

151:                                              ; preds = %4
  %152 = add i32 %.023, 1
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @ans, align 4
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  ret i32 0

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i8 [ %3, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -848558686, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -848558686, label %5
    i32 -1225121113, label %7
    i32 -728426372, label %9
    i32 1866889507, label %11
    i32 305388851, label %14
    i32 2009509797, label %24
    i32 -112464876, label %35
    i32 -1120295863, label %37
    i32 -289743408, label %40
    i32 36558159, label %41
    i32 -1366731658, label %44
    i32 -1322003514, label %51
    i32 -3773767, label %54
  ]

.backedge:                                        ; preds = %4, %54, %44, %41, %40, %37, %35, %24, %14, %11, %9, %7, %5
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %54 ], [ %48, %44 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %11 ], [ %.017, %9 ], [ %.017, %7 ], [ %.017, %5 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %40 ], [ -1, %37 ], [ %.015, %35 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %11 ], [ %.015, %9 ], [ %.015, %7 ], [ %.015, %5 ]
  %.013.be = phi i8 [ %.013, %4 ], [ %.013, %54 ], [ %50, %44 ], [ %.013, %41 ], [ %.013, %40 ], [ %39, %37 ], [ %.013, %35 ], [ %.013, %24 ], [ %.013, %14 ], [ %13, %11 ], [ %.013, %9 ], [ %.013, %7 ], [ %.013, %5 ]
  %.011.be = phi i32 [ %.011, %4 ], [ 2009509797, %54 ], [ 36558159, %44 ], [ %43, %41 ], [ 36558159, %40 ], [ -289743408, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -848558686, %11 ], [ %10, %9 ], [ -728426372, %7 ], [ %6, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %isdigit20, %7 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i8 %.013, 45
  %6 = select i1 %.not, i32 -728426372, i32 -1225121113
  br label %.backedge

7:                                                ; preds = %4
  %8 = sext i8 %.013 to i32
  %isdigittmp19 = add nsw i32 %8, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  br label %.backedge

9:                                                ; preds = %4
  %10 = select i1 %.0, i32 1866889507, i32 305388851
  br label %.backedge

11:                                               ; preds = %4
  %12 = tail call i32 @getchar()
  %13 = trunc i32 %12 to i8
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2009509797, i32 -3773767
  br label %.backedge

24:                                               ; preds = %4
  %25 = icmp eq i8 %.013, 45
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -112464876, i32 -3773767
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.10, i32 -1120295863, i32 -289743408
  br label %.backedge

37:                                               ; preds = %4
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i8 %.013 to i32
  %isdigittmp = add nsw i32 %42, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %43 = select i1 %isdigit, i32 -1366731658, i32 -1322003514
  br label %.backedge

44:                                               ; preds = %4
  %45 = mul nsw i64 %.017, 10
  %46 = sext i8 %.013 to i64
  %47 = add i64 %45, -48
  %48 = add i64 %47, %46
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  br label %.backedge

51:                                               ; preds = %4
  %52 = sext i8 %.015 to i64
  %53 = mul nsw i64 %.017, %52
  ret i64 %53

54:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321182500.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
