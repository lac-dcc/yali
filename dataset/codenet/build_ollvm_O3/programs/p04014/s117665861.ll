; ModuleID = 'build_ollvm/programs/p04014/s117665861.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s117665861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117665861.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6solve1xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -660059637, i32 1026793699
  %13 = select i1 %11, i32 754973447, i32 1026793699
  %14 = select i1 %11, i32 2037890808, i32 -174502362
  %15 = select i1 %11, i32 1286485578, i32 -174502362
  %16 = select i1 %11, i32 -1826134741, i32 2001265901
  %17 = select i1 %11, i32 2086456783, i32 2001265901
  br label %18

18:                                               ; preds = %.backedge, %2
  %.02428 = phi i64 [ undef, %2 ], [ %.02428.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 2, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 556250071, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 556250071, label %19
    i32 1402537902, label %22
    i32 -1090224295, label %23
    i32 -1999142781, label %25
    i32 394445025, label %29
    i32 1050043136, label %32
    i32 2086456783, label %33
    i32 -1826134741, label %34
    i32 -1108839514, label %35
    i32 1286485578, label %36
    i32 2037890808, label %37
    i32 211233417, label %38
    i32 1799037446, label %40
    i32 1082335800, label %41
    i32 754973447, label %42
    i32 -660059637, label %43
    i32 2001265901, label %44
    i32 -174502362, label %45
    i32 1026793699, label %46
  ]

.backedge:                                        ; preds = %18, %46, %45, %44, %42, %41, %40, %38, %37, %36, %35, %34, %33, %32, %29, %25, %23, %22, %19
  %.02428.be = phi i64 [ %.02428, %18 ], [ %.02428, %46 ], [ %.02428, %45 ], [ %.02428, %44 ], [ %.024, %42 ], [ %.02428, %41 ], [ %.02428, %40 ], [ %.02428, %38 ], [ %.02428, %37 ], [ %.02428, %36 ], [ %.02428, %35 ], [ %.02428, %34 ], [ %.02428, %33 ], [ %.02428, %32 ], [ %.02428, %29 ], [ %.02428, %25 ], [ %.02428, %23 ], [ %.02428, %22 ], [ %.02428, %19 ]
  %.024.be = phi i64 [ %.024, %18 ], [ %.024, %46 ], [ %.024, %45 ], [ %.022, %44 ], [ %.024, %42 ], [ %.024, %41 ], [ 2000000000000000000, %40 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %34 ], [ %.022, %33 ], [ %.024, %32 ], [ %.024, %29 ], [ %.024, %25 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %19 ]
  %.022.be = phi i64 [ %.022, %18 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %39, %38 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %19 ]
  %.020.be = phi i64 [ %.020, %18 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %29 ], [ %28, %25 ], [ %.020, %23 ], [ %0, %22 ], [ %.020, %19 ]
  %.018.be = phi i64 [ %.018, %18 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %27, %25 ], [ %.018, %23 ], [ 0, %22 ], [ %.018, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 754973447, %46 ], [ 1286485578, %45 ], [ 2086456783, %44 ], [ %12, %42 ], [ %13, %41 ], [ 1082335800, %40 ], [ 556250071, %38 ], [ 211233417, %37 ], [ %14, %36 ], [ %15, %35 ], [ 1082335800, %34 ], [ %16, %33 ], [ %17, %32 ], [ %31, %29 ], [ -1090224295, %25 ], [ %24, %23 ], [ -1090224295, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = mul nsw i64 %.022, %.022
  %.not26 = icmp sgt i64 %20, %0
  %21 = select i1 %.not26, i32 1799037446, i32 1402537902
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %.not = icmp eq i64 %.020, 0
  %24 = select i1 %.not, i32 394445025, i32 -1999142781
  br label %.backedge

25:                                               ; preds = %18
  %26 = srem i64 %.020, %.022
  %27 = add i64 %26, %.018
  %28 = sdiv i64 %.020, %.022
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp eq i64 %.018, %1
  %31 = select i1 %30, i32 1050043136, i32 -1108839514
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = add i64 %.022, 1
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  store i64 %.02428, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6solve2xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
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

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2042983107, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042983107, label %23
    i32 -1270740145, label %26
    i32 1382860470, label %44
    i32 -1032190802, label %45
    i32 515546898, label %52
    i32 -504409186, label %54
    i32 -173848611, label %57
    i32 222176005, label %59
    i32 1621165852, label %63
    i32 1028233023, label %80
    i32 1437577575, label %90
    i32 -1149651237, label %102
    i32 1800556401, label %104
    i32 -942244743, label %109
    i32 1061374409, label %114
    i32 -1456303448, label %116
    i32 149498953, label %117
    i32 -1648632343, label %127
    i32 -378171949, label %138
    i32 1558463915, label %139
    i32 -2050450188, label %144
    i32 762164752, label %147
    i32 -1252074084, label %148
    i32 963497730, label %158
    i32 -1098897942, label %169
    i32 1202571433, label %170
    i32 -1441312531, label %171
    i32 -1543134739, label %172
    i32 781879669, label %175
  ]

