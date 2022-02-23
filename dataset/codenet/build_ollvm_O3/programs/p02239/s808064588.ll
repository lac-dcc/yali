; ModuleID = 'build_ollvm/programs/p02239/s808064588.ll'
source_filename = "Project_CodeNet_C++1400/p02239/s808064588.cpp"
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
@Q = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@M = local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@color = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global i32 1, align 4
@c = local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808064588.cpp, i8* null }]
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
define void @_Z7Enqueuei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 185348531, i32 792518137
  %14 = select i1 %12, i32 785671201, i32 792518137
  %15 = select i1 %12, i32 -1116908380, i32 1781455345
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -581962470, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -581962470, label %17
    i32 -563854902, label %20
    i32 -1116908380, label %26
    i32 -446660818, label %28
    i32 716594579, label %29
    i32 785671201, label %30
    i32 185348531, label %31
    i32 1781455345, label %32
    i32 792518137, label %37
  ]

.backedge:                                        ; preds = %16, %37, %32, %30, %29, %28, %26, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 785671201, %37 ], [ -563854902, %32 ], [ %13, %30 ], [ %14, %29 ], [ 716594579, %28 ], [ %27, %26 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -563854902, i32 1781455345
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @f, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %22
  store i32 %0, i32* %23, align 4
  %24 = add i32 %21, 1
  store i32 %24, i32* @f, align 4
  %25 = icmp eq i32 %24, 101
  store i1 %25, i1* %2, align 1
  br label %.backedge

26:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0.2, i32 -446660818, i32 716594579
  br label %.backedge

28:                                               ; preds = %16
  store i32 1, i32* @f, align 4
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = load i32, i32* @f, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %34
  store i32 %0, i32* %35, align 4
  %36 = add i32 %33, 1
  store i32 %36, i32* @f, align 4
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7Dequeuev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %14 = phi i32 [ %7, %0 ], [ %.be, %.backedge ]
  %15 = phi i32 [ %6, %0 ], [ %.be7, %.backedge ]
  %16 = phi i32 [ %7, %0 ], [ %.be8, %.backedge ]
  %17 = phi i32 [ %6, %0 ], [ %.be9, %.backedge ]
  %18 = phi i32 [ %7, %0 ], [ %.be10, %.backedge ]
  %19 = phi i32 [ %6, %0 ], [ %.be11, %.backedge ]
  %20 = phi i32 [ %7, %0 ], [ %.be12, %.backedge ]
  %21 = phi i32 [ %6, %0 ], [ %.be13, %.backedge ]
  %.0 = phi i32 [ -62911817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62911817, label %22
    i32 -385773409, label %25
    i32 1641548026, label %40
    i32 354825436, label %42
    i32 1302540159, label %50
    i32 -1626031589, label %58
    i32 482802316, label %59
    i32 978640506, label %67
    i32 940682191, label %79
    i32 1562884948, label %80
    i32 -1992358591, label %83
    i32 1988230118, label %84
  ]

.backedge:                                        ; preds = %13, %84, %83, %80, %67, %59, %58, %50, %42, %40, %25, %22
  %.be = phi i32 [ %14, %13 ], [ %14, %84 ], [ %14, %83 ], [ %14, %80 ], [ %14, %67 ], [ %14, %59 ], [ %14, %58 ], [ %14, %50 ], [ %14, %42 ], [ %14, %40 ], [ %32, %25 ], [ %14, %22 ]
  %.be7 = phi i32 [ %15, %13 ], [ %15, %84 ], [ %15, %83 ], [ %15, %80 ], [ %15, %67 ], [ %15, %59 ], [ %15, %58 ], [ %15, %50 ], [ %15, %42 ], [ %15, %40 ], [ %31, %25 ], [ %15, %22 ]
  %.be8 = phi i32 [ %16, %13 ], [ %16, %84 ], [ %16, %83 ], [ %16, %80 ], [ %16, %67 ], [ %16, %59 ], [ %16, %58 ], [ %16, %50 ], [ %14, %42 ], [ %16, %40 ], [ %32, %25 ], [ %16, %22 ]
  %.be9 = phi i32 [ %17, %13 ], [ %17, %84 ], [ %17, %83 ], [ %17, %80 ], [ %17, %67 ], [ %17, %59 ], [ %17, %58 ], [ %17, %50 ], [ %15, %42 ], [ %17, %40 ], [ %31, %25 ], [ %17, %22 ]
  %.be10 = phi i32 [ %18, %13 ], [ %18, %84 ], [ %18, %83 ], [ %18, %80 ], [ %18, %67 ], [ %18, %59 ], [ %18, %58 ], [ %16, %50 ], [ %14, %42 ], [ %18, %40 ], [ %32, %25 ], [ %18, %22 ]
  %.be11 = phi i32 [ %19, %13 ], [ %19, %84 ], [ %19, %83 ], [ %19, %80 ], [ %19, %67 ], [ %19, %59 ], [ %19, %58 ], [ %17, %50 ], [ %15, %42 ], [ %19, %40 ], [ %31, %25 ], [ %19, %22 ]
  %.be12 = phi i32 [ %20, %13 ], [ %20, %84 ], [ %20, %83 ], [ %20, %80 ], [ %20, %67 ], [ %18, %59 ], [ %20, %58 ], [ %16, %50 ], [ %14, %42 ], [ %20, %40 ], [ %32, %25 ], [ %20, %22 ]
  %.be13 = phi i32 [ %21, %13 ], [ %21, %84 ], [ %21, %83 ], [ %21, %80 ], [ %21, %67 ], [ %19, %59 ], [ %21, %58 ], [ %17, %50 ], [ %15, %42 ], [ %21, %40 ], [ %31, %25 ], [ %21, %22 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 978640506, %84 ], [ 1302540159, %83 ], [ -385773409, %80 ], [ %78, %67 ], [ %66, %59 ], [ 482802316, %58 ], [ %57, %50 ], [ %49, %42 ], [ %41, %40 ], [ %39, %25 ], [ %24, %22 ]
  br label %13

22:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -385773409, i32 1562884948
  br label %.backedge

25:                                               ; preds = %13
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = load i32, i32* @c, align 4
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %27, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @c, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @c, align 4
  %30 = icmp eq i32 %29, 101
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1641548026, i32 1562884948
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.5, i32 354825436, i32 482802316
  br label %.backedge

42:                                               ; preds = %13
  %43 = add i32 %15, -1
  %44 = mul i32 %43, %15
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %14, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1302540159, i32 -1992358591
  br label %.backedge

50:                                               ; preds = %13
  store i32 1, i32* @c, align 4
  %51 = add i32 %17, -1
  %52 = mul i32 %51, %17
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %16, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1626031589, i32 -1992358591
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = add i32 %19, -1
  %61 = mul i32 %60, %19
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %18, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 978640506, i32 1988230118
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %1, align 4
  %72 = add i32 %21, -1
  %73 = mul i32 %72, %21
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %20, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 940682191, i32 1988230118
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

80:                                               ; preds = %13
  %81 = load i32, i32* @c, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @c, align 4
  br label %.backedge

83:                                               ; preds = %13
  store i32 1, i32* @c, align 4
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3BFSi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %5
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %5
  br label %8

8:                                                ; preds = %.backedge, %1
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1690750489, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690750489, label %9
    i32 -378680512, label %12
    i32 492552611, label %16
    i32 401044907, label %18
    i32 26387623, label %19
    i32 1794112818, label %29
    i32 1606346810, label %42
    i32 -1901552788, label %44
    i32 -472078993, label %54
    i32 -1867430800, label %65
    i32 1941173018, label %66
    i32 -454501871, label %76
    i32 -2051524464, label %87
    i32 1424718634, label %89
    i32 -981519539, label %99
    i32 330416589, label %113
    i32 -47006937, label %115
    i32 151779948, label %122
    i32 -436190667, label %130
    i32 1685676739, label %140
    i32 -1069947176, label %150
    i32 129918049, label %151
    i32 1584144837, label %161
    i32 1197278018, label %171
    i32 -1268028081, label %172
    i32 -182359473, label %175
    i32 1477153964, label %176
    i32 1540561633, label %177
    i32 -1264603366, label %179
    i32 -39994021, label %180
    i32 -1084666919, label %181
    i32 547324727, label %182
  ]

