; ModuleID = 'build_ollvm/programs/p00753/s069843452.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s069843452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069843452.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initPb(i8* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 979390536, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 979390536, label %15
    i32 2086832767, label %18
    i32 -1498482759, label %30
    i32 -1852205864, label %31
    i32 -378168195, label %41
    i32 -1742359796, label %53
    i32 -1794627781, label %55
    i32 -440510075, label %65
    i32 1418235886, label %79
    i32 1465409685, label %80
    i32 1685694328, label %82
    i32 2063016931, label %83
    i32 1705222948, label %84
    i32 -244702251, label %85
  ]

.backedge:                                        ; preds = %14, %85, %84, %83, %80, %79, %65, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -440510075, %85 ], [ -378168195, %84 ], [ 2086832767, %83 ], [ -1852205864, %80 ], [ 1465409685, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1852205864, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2086832767, i32 2063016931
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i8*, align 8
  store i8** %19, i8*** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %4, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1498482759, i32 2063016931
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -378168195, i32 1705222948
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = icmp slt i32 %42, 250000
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1742359796, i32 1705222948
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.12, i32 -1794627781, i32 1685694328
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -440510075, i32 -244702251
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.3 = load volatile i8**, i8*** %4, align 8
  %66 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 1, i8* %69, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1418235886, i32 -244702251
  br label %.backedge

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %81, 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

82:                                               ; preds = %14
  ret void

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.4 = load volatile i8**, i8*** %4, align 8
  %86 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 1, i8* %89, align 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6eratosPb(i8* nocapture %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ 2, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1902779745, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1902779745, label %3
    i32 1157866360, label %7
    i32 667712653, label %13
    i32 2037631423, label %14
    i32 -1997972330, label %19
    i32 -2003209059, label %24
    i32 1351414579, label %34
    i32 -1811111917, label %45
    i32 1596586087, label %46
    i32 -286078147, label %56
    i32 231440452, label %66
    i32 1685443490, label %67
    i32 871222438, label %68
    i32 904036212, label %78
    i32 -182100544, label %89
    i32 -532998840, label %90
    i32 1641593929, label %92
    i32 91886161, label %93
    i32 -1857259945, label %94
  ]

.backedge:                                        ; preds = %2, %94, %93, %92, %89, %78, %68, %67, %66, %56, %46, %45, %34, %24, %19, %14, %13, %7, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.neg, %94 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %89 ], [ %79, %78 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %19 ], [ %.016, %14 ], [ %.016, %13 ], [ %.016, %7 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %94 ], [ %.014, %93 ], [ %.neg18, %92 ], [ %.014, %89 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %67 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %45 ], [ %35, %34 ], [ %.014, %24 ], [ %.014, %19 ], [ %.014, %14 ], [ 0, %13 ], [ %.014, %7 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 904036212, %94 ], [ -286078147, %93 ], [ 1351414579, %92 ], [ -1902779745, %89 ], [ %88, %78 ], [ %77, %68 ], [ 871222438, %67 ], [ 1685443490, %66 ], [ %65, %56 ], [ %55, %46 ], [ 2037631423, %45 ], [ %44, %34 ], [ %33, %24 ], [ -2003209059, %19 ], [ %18, %14 ], [ 2037631423, %13 ], [ %12, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = mul nsw i32 %.016, %.016
  %5 = icmp ult i32 %4, 250000
  %6 = select i1 %5, i32 1157866360, i32 -532998840
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.016 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = select i1 %.not, i32 1685443490, i32 667712653
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  %15 = add i32 %.014, 2
  %16 = mul nsw i32 %15, %.016
  %17 = icmp slt i32 %16, 250000
  %18 = select i1 %17, i32 -1997972330, i32 1596586087
  br label %.backedge

19:                                               ; preds = %2
  %20 = add i32 %.014, 2
  %21 = mul nsw i32 %20, %.016
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 0, i8* %23, align 1
  br label %.backedge

24:                                               ; preds = %2
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1351414579, i32 1641593929
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i32 %.014, 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1811111917, i32 1641593929
  br label %.backedge

45:                                               ; preds = %2
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -286078147, i32 91886161
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 231440452, i32 91886161
  br label %.backedge

66:                                               ; preds = %2
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 904036212, i32 -1857259945
  br label %.backedge

78:                                               ; preds = %2
  %79 = add i32 %.016, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -182100544, i32 -1857259945
  br label %.backedge

89:                                               ; preds = %2
  br label %.backedge

90:                                               ; preds = %2
  %91 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 0, i8* %91, align 1
  ret void

92:                                               ; preds = %2
  %.neg18 = add i32 %.014, 1
  br label %.backedge

93:                                               ; preds = %2
  br label %.backedge

94:                                               ; preds = %2
  %.neg = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca [250000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [250000 x i8], [250000 x i8]* %2, i64 0, i64 0
  call void @_Z4initPb(i8* nonnull %4)
  call void @_Z6eratosPb(i8* nonnull %4)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1037860876, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1037860876, label %6
    i32 322658260, label %11
    i32 2100271425, label %12
    i32 -170171192, label %15
    i32 2027579540, label %25
    i32 -1768850906, label %38
    i32 -1953737659, label %40
    i32 382585419, label %46
    i32 54826155, label %47
    i32 617651919, label %57
    i32 -302821012, label %67
    i32 62953033, label %68
    i32 123668721, label %70
    i32 -546172929, label %80
    i32 -1448412981, label %92
    i32 -1405380870, label %93
    i32 730476860, label %94
    i32 371492566, label %95
    i32 -1655839864, label %96
  ]

.backedge:                                        ; preds = %5, %96, %95, %94, %92, %80, %70, %68, %67, %57, %47, %46, %40, %38, %25, %15, %12, %11, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %96 ], [ %.010, %95 ], [ %.010, %94 ], [ %.010, %92 ], [ %.010, %80 ], [ %.010, %70 ], [ %.010, %68 ], [ %.010, %67 ], [ %.010, %57 ], [ %.010, %47 ], [ %.neg, %46 ], [ %.010, %40 ], [ %.010, %38 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %12 ], [ %.010, %11 ], [ 0, %6 ]
  %.08.be = phi i32 [ %.08, %5 ], [ %.08, %96 ], [ %.08, %95 ], [ %.08, %94 ], [ %.08, %92 ], [ %.08, %80 ], [ %.08, %70 ], [ %69, %68 ], [ %.08, %67 ], [ %.08, %57 ], [ %.08, %47 ], [ %.08, %46 ], [ %.08, %40 ], [ %.08, %38 ], [ %.08, %25 ], [ %.08, %15 ], [ %14, %12 ], [ %.08, %11 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -546172929, %96 ], [ 617651919, %95 ], [ 2027579540, %94 ], [ 1037860876, %92 ], [ %91, %80 ], [ %79, %70 ], [ -170171192, %68 ], [ 62953033, %67 ], [ %66, %57 ], [ %56, %47 ], [ 54826155, %46 ], [ %45, %40 ], [ %39, %38 ], [ %37, %25 ], [ %24, %15 ], [ -170171192, %12 ], [ -1405380870, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 322658260, i32 2100271425
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2027579540, i32 730476860
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = shl nsw i32 %26, 1
  %28 = icmp sle i32 %.08, %27
  store i1 %28, i1* %1, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1768850906, i32 730476860
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -1953737659, i32 123668721
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.08 to i64
  %42 = getelementptr inbounds [250000 x i8], [250000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %.not = icmp eq i8 %44, 0
  %45 = select i1 %.not, i32 54826155, i32 382585419
  br label %.backedge

46:                                               ; preds = %5
  %.neg = add i32 %.010, 1
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 617651919, i32 371492566
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -302821012, i32 371492566
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.08, 1
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -546172929, i32 -1655839864
  br label %.backedge

80:                                               ; preds = %5
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1448412981, i32 -1655839864
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  ret i32 0

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069843452.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
