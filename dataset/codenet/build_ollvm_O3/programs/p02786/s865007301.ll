; ModuleID = 'build_ollvm/programs/p02786/s865007301.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s865007301.cpp"
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

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865007301.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -578614903, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -578614903, label %11
    i32 -1416573491, label %14
    i32 -1087133502, label %25
    i32 -662562374, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1416573491, i32 -662562374
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
  %24 = select i1 %23, i32 -1087133502, i32 -662562374
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1416573491, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5poweryy(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul i64 %0, %0
  %6 = add i64 %1, -1
  %7 = lshr i64 %6, 1
  %8 = lshr i64 %1, 1
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2050803504, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2050803504, label %12
    i32 770059717, label %15
    i32 -1043786830, label %25
    i32 -977052629, label %35
    i32 -1205702075, label %36
    i32 -1142262727, label %46
    i32 -345419080, label %56
    i32 1660468172, label %58
    i32 -1354550983, label %60
    i32 -590224316, label %70
    i32 -541941530, label %82
    i32 2049671225, label %83
    i32 596627118, label %84
    i32 -1737362162, label %85
    i32 2053465708, label %86
  ]

.backedge:                                        ; preds = %11, %86, %85, %84, %82, %70, %60, %58, %56, %46, %36, %35, %25, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %88, %86 ], [ %.017, %85 ], [ 1, %84 ], [ %.017, %82 ], [ %72, %70 ], [ %.017, %60 ], [ %59, %58 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ 1, %25 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -590224316, %86 ], [ -1142262727, %85 ], [ -1043786830, %84 ], [ 2049671225, %82 ], [ %81, %70 ], [ %69, %60 ], [ 2049671225, %58 ], [ %57, %56 ], [ %55, %46 ], [ %45, %36 ], [ 2049671225, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 770059717, i32 -1205702075
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1043786830, i32 596627118
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -977052629, i32 596627118
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1142262727, i32 -1737362162
  br label %.backedge

46:                                               ; preds = %11
  store i1 %10, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -345419080, i32 -1737362162
  br label %.backedge

56:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.16, i32 1660468172, i32 -1354550983
  br label %.backedge

58:                                               ; preds = %11
  %59 = tail call i64 @_Z5poweryy(i64 %5, i64 %8)
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -590224316, i32 2053465708
  br label %.backedge

70:                                               ; preds = %11
  %71 = tail call i64 @_Z5poweryy(i64 %5, i64 %7)
  %72 = mul i64 %71, %0
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -541941530, i32 2053465708
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  ret i64 %.017

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = tail call i64 @_Z5poweryy(i64 %5, i64 %7)
  %88 = mul i64 %87, %0
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z9mod_powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = srem i64 %0, %2
  store i64 %7, i64* %6, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -586361319, i32 810543041
  %17 = select i1 %15, i32 -1560263771, i32 810543041
  %18 = select i1 %15, i32 815360061, i32 -1921633278
  %19 = select i1 %15, i32 -840581943, i32 -1921633278
  %20 = select i1 %15, i32 1028980000, i32 402778423
  %21 = select i1 %15, i32 1978854991, i32 402778423
  br label %22

22:                                               ; preds = %.backedge, %3
  %.02532 = phi i64 [ undef, %3 ], [ %.02532.be, %.backedge ]
  %.029 = phi i64 [ %7, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -445600344, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -445600344, label %23
    i32 1206771059, label %26
    i32 -1239270293, label %27
    i32 -1612108724, label %28
    i32 -1352064233, label %31
    i32 1978854991, label %32
    i32 1028980000, label %35
    i32 811574630, label %37
    i32 1953121275, label %40
    i32 -840581943, label %41
    i32 815360061, label %45
    i32 -42321439, label %46
    i32 1257819445, label %47
    i32 -1560263771, label %48
    i32 -586361319, label %49
    i32 402778423, label %50
    i32 -1921633278, label %51
    i32 810543041, label %55
  ]

.backedge:                                        ; preds = %22, %55, %51, %50, %48, %47, %46, %45, %41, %40, %37, %35, %32, %31, %28, %27, %26, %23
  %.02532.be = phi i64 [ %.02532, %22 ], [ %.02532, %55 ], [ %.02532, %51 ], [ %.02532, %50 ], [ %.025, %48 ], [ %.02532, %47 ], [ %.02532, %46 ], [ %.02532, %45 ], [ %.02532, %41 ], [ %.02532, %40 ], [ %.02532, %37 ], [ %.02532, %35 ], [ %.02532, %32 ], [ %.02532, %31 ], [ %.02532, %28 ], [ %.02532, %27 ], [ %.02532, %26 ], [ %.02532, %23 ]
  %.029.be = phi i64 [ %.029, %22 ], [ %.029, %55 ], [ %54, %51 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %45 ], [ %44, %41 ], [ %.029, %40 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %26 ], [ %.029, %23 ]
  %.027.be = phi i64 [ %.027, %22 ], [ %.027, %55 ], [ %52, %51 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %45 ], [ %42, %41 ], [ %.027, %40 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %26 ], [ %.027, %23 ]
  %.025.be = phi i64 [ %.025, %22 ], [ %.025, %55 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %47 ], [ %.023, %46 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %27 ], [ 0, %26 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %55 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %41 ], [ %.023, %40 ], [ %39, %37 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1560263771, %55 ], [ -840581943, %51 ], [ 1978854991, %50 ], [ %16, %48 ], [ %17, %47 ], [ 1257819445, %46 ], [ -1612108724, %45 ], [ %18, %41 ], [ %19, %40 ], [ 1953121275, %37 ], [ %36, %35 ], [ %20, %32 ], [ %21, %31 ], [ %30, %28 ], [ -1612108724, %27 ], [ 1257819445, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 1206771059, i32 -1239270293
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  %29 = icmp sgt i64 %.027, 0
  %30 = select i1 %29, i32 -1352064233, i32 -42321439
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = and i64 %.027, 1
  %34 = icmp ne i64 %33, 0
  store i1 %34, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %22
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.21, i32 811574630, i32 1953121275
  br label %.backedge

37:                                               ; preds = %22
  %38 = mul nsw i64 %.023, %.029
  %39 = srem i64 %38, %2
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge

41:                                               ; preds = %22
  %42 = sdiv i64 %.027, 2
  %43 = mul nsw i64 %.029, %.029
  %44 = srem i64 %43, %2
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  store i64 %.02532, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = sdiv i64 %.027, 2
  %53 = mul nsw i64 %.029, %.029
  %54 = srem i64 %53, %2
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1863265404, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -240424967, i32 -1843165769
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 -1863265404, label %14
    i32 945977838, label %.outer.backedge
    i32 1714877021, label %.outer12.backedge
    i32 -240424967, label %17
    i32 65166315, label %29
    i32 -1969727975, label %30
    i32 -1843165769, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 945977838, i32 1714877021
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 65166315, i32 -1843165769
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ -1969727975, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i64 %.010.ph

31:                                               ; preds = %13
  %32 = srem i64 %0, %1
  %33 = tail call i64 @_Z3gcdxx(i64 %1, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i64 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -240424967, %31 ], [ -1969727975, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.08 = phi i32 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 48129516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 48129516, label %19
    i32 -1208829810, label %29
    i32 1403159921, label %41
    i32 -666696829, label %43
    i32 1263895343, label %53
    i32 7242667, label %74
    i32 -1880246500, label %75
    i32 -1870529349, label %76
    i32 -2021406124, label %78
  ]

.backedge:                                        ; preds = %18, %78, %76, %74, %53, %43, %41, %29, %19
  %.08.be = phi i32 [ %.08, %18 ], [ %.08, %78 ], [ %77, %76 ], [ %.08, %74 ], [ %.08, %53 ], [ %.08, %43 ], [ %.08, %41 ], [ %30, %29 ], [ %.08, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1263895343, %78 ], [ -1208829810, %76 ], [ 48129516, %74 ], [ %73, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1208829810, i32 -1870529349
  br label %.backedge

29:                                               ; preds = %18
  %30 = add i32 %.08, -1
  %31 = icmp ne i32 %.08, 0
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1403159921, i32 -1870529349
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 -666696829, i32 -1880246500
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1263895343, i32 -2021406124
  br label %.backedge

53:                                               ; preds = %18
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %55 = load i64, i64* %2, align 8
  %56 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %58 = fdiv double %56, %57
  %59 = fptosi double %58 to i32
  %.neg = add i32 %59, 1
  %60 = sext i32 %.neg to i64
  %61 = call i64 @_Z5poweryy(i64 2, i64 %60)
  %62 = add i64 %61, -1
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %63, i8 signext 10)
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 7242667, i32 -2021406124
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  ret i32 0

76:                                               ; preds = %18
  %77 = add i32 %.08, -1
  br label %.backedge

78:                                               ; preds = %18
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %80 = load i64, i64* %2, align 8
  %81 = call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %80)
  %82 = call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 2)
  %83 = fdiv double %81, %82
  %84 = fptosi double %83 to i32
  %85 = add i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call i64 @_Z5poweryy(i64 2, i64 %86)
  %88 = add i64 %87, -1
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #10
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865007301.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
