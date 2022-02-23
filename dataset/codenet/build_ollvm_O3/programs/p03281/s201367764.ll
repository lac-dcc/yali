; ModuleID = 'build_ollvm/programs/p03281/s201367764.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s201367764.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201367764.cpp, i8* null }]
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
define i64 @_Z7pow_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %1, -1
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  %9 = select i1 %8, i32 -1866192648, i32 -1767322362
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 -1658383514, i32 -298190828
  br label %12

12:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 340785135, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 340785135, label %13
    i32 -784833239, label %16
    i32 -224878186, label %26
    i32 -479303502, label %36
    i32 -1610600425, label %37
    i32 -1658383514, label %38
    i32 -298190828, label %40
    i32 -1866192648, label %41
    i32 181603104, label %51
    i32 -2013091970, label %64
    i32 -1767322362, label %65
    i32 -1225050191, label %69
    i32 601425622, label %70
    i32 513039332, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %65, %64, %51, %41, %40, %38, %37, %36, %26, %16, %13
  %.023.be = phi i64 [ %.023, %12 ], [ %74, %71 ], [ 1, %70 ], [ %68, %65 ], [ %.023, %64 ], [ %54, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %39, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ 1, %26 ], [ %.023, %16 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 181603104, %71 ], [ -224878186, %70 ], [ -1225050191, %65 ], [ -1225050191, %64 ], [ %63, %51 ], [ %50, %41 ], [ %9, %40 ], [ -1225050191, %38 ], [ %11, %37 ], [ -1225050191, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 -784833239, i32 -1610600425
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -224878186, i32 601425622
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -479303502, i32 601425622
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = srem i64 %0, %2
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 181603104, i32 513039332
  br label %.backedge

51:                                               ; preds = %12
  %52 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %5, i64 %2)
  %53 = mul nsw i64 %52, %0
  %54 = srem i64 %53, %2
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2013091970, i32 513039332
  br label %.backedge

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  %66 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %6, i64 %2)
  %67 = mul nsw i64 %66, %66
  %68 = srem i64 %67, %2
  br label %.backedge

69:                                               ; preds = %12
  ret i64 %.023

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = tail call i64 @_Z7pow_modxxx(i64 %0, i64 %5, i64 %2)
  %73 = mul nsw i64 %72, %0
  %74 = srem i64 %73, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01013 = phi i64 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1861113127, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1861113127, label %6
    i32 1607678393, label %9
    i32 -1783540374, label %19
    i32 1661592917, label %29
    i32 584699597, label %30
    i32 -138215881, label %33
    i32 1205048854, label %43
    i32 -112827844, label %53
    i32 1930182479, label %54
    i32 1018570602, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %30, %29, %19, %9, %6
  %.01013.be = phi i64 [ %.01013, %5 ], [ %.01013, %55 ], [ %.01013, %54 ], [ %.010, %43 ], [ %.01013, %33 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.01013, %19 ], [ %.01013, %9 ], [ %.01013, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %55 ], [ %0, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %30 ], [ %.010, %29 ], [ %0, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1205048854, %55 ], [ -1783540374, %54 ], [ %52, %43 ], [ %42, %33 ], [ -138215881, %30 ], [ -138215881, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1607678393, i32 584699597
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1783540374, i32 1930182479
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1661592917, i32 1930182479
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = srem i64 %0, %1
  %32 = tail call i64 @_Z3gcdxx(i64 %1, i64 %31)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1205048854, i32 1018570602
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -112827844, i32 1018570602
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7com_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %2, -2
  br label %6

6:                                                ; preds = %.backedge, %3
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1821306316, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1821306316, label %7
    i32 -583975799, label %10
    i32 -663450658, label %11
    i32 1110830478, label %21
    i32 -972686078, label %31
    i32 1408582387, label %32
    i32 -2036129355, label %35
    i32 -2031398554, label %45
    i32 1840266505, label %61
    i32 -712463646, label %62
    i32 -566292461, label %72
    i32 884258900, label %82
    i32 -1547006238, label %83
    i32 1764140000, label %87
    i32 -483223358, label %88
    i32 954050731, label %89
    i32 -1592741359, label %96
  ]

