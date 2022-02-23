; ModuleID = 'build_ollvm/programs/p02715/s692301098.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s692301098.cpp"
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
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692301098.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2006640008, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2006640008, label %19
    i32 -1822085740, label %22
    i32 -2104452166, label %36
    i32 105043992, label %37
    i32 418094702, label %40
    i32 1158392324, label %50
    i32 -830131447, label %63
    i32 -643378899, label %65
    i32 -1186900673, label %71
    i32 291626146, label %81
    i32 1666583928, label %98
    i32 -876443298, label %99
    i32 21122555, label %103
    i32 -1639539186, label %104
    i32 -1342809822, label %105
  ]

.backedge:                                        ; preds = %18, %105, %104, %103, %98, %81, %71, %65, %63, %50, %40, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 291626146, %105 ], [ 1158392324, %104 ], [ -1822085740, %103 ], [ 105043992, %98 ], [ %97, %81 ], [ %80, %71 ], [ -1186900673, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ 105043992, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1822085740, i32 21122555
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2104452166, i32 21122555
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %38 = load i64, i64* %.0..0..0.11, align 8
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -876443298, i32 418094702
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1158392324, i32 -1639539186
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -830131447, i32 -1639539186
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.27, i32 -643378899, i32 -1186900673
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.25, align 8
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 291626146, i32 -1342809822
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.5, align 8
  %84 = mul nsw i64 %83, %82
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.20, align 8
  %86 = srem i64 %84, %85
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %86, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.13, align 8
  %88 = ashr i64 %87, 1
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.14, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1666583928, i32 -1342809822
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.21, align 8
  %102 = srem i64 %100, %101
  ret i64 %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.8, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  %110 = srem i64 %108, %109
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %110, i64* %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.16, align 8
  %112 = ashr i64 %111, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %112, i64* %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -933621283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -933621283, label %17
    i32 -677939285, label %20
    i32 718926653, label %39
    i32 1690315297, label %40
    i32 -2118685431, label %44
    i32 -1629691440, label %54
    i32 -1454413990, label %75
    i32 -1644870984, label %76
    i32 499137135, label %86
    i32 -1899322380, label %100
    i32 -1872836785, label %102
    i32 -1093058039, label %110
    i32 1370209548, label %114
    i32 128202758, label %124
    i32 -1725985994, label %145
    i32 811374399, label %146
    i32 -2062371196, label %148
    i32 1641002160, label %149
    i32 125861533, label %155
    i32 -1356083452, label %165
    i32 1892332740, label %184
    i32 2000836891, label %185
    i32 -1357321905, label %188
    i32 -121907322, label %192
    i32 2061700854, label %195
    i32 496505563, label %207
    i32 1709575949, label %208
    i32 1110334670, label %220
  ]