.backedge:                                        ; preds = %8, %182, %181, %180, %179, %177, %176, %172, %171, %161, %151, %150, %140, %130, %122, %115, %113, %99, %89, %87, %76, %66, %65, %54, %44, %42, %29, %19, %18, %16, %12, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %179 ], [ %178, %177 ], [ %.027, %176 ], [ %.027, %172 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %122 ], [ %.027, %115 ], [ %.027, %113 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %87 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %55, %54 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %18 ], [ %.027, %16 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %122 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %18 ], [ %17, %16 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %183, %182 ], [ %.023, %181 ], [ %.023, %180 ], [ %.023, %179 ], [ 1, %177 ], [ %.023, %176 ], [ %.023, %172 ], [ %.023, %171 ], [ %.neg, %161 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %122 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %65 ], [ 1, %54 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %18 ], [ %.023, %16 ], [ %.023, %12 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1584144837, %182 ], [ 1685676739, %181 ], [ -981519539, %180 ], [ -454501871, %179 ], [ -472078993, %177 ], [ 1794112818, %176 ], [ 26387623, %172 ], [ 1941173018, %171 ], [ %170, %161 ], [ %160, %151 ], [ 129918049, %150 ], [ %149, %140 ], [ %139, %130 ], [ -436190667, %122 ], [ %121, %115 ], [ %114, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1941173018, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %29 ], [ %28, %19 ], [ 26387623, %18 ], [ -1690750489, %16 ], [ 492552611, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.025, 102
  %11 = select i1 %10, i32 -378680512, i32 401044907
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.025 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %13
  store i32 -1, i32* %15, align 4
  br label %.backedge

16:                                               ; preds = %8
  %17 = add i32 %.025, 1
  br label %.backedge

18:                                               ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  tail call void @_Z7Enqueuei(i32 %0)
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1794112818, i32 1477153964
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* @f, align 4
  %31 = load i32, i32* @c, align 4
  %32 = icmp ne i32 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1606346810, i32 1477153964
  br label %.backedge

42:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0., i32 -1901552788, i32 -182359473
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -472078993, i32 1540561633
  br label %.backedge

54:                                               ; preds = %8
  %55 = tail call i32 @_Z7Dequeuev()
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1867430800, i32 1540561633
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -454501871, i32 -1264603366
  br label %.backedge

76:                                               ; preds = %8
  %77 = icmp slt i32 %.023, 102
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2051524464, i32 -1264603366
  br label %.backedge

87:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.21, i32 1424718634, i32 -1268028081
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -981519539, i32 -39994021
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.023 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 330416589, i32 -39994021
  br label %.backedge

113:                                              ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.22, i32 -47006937, i32 -436190667
  br label %.backedge

115:                                              ; preds = %8
  %116 = sext i32 %.027 to i64
  %117 = sext i32 %.023 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 151779948, i32 -436190667
  br label %.backedge

122:                                              ; preds = %8
  %123 = sext i32 %.023 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  %125 = sext i32 %.027 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %123
  store i32 %128, i32* %129, align 4
  tail call void @_Z7Enqueuei(i32 %.023)
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1685676739, i32 -1084666919
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1069947176, i32 -1084666919
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1584144837, i32 547324727
  br label %.backedge

161:                                              ; preds = %8
  %.neg = add i32 %.023, 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1197278018, i32 547324727
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = sext i32 %.027 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %173
  store i32 2, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %8
  ret void

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  %178 = tail call i32 @_Z7Dequeuev()
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1663983871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1663983871, label %9
    i32 320639659, label %12
    i32 -539771239, label %13
    i32 -1168941367, label %23
    i32 1085214457, label %34
    i32 -1167859616, label %36
    i32 -1696914557, label %40
    i32 329872507, label %41
    i32 555208239, label %51
    i32 -1339838573, label %61
    i32 1827981455, label %62
    i32 -650226201, label %72
    i32 -106958553, label %82
    i32 1251369987, label %83
    i32 844142614, label %85
    i32 -961178836, label %95
    i32 1038206783, label %107
    i32 637734146, label %109
    i32 248237512, label %119
    i32 1971393772, label %131
    i32 -11370795, label %132
    i32 415491362, label %142
    i32 -1354712894, label %154
    i32 1720734251, label %156
    i32 1372227646, label %163
    i32 -556340979, label %173
    i32 315171688, label %184
    i32 1403593575, label %185
    i32 175488409, label %186
    i32 -270225113, label %188
    i32 101549566, label %189
    i32 363468909, label %192
    i32 1542581379, label %202
    i32 938907224, label %219
    i32 488049567, label %220
    i32 -4563867, label %230
    i32 -194500452, label %241
    i32 1607165274, label %242
    i32 480260465, label %243
    i32 -337332722, label %244
    i32 -677886489, label %245
    i32 -1181997943, label %247
    i32 -1729115487, label %248
    i32 -1081021139, label %251
    i32 332266988, label %252
    i32 -1731613982, label %253
    i32 1694751611, label %261
  ]

