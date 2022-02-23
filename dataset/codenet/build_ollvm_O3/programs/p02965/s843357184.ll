; ModuleID = 'build_ollvm/programs/p02965/s843357184.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]
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
define i64 @_Z7Inversex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 626688390, i32 912578470
  %12 = select i1 %10, i32 -653840231, i32 912578470
  br label %13

13:                                               ; preds = %.backedge, %1
  %.014 = phi i64 [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 998244351, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -958321234, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -958321234, label %14
    i32 -1747457608, label %17
    i32 -653840231, label %18
    i32 626688390, label %21
    i32 -829158543, label %23
    i32 1218116394, label %26
    i32 -1625556839, label %30
    i32 912578470, label %31
  ]

.backedge:                                        ; preds = %13, %31, %26, %23, %21, %18, %17, %14
  %.014.be = phi i64 [ %.014, %13 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %31 ], [ %.012, %26 ], [ %25, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %13 ], [ %.010, %31 ], [ %29, %26 ], [ %.010, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -653840231, %31 ], [ -958321234, %26 ], [ 1218116394, %23 ], [ %22, %21 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i32 %.010, 0
  %16 = select i1 %15, i32 -1747457608, i32 -1625556839
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = and i32 %.010, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 -829158543, i32 1218116394
  br label %.backedge

23:                                               ; preds = %13
  %24 = mul nsw i64 %.012, %.014
  %25 = srem i64 %24, 998244353
  br label %.backedge

26:                                               ; preds = %13
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 998244353
  %29 = ashr i32 %.010, 1
  br label %.backedge

30:                                               ; preds = %13
  ret i64 %.012

31:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = tail call i64 @_Z7Inversex(i64 %14)
  %16 = mul nsw i64 %15, %5
  %17 = srem i64 %16, 998244353
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1358930491, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1358930491, label %23
    i32 1359589446, label %26
    i32 1569441124, label %48
    i32 -583876005, label %49
    i32 1340098093, label %53
    i32 1710414766, label %66
    i32 859293722, label %69
    i32 656028069, label %78
    i32 595478249, label %83
    i32 -1050428149, label %95
    i32 -1852112209, label %98
    i32 -987313871, label %113
    i32 -1104314615, label %123
    i32 1013151749, label %136
    i32 -1941665640, label %138
    i32 2007842427, label %148
    i32 371108364, label %162
    i32 1265343168, label %164
    i32 -214675293, label %165
    i32 49235581, label %173
    i32 -1518140664, label %183
    i32 2079901026, label %193
    i32 -1962380565, label %194
    i32 -819259828, label %223
    i32 -1029223419, label %233
    i32 881246672, label %245
    i32 -2109911126, label %246
    i32 1788900868, label %255
    i32 1832943464, label %260
    i32 638105746, label %261
    i32 -56689960, label %262
    i32 171814457, label %263
  ]

.backedge:                                        ; preds = %22, %263, %262, %261, %260, %255, %245, %233, %223, %194, %193, %183, %173, %165, %164, %162, %148, %138, %136, %123, %113, %98, %95, %83, %78, %69, %66, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1029223419, %263 ], [ -1518140664, %262 ], [ 2007842427, %261 ], [ -1104314615, %260 ], [ 1359589446, %255 ], [ -987313871, %245 ], [ %244, %233 ], [ %232, %223 ], [ -819259828, %194 ], [ -819259828, %193 ], [ %192, %183 ], [ %182, %173 ], [ %172, %165 ], [ -2109911126, %164 ], [ %163, %162 ], [ %161, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %123 ], [ %122, %113 ], [ -987313871, %98 ], [ 656028069, %95 ], [ -1050428149, %83 ], [ %82, %78 ], [ 656028069, %69 ], [ -583876005, %66 ], [ 1710414766, %53 ], [ %52, %49 ], [ -583876005, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1359589446, i32 1788900868
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.13)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1569441124, i32 1788900868
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %51 = icmp slt i32 %50, 3000000
  %52 = select i1 %51, i32 1340098093, i32 859293722
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.23, align 4
  %55 = add i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.24, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 998244353
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.25, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %68 = add i32 %67, 1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %68, i32* %.0..0..0.27, align 4
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.14, align 4
  %71 = mul nsw i32 %70, 3
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %73 = add i32 %71, -1
  %74 = add i32 %73, %72
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = add i32 %75, -1
  %77 = call i64 @_Z3nCkii(i32 %74, i32 %76)
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.15, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 595478249, i32 -1852112209
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = add i32 %85, -2
  %88 = add i32 %87, %86
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.6, align 4
  %90 = add i32 %89, -2
  %91 = call i64 @_Z3nCkii(i32 %88, i32 %90)
  %92 = add i64 %91, %84
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.41, align 8
  %94 = srem i64 %93, 998244353
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %94, i64* %.0..0..0.42, align 8
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.51, align 4
  %97 = add i32 %96, 1
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 %97, i32* %.0..0..0.52, align 4
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %100 = load i32, i32* %.0..0..0.7, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %102, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.45, align 8
  %104 = srem i64 %103, 998244353
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %104, i64* %.0..0..0.46, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.47, align 8
  %107 = add i64 %105, 998244353
  %108 = sub i64 %107, %106
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %108, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.31, align 8
  %110 = srem i64 %109, 998244353
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %110, i64* %.0..0..0.32, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = add i32 %111, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %112, i32* %.0..0..0.59, align 4
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1104314615, i32 1832943464
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.8, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %2, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1013151749, i32 1832943464
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %137 = select i1 %.0..0..0.83, i32 -1941665640, i32 -2109911126
  br label %.backedge