.backedge:                                        ; preds = %6, %96, %89, %88, %83, %82, %72, %62, %61, %45, %35, %32, %31, %21, %11, %10, %7
  %.033.be = phi i64 [ %.033, %6 ], [ %.033, %96 ], [ %92, %89 ], [ 1, %88 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %61 ], [ %48, %45 ], [ %.033, %35 ], [ %.033, %32 ], [ %.033, %31 ], [ 1, %21 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %96 ], [ %95, %89 ], [ 1, %88 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %61 ], [ %51, %45 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %31 ], [ 1, %21 ], [ %.031, %11 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %97, %96 ], [ %.029, %89 ], [ 0, %88 ], [ %.029, %83 ], [ %.029, %82 ], [ %.neg, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %32 ], [ %.029, %31 ], [ 0, %21 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %96 ], [ %.027, %89 ], [ %.027, %88 ], [ %86, %83 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %11 ], [ 1, %10 ], [ %.027, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -566292461, %96 ], [ -2031398554, %89 ], [ 1110830478, %88 ], [ 1764140000, %83 ], [ 1408582387, %82 ], [ %81, %72 ], [ %71, %62 ], [ -712463646, %61 ], [ %60, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1408582387, %31 ], [ %30, %21 ], [ %20, %11 ], [ 1764140000, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -583975799, i32 -663450658
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1110830478, i32 -483223358
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -972686078, i32 -483223358
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp slt i64 %.029, %1
  %34 = select i1 %33, i32 -2036129355, i32 -1547006238
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2031398554, i32 954050731
  br label %.backedge

45:                                               ; preds = %6
  %46 = sub i64 %0, %.029
  %47 = mul nsw i64 %46, %.033
  %48 = srem i64 %47, %2
  %49 = add i64 %.029, 1
  %50 = mul nsw i64 %49, %.031
  %51 = srem i64 %50, %2
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1840266505, i32 954050731
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -566292461, i32 -1592741359
  br label %.backedge

72:                                               ; preds = %6
  %.neg = add i64 %.029, 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 884258900, i32 -1592741359
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = tail call i64 @_Z7pow_modxxx(i64 %.031, i64 %5, i64 %2)
  %85 = mul nsw i64 %84, %.033
  %86 = srem i64 %85, %2
  br label %.backedge

87:                                               ; preds = %6
  ret i64 %.027

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = sub i64 %0, %.029
  %91 = mul nsw i64 %90, %.033
  %92 = srem i64 %91, %2
  %93 = add i64 %.029, 1
  %94 = mul nsw i64 %93, %.031
  %95 = srem i64 %94, %2
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i64 %.029, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3cnti(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1036040220, i32 813631182
  %13 = select i1 %11, i32 -935904610, i32 813631182
  %14 = select i1 %11, i32 1918711482, i32 677526666
  %15 = select i1 %11, i32 -2083212772, i32 677526666
  br label %16

16:                                               ; preds = %.backedge, %1
  %.01417 = phi i32 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1637396908, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1637396908, label %17
    i32 -2083212772, label %18
    i32 1918711482, label %20
    i32 592404455, label %22
    i32 798773106, label %26
    i32 -524136846, label %28
    i32 49917370, label %29
    i32 256298339, label %30
    i32 -935904610, label %31
    i32 -1036040220, label %32
    i32 677526666, label %33
    i32 813631182, label %34
  ]

.backedge:                                        ; preds = %16, %34, %33, %31, %30, %29, %28, %26, %22, %20, %18, %17
  %.01417.be = phi i32 [ %.01417, %16 ], [ %.01417, %34 ], [ %.01417, %33 ], [ %.014, %31 ], [ %.01417, %30 ], [ %.01417, %29 ], [ %.01417, %28 ], [ %.01417, %26 ], [ %.01417, %22 ], [ %.01417, %20 ], [ %.01417, %18 ], [ %.01417, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %27, %26 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %30 ], [ %.neg, %29 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -935904610, %34 ], [ -2083212772, %33 ], [ %12, %31 ], [ %13, %30 ], [ -1637396908, %29 ], [ 49917370, %28 ], [ -524136846, %26 ], [ %25, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp sle i32 %.012, %0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 592404455, i32 256298339
  br label %.backedge

22:                                               ; preds = %16
  %23 = srem i32 %0, %.012
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 798773106, i32 -524136846
  br label %.backedge

26:                                               ; preds = %16
  %27 = add i32 %.014, 1
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %.neg = add i32 %.012, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  store i32 %.01417, i32* %2, align 4
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.11

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 1, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1652448651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1652448651, label %5
    i32 1415164985, label %8
    i32 1826272923, label %18
    i32 -949536040, label %30
    i32 609758351, label %32
    i32 -914500639, label %33
    i32 -1796425521, label %43
    i32 1117432821, label %53
    i32 -854993378, label %54
    i32 88785086, label %56
    i32 335141815, label %59
    i32 -84101707, label %61
  ]

.backedge:                                        ; preds = %4, %61, %59, %54, %53, %43, %33, %32, %30, %18, %8, %5
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %61 ], [ %.010, %59 ], [ %.010, %54 ], [ %.010, %53 ], [ %.010, %43 ], [ %.010, %33 ], [ %.neg, %32 ], [ %.010, %30 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %61 ], [ %.08, %59 ], [ %55, %54 ], [ %.08, %53 ], [ %.08, %43 ], [ %.08, %33 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1796425521, %61 ], [ 1826272923, %59 ], [ -1652448651, %54 ], [ -854993378, %53 ], [ %52, %43 ], [ %42, %33 ], [ -914500639, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.08, %6
  %7 = select i1 %.not, i32 88785086, i32 1415164985
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1826272923, i32 335141815
  br label %.backedge

18:                                               ; preds = %4
  %19 = call i32 @_Z3cnti(i32 %.08)
  %20 = icmp eq i32 %19, 8
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -949536040, i32 335141815
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 609758351, i32 -914500639
  br label %.backedge

32:                                               ; preds = %4
  %.neg = add i32 %.010, 1
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1796425521, i32 -84101707
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1117432821, i32 -84101707
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.08, 2
  br label %.backedge

56:                                               ; preds = %4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

59:                                               ; preds = %4
  %60 = call i32 @_Z3cnti(i32 %.08)
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201367764.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1976487226, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1976487226, label %11
    i32 1911616465, label %14
    i32 1449962010, label %24
    i32 1723145553, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1911616465, i32 1723145553
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1449962010, i32 1723145553
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1911616465, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