.backedge:                                        ; preds = %8, %261, %253, %252, %251, %248, %247, %245, %244, %243, %241, %230, %220, %219, %202, %192, %189, %188, %186, %185, %184, %173, %163, %156, %154, %142, %132, %131, %119, %109, %107, %95, %85, %83, %82, %72, %62, %61, %51, %41, %40, %36, %34, %23, %13, %12, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %261 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %248 ], [ %.033, %247 ], [ %246, %245 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %241 ], [ %.033, %230 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %202 ], [ %.033, %192 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %156 ], [ %.033, %154 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %82 ], [ %.neg36, %72 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %36 ], [ %.033, %34 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %261 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %251 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %243 ], [ %.031, %241 ], [ %.031, %230 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %202 ], [ %.031, %192 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %119 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %41 ], [ %.neg37, %40 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %13 ], [ 1, %12 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %261 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %243 ], [ %.029, %241 ], [ %.029, %230 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %202 ], [ %.029, %192 ], [ %.029, %189 ], [ %.029, %188 ], [ %187, %186 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %156 ], [ %.029, %154 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %95 ], [ %.029, %85 ], [ 1, %83 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %261 ], [ %.027, %253 ], [ %.neg35, %252 ], [ %.027, %251 ], [ 0, %248 ], [ %.027, %247 ], [ %.027, %245 ], [ %.027, %244 ], [ %.027, %243 ], [ %.027, %241 ], [ %.027, %230 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %174, %173 ], [ %.027, %163 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %131 ], [ 0, %119 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.neg, %261 ], [ %.025, %253 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %248 ], [ %.025, %247 ], [ %.025, %245 ], [ %.025, %244 ], [ %.025, %243 ], [ %.025, %241 ], [ %231, %230 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %202 ], [ %.025, %192 ], [ %.025, %189 ], [ 1, %188 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -4563867, %261 ], [ 1542581379, %253 ], [ -556340979, %252 ], [ 415491362, %251 ], [ 248237512, %248 ], [ -961178836, %247 ], [ -650226201, %245 ], [ 555208239, %244 ], [ -1168941367, %243 ], [ 101549566, %241 ], [ %240, %230 ], [ %229, %220 ], [ 488049567, %219 ], [ %218, %202 ], [ %201, %192 ], [ %191, %189 ], [ 101549566, %188 ], [ 844142614, %186 ], [ 175488409, %185 ], [ -11370795, %184 ], [ %183, %173 ], [ %172, %163 ], [ 1372227646, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -11370795, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ 844142614, %83 ], [ -1663983871, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1827981455, %61 ], [ %60, %51 ], [ %50, %41 ], [ -539771239, %40 ], [ -1696914557, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -539771239, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.033, 101
  %11 = select i1 %10, i32 320639659, i32 1251369987
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1168941367, i32 480260465
  br label %.backedge

23:                                               ; preds = %8
  %24 = icmp slt i32 %.031, 101
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1085214457, i32 480260465
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1167859616, i32 329872507
  br label %.backedge

36:                                               ; preds = %8
  %37 = sext i32 %.033 to i64
  %38 = sext i32 %.031 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %37, i64 %38
  store i32 0, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %8
  %.neg37 = add i32 %.031, 1
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 555208239, i32 -337332722
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1339838573, i32 -337332722
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -650226201, i32 -677886489
  br label %.backedge

72:                                               ; preds = %8
  %.neg36 = add i32 %.033, 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -106958553, i32 -677886489
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -961178836, i32 -1181997943
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %.029, %96
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1038206783, i32 -1181997943
  br label %.backedge

107:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.23, i32 637734146, i32 -270225113
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 248237512, i32 -1729115487
  br label %.backedge

119:                                              ; preds = %8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %6)
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1971393772, i32 -1729115487
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 415491362, i32 -1081021139
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %.027, %143
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1354712894, i32 -1081021139
  br label %.backedge