.backedge:                                        ; preds = %16, %220, %208, %207, %195, %192, %185, %184, %165, %155, %149, %148, %146, %145, %124, %114, %110, %102, %100, %86, %76, %75, %54, %44, %40, %39, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1356083452, %220 ], [ 128202758, %208 ], [ 499137135, %207 ], [ -1629691440, %195 ], [ -677939285, %192 ], [ 1641002160, %185 ], [ 2000836891, %184 ], [ %183, %165 ], [ %164, %155 ], [ %154, %149 ], [ 1641002160, %148 ], [ 1690315297, %146 ], [ 811374399, %145 ], [ %144, %124 ], [ %123, %114 ], [ -1644870984, %110 ], [ -1093058039, %102 ], [ %101, %100 ], [ %99, %86 ], [ %85, %76 ], [ -1644870984, %75 ], [ %74, %54 ], [ %53, %44 ], [ %43, %40 ], [ 1690315297, %39 ], [ %38, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -677939285, i32 -121907322
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %28 = load i64, i64* @k, align 8
  %29 = trunc i64 %28 to i32
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %29, i32* %.0..0..0.15, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 718926653, i32 -121907322
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.16, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -2118685431, i32 -2062371196
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1629691440, i32 2061700854
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i64, i64* @k, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 %55, %57
  %59 = load i64, i64* @n, align 8
  %60 = call i64 @_Z4expoxxx(i64 %58, i64 %59, i64 1000000007)
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.19, align 4
  %65 = shl nsw i32 %64, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %65, i32* %.0..0..0.30, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1454413990, i32 2061700854
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 499137135, i32 496505563
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.31, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @k, align 8
  %90 = icmp sge i64 %89, %88
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1899322380, i32 496505563
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.45, i32 -1872836785, i32 1370209548
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.32, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %103
  %109 = srem i64 %108, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.11, align 8
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.33, align 4
  %113 = add i32 %112, %111
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %113, i32* %.0..0..0.34, align 4
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 128202758, i32 1709575949
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %129 = load i64, i64* %.0..0..0.12, align 8
  %130 = add i64 %128, 1000000007
  %131 = sub i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %134
  store i64 %132, i64* %135, align 8
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1725985994, i32 1709575949
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %147, -1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %150 = load i64, i64* %.0..0..0.38, align 8
  %151 = load i64, i64* @k, align 8
  %152 = add i64 %151, 1
  %153 = icmp slt i64 %150, %152
  %154 = select i1 %153, i32 125861533, i32 -1357321905
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1356083452, i32 1110334670
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %167 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %168 = load i64, i64* %.0..0..0.40, align 8
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, %167
  %172 = srem i64 %171, 1000000007
  %173 = add i64 %172, %166
  %174 = srem i64 %173, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %174, i64* %.0..0..0.4, align 8
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1892332740, i32 1110334670
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %186 = load i64, i64* %.0..0..0.41, align 8
  %187 = add i64 %186, 1
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %187, i64* %.0..0..0.42, align 8
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.5, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %190, i8 signext 10)
  ret void

192:                                              ; preds = %16
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %193, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i64, i64* @k, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.25, align 4
  %198 = sext i32 %197 to i64
  %199 = sdiv i64 %196, %198
  %200 = load i64, i64* @n, align 8
  %201 = call i64 @_Z4expoxxx(i64 %199, i64 %200, i64 1000000007)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.27, align 4
  %206 = shl nsw i32 %205, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %206, i32* %.0..0..0.35, align 4
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.28, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.14, align 8
  %214 = add i64 %212, 1000000007
  %215 = sub i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.29, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  br label %.backedge

220:                                              ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %222 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %223 = load i64, i64* %.0..0..0.44, align 8
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %225, %222
  %227 = srem i64 %226, 1000000007
  %228 = add i64 %227, %221
  %229 = srem i64 %228, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %229, i64* %.0..0..0.7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.03.ph = phi i32 [ 1, %0 ], [ %.03.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 902572583, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %17

17:                                               ; preds = %.outer5, %17
  switch i32 %.0.ph6, label %17 [
    i32 902572583, label %18
    i32 610007370, label %28
    i32 862545850, label %39
    i32 434175394, label %41
    i32 960196137, label %42
    i32 -1655320086, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 610007370, i32 -1655320086
  br label %.outer5.backedge

28:                                               ; preds = %17
  %29 = icmp ne i32 %.03.ph, 0
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 862545850, i32 -1655320086
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 434175394, i32 960196137
  br label %.outer5.backedge

41:                                               ; preds = %17
  tail call void @_Z5solvev()
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %41, %39, %18
  %.0.ph6.be = phi i32 [ %27, %18 ], [ %40, %39 ], [ 902572583, %41 ]
  br label %.outer5

42:                                               ; preds = %17
  ret i32 0

.outer.backedge:                                  ; preds = %17, %28
  %.0.ph.be = phi i32 [ %38, %28 ], [ 610007370, %17 ]
  %.03.ph.be = add i32 %.03.ph, -1
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s692301098.cpp() #0 section ".text.startup" {
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
