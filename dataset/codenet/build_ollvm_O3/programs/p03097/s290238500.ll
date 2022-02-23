; ModuleID = 'build_ollvm/programs/p03097/s290238500.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s290238500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global i32 0, align 4
@b = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290238500.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1321511197, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1321511197, label %11
    i32 -1721606863, label %14
    i32 279587142, label %25
    i32 1395803606, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1721606863, i32 1395803606
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 279587142, i32 1395803606
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1721606863, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3wriiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = xor i32 %1, %0
  %7 = xor i32 %6, -1
  %8 = add i32 %6, -1
  %9 = or i32 %8, %7
  %notlhs = sub i32 0, %6
  %10 = and i32 %6, %notlhs
  %11 = and i32 %9, 6140567
  %12 = and i32 %10, -6140568
  %13 = or i32 %11, %12
  %14 = and i32 %9, -474874062
  %15 = and i32 %10, 474874061
  %16 = or i32 %14, %15
  br label %17

17:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ %2, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1265702213, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1265702213, label %18
    i32 361871522, label %21
    i32 -590054482, label %31
    i32 920815062, label %42
    i32 -1922713912, label %43
    i32 -2120901882, label %51
    i32 691586926, label %61
    i32 -1648373688, label %71
    i32 1541914247, label %72
    i32 489623375, label %74
  ]

.backedge:                                        ; preds = %17, %74, %72, %61, %51, %43, %42, %31, %21, %18
  %.023.be = phi i32 [ %.023, %17 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %61 ], [ %.023, %51 ], [ %45, %43 ], [ %.023, %42 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 691586926, %74 ], [ -590054482, %72 ], [ %70, %61 ], [ %60, %51 ], [ -2120901882, %43 ], [ -2120901882, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0., %.0..0..0.22
  %20 = select i1 %19, i32 361871522, i32 -1922713912
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -590054482, i32 1541914247
  br label %.backedge

31:                                               ; preds = %17
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 920815062, i32 1541914247
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = xor i32 %13, %.023
  %45 = xor i32 %44, 6140567
  %46 = sub i32 0, %45
  %47 = and i32 %45, %46
  %48 = xor i32 %47, %0
  tail call void @_Z3wriiii(i32 %0, i32 %48, i32 %45)
  %49 = xor i32 %16, %48
  %50 = xor i32 %49, -474874062
  tail call void @_Z3wriiii(i32 %50, i32 %1, i32 %45)
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 691586926, i32 489623375
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1648373688, i32 489623375
  br label %.backedge

71:                                               ; preds = %17
  ret void

72:                                               ; preds = %17
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @_Z4readv()
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4
  %4 = tail call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @a, align 4
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @b, align 4
  %8 = load i32, i32* @a, align 4
  %9 = xor i32 %8, %7
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !1
  %11 = and i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -586300326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -586300326, label %13
    i32 1682043734, label %15
    i32 735331131, label %25
    i32 -92724530, label %40
    i32 651737157, label %41
    i32 1136946198, label %51
    i32 -1832876797, label %62
    i32 2144323914, label %63
    i32 -775669858, label %64
    i32 1825148610, label %70
  ]