154:                                              ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.24, i32 1720734251, i32 1403593575
  br label %.backedge

156:                                              ; preds = %8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %159, i64 %161
  store i32 1, i32* %162, align 4
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -556340979, i32 332266988
  br label %.backedge

173:                                              ; preds = %8
  %174 = add i32 %.027, 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 315171688, i32 332266988
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = add i32 %.029, 1
  br label %.backedge

188:                                              ; preds = %8
  call void @_Z3BFSi(i32 1)
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.025, %190
  %191 = select i1 %.not, i32 1607165274, i32 363468909
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @x.7, align 4
  %194 = load i32, i32* @y.8, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1542581379, i32 -1731613982
  br label %.backedge

202:                                              ; preds = %8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %205 = sext i32 %.025 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %204, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 938907224, i32 -1731613982
  br label %.backedge

219:                                              ; preds = %8
  br label %.backedge

220:                                              ; preds = %8
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -4563867, i32 1694751611
  br label %.backedge

230:                                              ; preds = %8
  %231 = add i32 %.025, 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -194500452, i32 1694751611
  br label %.backedge

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  ret i32 0

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = add i32 %.033, 1
  br label %.backedge

247:                                              ; preds = %8
  br label %.backedge

248:                                              ; preds = %8
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %249, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

251:                                              ; preds = %8
  br label %.backedge

252:                                              ; preds = %8
  %.neg35 = add i32 %.027, 1
  br label %.backedge

253:                                              ; preds = %8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %256 = sext i32 %.025 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %255, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %8
  %.neg = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808064588.cpp() #0 section ".text.startup" {
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