138:                                              ; preds = %22
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2007842427, i32 638105746
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %150 = mul nsw i32 %149, 3
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.61, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 371108364, i32 638105746
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.84, i32 1265343168, i32 -214675293
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.18, align 4
  %167 = mul nsw i32 %166, 3
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.62, align 4
  %169 = sub i32 %167, %168
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 49235581, i32 -1962380565
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1518140664, i32 -56689960
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2079901026, i32 -56689960
  br label %.backedge

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.19, align 4
  %196 = mul nsw i32 %195, 3
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.63, align 4
  %198 = sub i32 %196, %197
  %199 = sdiv i32 %198, 2
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 %199, i32* %.0..0..0.81, align 4
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %200 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %202 = load i32, i32* %.0..0..0.9, align 4
  %203 = add i32 %201, -1
  %204 = add i32 %203, %202
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.10, align 4
  %206 = add i32 %205, -1
  %207 = call i64 @_Z3nCkii(i32 %204, i32 %206)
  %208 = add i64 %207, %200
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  store i64 %208, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.74, align 8
  %210 = srem i64 %209, 998244353
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %211 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.64, align 4
  %214 = call i64 @_Z3nCkii(i32 %212, i32 %213)
  %215 = mul nsw i64 %214, %211
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  store i64 %215, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %216 = load i64, i64* %.0..0..0.78, align 8
  %217 = srem i64 %216, 998244353
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  store i64 %217, i64* %.0..0..0.79, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %218 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %219 = load i64, i64* %.0..0..0.54, align 8
  %220 = add i64 %219, %218
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 %220, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.56, align 8
  %222 = srem i64 %221, 998244353
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 %222, i64* %.0..0..0.57, align 8
  br label %.backedge

223:                                              ; preds = %22
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1029223419, i32 171814457
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.65, align 4
  %235 = add i32 %234, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %235, i32* %.0..0..0.66, align 4
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 881246672, i32 171814457
  br label %.backedge

245:                                              ; preds = %22
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %247 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %248 = load i64, i64* %.0..0..0.58, align 8
  %249 = add i64 %247, 998244353
  %250 = sub i64 %249, %248
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %250, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %251 = load i64, i64* %.0..0..0.35, align 8
  %252 = srem i64 %251, 998244353
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %252, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %253 = load i64, i64* %.0..0..0.37, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %253)
  ret i32 0

255:                                              ; preds = %22
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %256)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* nonnull dereferenceable(4) %257)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  br label %.backedge

262:                                              ; preds = %22
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.69, align 4
  %265 = add i32 %264, 1
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %265, i32* %.0..0..0.70, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -687990613, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -687990613, label %11
    i32 -131413910, label %14
    i32 127080741, label %24
    i32 -651343815, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -131413910, i32 -651343815
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 127080741, i32 -651343815
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -131413910, %25 ]
  br label %.outer
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