.backedge:                                        ; preds = %12, %70, %64, %62, %51, %41, %40, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1136946198, %70 ], [ 735331131, %64 ], [ 2144323914, %62 ], [ %61, %51 ], [ %50, %41 ], [ 2144323914, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %14 = select i1 %.not, i32 651737157, i32 1682043734
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 735331131, i32 -775669858
  br label %.backedge

25:                                               ; preds = %12
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %27 = load i32, i32* @a, align 4
  %28 = load i32, i32* @b, align 4
  %29 = load i32, i32* @n, align 4
  %notmask1 = shl nsw i32 -1, %29
  %30 = xor i32 %notmask1, -1
  tail call void @_Z3wriiii(i32 %27, i32 %28, i32 %30)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -92724530, i32 -775669858
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1136946198, i32 1825148610
  br label %.backedge

51:                                               ; preds = %12
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1832876797, i32 1825148610
  br label %.backedge

62:                                               ; preds = %12
  br label %.backedge

63:                                               ; preds = %12
  ret i32 0

64:                                               ; preds = %12
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %66 = load i32, i32* @a, align 4
  %67 = load i32, i32* @b, align 4
  %68 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %68
  %69 = xor i32 %notmask, -1
  tail call void @_Z3wriiii(i32 %66, i32 %67, i32 %69)
  br label %.backedge

70:                                               ; preds = %12
  %71 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %6, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 793787578, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 793787578, label %8
    i32 -448269240, label %18
    i32 -1001208182, label %29
    i32 429733879, label %31
    i32 -916837796, label %33
    i32 251293064, label %43
    i32 978367632, label %53
    i32 -1255574421, label %55
    i32 423534432, label %65
    i32 852787046, label %76
    i32 -1954606747, label %78
    i32 -2106168720, label %79
    i32 16371161, label %82
    i32 1381931907, label %83
    i32 -1737959293, label %86
    i32 825542679, label %88
    i32 1163060944, label %98
    i32 -719720617, label %108
    i32 644679227, label %110
    i32 1097296207, label %117
    i32 -1838318571, label %119
    i32 671900731, label %120
    i32 -1955280783, label %121
    i32 -2087491072, label %122
  ]

.backedge:                                        ; preds = %7, %122, %121, %120, %119, %110, %108, %98, %88, %86, %83, %82, %79, %78, %76, %65, %55, %53, %43, %33, %31, %29, %18, %8
  %.025.be = phi i64 [ %.025, %7 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %79 ], [ -1, %78 ], [ %.025, %76 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i64 [ %.023, %7 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %114, %110 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %76 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i8 [ %.021, %7 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %119 ], [ %116, %110 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %81, %79 ], [ %.021, %78 ], [ %.021, %76 ], [ %.021, %65 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %7 ], [ 1163060944, %122 ], [ 423534432, %121 ], [ 251293064, %120 ], [ -448269240, %119 ], [ 1381931907, %110 ], [ %109, %108 ], [ %107, %98 ], [ %97, %88 ], [ 825542679, %86 ], [ %85, %83 ], [ 1381931907, %82 ], [ 793787578, %79 ], [ -2106168720, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ -916837796, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.017.be = phi i1 [ %.017, %7 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %119 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %86 ], [ %.017, %83 ], [ %.017, %82 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %32, %31 ], [ true, %29 ], [ %.017, %18 ], [ %.017, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %87, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -448269240, i32 -1838318571
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.021, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1001208182, i32 -1838318571
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.13, i32 -916837796, i32 429733879
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.021, 57
  br label %.backedge

33:                                               ; preds = %7
  store i1 %.017, i1* %2, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 251293064, i32 671900731
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 978367632, i32 671900731
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.15, i32 -1255574421, i32 16371161
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 423534432, i32 -1955280783
  br label %.backedge

65:                                               ; preds = %7
  %66 = icmp eq i8 %.021, 45
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 852787046, i32 -1955280783
  br label %.backedge

76:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.14, i32 -1954606747, i32 -2106168720
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge

83:                                               ; preds = %7
  %84 = icmp sgt i8 %.021, 47
  %85 = select i1 %84, i32 -1737959293, i32 825542679
  br label %.backedge

86:                                               ; preds = %7
  %87 = icmp slt i8 %.021, 58
  br label %.backedge

88:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1163060944, i32 -2087491072
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -719720617, i32 -2087491072
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0.16, i32 644679227, i32 1097296207
  br label %.backedge

110:                                              ; preds = %7
  %111 = mul nsw i64 %.023, 10
  %112 = sext i8 %.021 to i64
  %113 = add i64 %111, -48
  %114 = add i64 %113, %112
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %7
  %118 = mul nsw i64 %.023, %.025
  ret i64 %118

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290238500.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