.backedge:                                        ; preds = %22, %175, %172, %171, %170, %158, %148, %147, %144, %139, %138, %127, %117, %116, %114, %109, %104, %102, %90, %80, %63, %59, %57, %54, %52, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 963497730, %175 ], [ -1648632343, %172 ], [ 1437577575, %171 ], [ -1270740145, %170 ], [ %168, %158 ], [ %157, %148 ], [ -1252074084, %147 ], [ -1252074084, %144 ], [ %143, %139 ], [ 222176005, %138 ], [ %137, %127 ], [ %126, %117 ], [ 149498953, %116 ], [ -1252074084, %114 ], [ %113, %109 ], [ %108, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %63 ], [ %62, %59 ], [ 222176005, %57 ], [ -1032190802, %54 ], [ -504409186, %52 ], [ %51, %45 ], [ -1032190802, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1270740145, i32 1202571433
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
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
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1382860470, i32 1202571433
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %46 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %48 = mul nsw i64 %47, %46
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 515546898, i32 -173848611
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %53 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %53, i64* %.0..0..0.17, align 8
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.23, align 8
  %56 = add i64 %55, 1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %56, i64* %.0..0..0.24, align 8
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.25, align 8
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.26, align 8
  %61 = icmp sgt i64 %60, 0
  %62 = select i1 %61, i32 1621165852, i32 1558463915
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.27, align 8
  %66 = sub i64 %64, %65
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.35, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.36, align 8
  %69 = sub i64 %67, %68
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %70 = load i64, i64* %.0..0..0.28, align 8
  %71 = sdiv i64 %69, %70
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %71, i64* %.0..0..0.41, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %72 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.42, align 8
  %74 = mul nsw i64 %73, %72
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.37, align 8
  %76 = add i64 %75, %74
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %77 = load i64, i64* %.0..0..0.10, align 8
  %78 = icmp eq i64 %76, %77
  %79 = select i1 %78, i32 1028233023, i32 -1456303448
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1437577575, i32 -1441312531
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.38, align 8
  %92 = icmp sgt i64 %91, -1
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1149651237, i32 -1441312531
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.46, i32 1800556401, i32 -1456303448
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.43, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 -942244743, i32 -1456303448
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.44, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 1061374409, i32 -1456303448
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 %115, i64* %.0..0..0.2, align 8
  br label %.backedge

116:                                              ; preds = %22
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1648632343, i32 -1543134739
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %128, -1
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -378171949, i32 -1543134739
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.11, align 8
  %142 = icmp eq i64 %140, %141
  %143 = select i1 %142, i32 -2050450188, i32 762164752
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %145 = load i64, i64* %.0..0..0.12, align 8
  %146 = add i64 %145, 1
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %146, i64* %.0..0..0.3, align 8
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  store i64 2000000000000000000, i64* %.0..0..0.4, align 8
  br label %.backedge

148:                                              ; preds = %22
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 963497730, i32 781879669
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %159 = load i64, i64* %.0..0..0.5, align 8
  store i64 %159, i64* %3, align 8
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1098897942, i32 781879669
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.47

170:                                              ; preds = %22
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %173 = load i64, i64* %.0..0..0.33, align 8
  %174 = add i64 %173, -1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %174, i64* %.0..0..0.34, align 8
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = call i64 @_Z6solve1xx(i64 %8, i64 %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @_Z6solve2xx(i64 %11, i64 %12)
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4, align 8
  store i64 %15, i64* %1, align 8
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -181114345, i32 -488775485
  %25 = select i1 %23, i32 -1094946285, i32 -488775485
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.ph = phi i64 [ %15, %0 ], [ -1, %.outer.backedge ]
  %.0.ph = phi i32 [ 685116229, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %26

26:                                               ; preds = %.outer1, %26
  switch i32 %.0.ph2, label %26 [
    i32 685116229, label %27
    i32 1427794652, label %.outer1.backedge
    i32 -1094946285, label %.outer.backedge
    i32 -181114345, label %30
    i32 784194753, label %31
    i32 -488775485, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %28 = icmp eq i64 %.0..0..0., 2000000000000000000
  %29 = select i1 %28, i32 1427794652, i32 784194753
  br label %.outer1.backedge

30:                                               ; preds = %26
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %26, %30, %27
  %.0.ph2.be = phi i32 [ %29, %27 ], [ 784194753, %30 ], [ %25, %26 ]
  br label %.outer1

31:                                               ; preds = %26
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.ph)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

34:                                               ; preds = %26
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %34
  %.0.ph.be = phi i32 [ -1094946285, %34 ], [ %24, %26 ]
  store i64 -1, i64* %4, align 8
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -649930066, %2 ], [ -1854740187, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -649930066, label %8
    i32 2101015812, label %.outer.backedge
    i32 -1280406064, label %11
    i32 -1854740187, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2101015812, i32 -1280406064
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117665861.cpp() #0 section ".text.startup" {
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
