; ModuleID = 'build_ollvm/programs/p02715/s423431803.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s423431803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423431803.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5fastpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -593185347, i32 1724293700
  %14 = select i1 %12, i32 2063233914, i32 1724293700
  %15 = select i1 %12, i32 1940710450, i32 -1437055536
  %16 = select i1 %12, i32 1646541067, i32 -1437055536
  br label %17

17:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %4, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1063830579, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1063830579, label %18
    i32 -828415790, label %20
    i32 1646541067, label %21
    i32 1940710450, label %24
    i32 877661057, label %26
    i32 -1099421047, label %29
    i32 2063233914, label %30
    i32 -593185347, label %34
    i32 601047263, label %35
    i32 -1437055536, label %36
    i32 1724293700, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %30, %29, %26, %24, %21, %20, %18
  %.020.be = phi i64 [ %.020, %17 ], [ %39, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %32, %30 ], [ %.020, %29 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %20 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %40, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %33, %30 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2063233914, %37 ], [ 1646541067, %36 ], [ -1063830579, %34 ], [ %13, %30 ], [ %14, %29 ], [ -1099421047, %26 ], [ %25, %24 ], [ %15, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not = icmp eq i64 %.018, 0
  %19 = select i1 %.not, i32 601047263, i32 -828415790
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.018, 1
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 877661057, i32 -1099421047
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.016, %.020
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  %31 = mul nsw i64 %.020, %.020
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.018, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  ret i64 %.016

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = mul nsw i64 %.020, %.020
  %39 = urem i64 %38, 1000000007
  %40 = ashr i64 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
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

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 364553226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 364553226, label %23
    i32 -502603606, label %26
    i32 1754467260, label %53
    i32 -91215919, label %54
    i32 703323390, label %58
    i32 -1710916928, label %69
    i32 -1165064048, label %79
    i32 -1887512883, label %91
    i32 -1929382469, label %92
    i32 -1553005135, label %94
    i32 406150598, label %98
    i32 629020092, label %108
    i32 -1291983202, label %127
    i32 1004639794, label %128
    i32 235657, label %138
    i32 -1830051259, label %151
    i32 -1623001715, label %153
    i32 2146320689, label %164
    i32 -1930089525, label %174
    i32 1414450991, label %187
    i32 1450272578, label %188
    i32 -1547197840, label %198
    i32 -1554148019, label %230
    i32 956924460, label %231
    i32 -1081723101, label %234
    i32 490457375, label %238
    i32 542829709, label %243
    i32 1330251096, label %246
    i32 961032726, label %256
    i32 2125818840, label %257
    i32 1819719990, label %261
  ]

.backedge:                                        ; preds = %22, %261, %257, %256, %246, %243, %238, %231, %230, %198, %188, %187, %174, %164, %153, %151, %138, %128, %127, %108, %98, %94, %92, %91, %79, %69, %58, %54, %53, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1547197840, %261 ], [ -1930089525, %257 ], [ 235657, %256 ], [ 629020092, %246 ], [ -1165064048, %243 ], [ -502603606, %238 ], [ -1553005135, %231 ], [ 956924460, %230 ], [ %229, %198 ], [ %197, %188 ], [ 1004639794, %187 ], [ %186, %174 ], [ %173, %164 ], [ 2146320689, %153 ], [ %152, %151 ], [ %150, %138 ], [ %137, %128 ], [ 1004639794, %127 ], [ %126, %108 ], [ %107, %98 ], [ %97, %94 ], [ -1553005135, %92 ], [ -91215919, %91 ], [ %90, %79 ], [ %78, %69 ], [ -1710916928, %58 ], [ %57, %54 ], [ -91215919, %53 ], [ %52, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -502603606, i32 490457375
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.24 = load volatile i8**, i8*** %8, align 8
  store i8* %40, i8** %.0..0..0.24, align 8
  %41 = alloca i64, i64 %39, align 16
  store i64* %41, i64** %2, align 8
  %.0..0..0.81 = load volatile i64*, i64** %2, align 8
  %42 = bitcast i64* %.0..0..0.81 to i8*
  %43 = shl nuw i64 %39, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 %43, i1 false)
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.26, align 8
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1754467260, i32 490457375
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp sgt i64 %55, %56
  %57 = select i1 %.not, i32 -1929382469, i32 703323390
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.28, align 8
  %61 = sdiv i64 %59, %60
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.5, align 8
  %64 = call i64 @_Z5fastpxx(i64 %62, i64 %63)
  %65 = srem i64 %64, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.29, align 8
  %67 = add i64 %66, -1
  %.0..0..0.82 = load volatile i64*, i64** %2, align 8
  %68 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %67
  store i64 %65, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1165064048, i32 542829709
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.30, align 8
  %81 = add i64 %80, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %81, i64* %.0..0..0.31, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1887512883, i32 542829709
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.36, align 8
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.37, align 8
  %96 = icmp sgt i64 %95, 0
  %97 = select i1 %96, i32 406150598, i32 -1081723101
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 629020092, i32 1330251096
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.38, align 8
  %110 = add i64 %109, -1
  %.0..0..0.83 = load volatile i64*, i64** %2, align 8
  %111 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 %112, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.57, align 8
  %114 = srem i64 %113, 1000000007
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %114, i64* %.0..0..0.58, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.40, align 8
  %117 = add i64 %116, %115
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  store i64 %117, i64* %.0..0..0.72, align 8
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1291983202, i32 1330251096
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 235657, i32 961032726
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %139 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %140 = load i64, i64* %.0..0..0.11, align 8
  %141 = icmp sle i64 %139, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1830051259, i32 961032726
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.92, i32 -1623001715, i32 1450272578
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %154 = load i64, i64* %.0..0..0.74, align 8
  %155 = add i64 %154, -1
  %.0..0..0.84 = load volatile i64*, i64** %2, align 8
  %156 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.59, align 8
  %159 = sub i64 %158, %157
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 %159, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.61, align 8
  %161 = add i64 %160, 2000000014
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %161, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %162 = load i64, i64* %.0..0..0.63, align 8
  %163 = srem i64 %162, 1000000007
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 %163, i64* %.0..0..0.64, align 8
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1930089525, i32 2125818840
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %176 = load i64, i64* %.0..0..0.75, align 8
  %177 = add i64 %176, %175
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  store i64 %177, i64* %.0..0..0.76, align 8
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1414450991, i32 2125818840
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1547197840, i32 1819719990
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %199 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %200 = load i64, i64* %.0..0..0.42, align 8
  %201 = add i64 %200, -1
  %.0..0..0.85 = load volatile i64*, i64** %2, align 8
  %202 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %201
  store i64 %199, i64* %202, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %203 = load i64, i64* %.0..0..0.43, align 8
  %204 = add i64 %203, -1
  %.0..0..0.86 = load volatile i64*, i64** %2, align 8
  %205 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 1000000007
  store i64 %207, i64* %205, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.44, align 8
  %209 = add i64 %208, -1
  %.0..0..0.87 = load volatile i64*, i64** %2, align 8
  %210 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %210, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %213 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %214 = load i64, i64* %.0..0..0.45, align 8
  %215 = mul nsw i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %217 = load i64, i64* %.0..0..0.15, align 8
  %218 = add i64 %217, %216
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %218, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %219 = load i64, i64* %.0..0..0.17, align 8
  %220 = srem i64 %219, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %220, i64* %.0..0..0.18, align 8
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1554148019, i32 1819719990
  br label %.backedge

230:                                              ; preds = %22
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.46, align 8
  %233 = add i64 %232, -1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %233, i64* %.0..0..0.47, align 8
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %235 = load i64, i64* %.0..0..0.19, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %235)
  %.0..0..0.25 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %237

238:                                              ; preds = %22
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %239)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %241, i64* nonnull dereferenceable(8) %240)
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %244 = load i64, i64* %.0..0..0.32, align 8
  %245 = add i64 %244, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %245, i64* %.0..0..0.33, align 8
  br label %.backedge

246:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %247 = load i64, i64* %.0..0..0.48, align 8
  %248 = add i64 %247, -1
  %.0..0..0.88 = load volatile i64*, i64** %2, align 8
  %249 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %248
  %250 = load i64, i64* %249, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  store i64 %250, i64* %.0..0..0.67, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %251 = load i64, i64* %.0..0..0.68, align 8
  %252 = srem i64 %251, 1000000007
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 %252, i64* %.0..0..0.69, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %253 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %254 = load i64, i64* %.0..0..0.50, align 8
  %255 = add i64 %254, %253
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  store i64 %255, i64* %.0..0..0.77, align 8
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %258 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.79 = load volatile i64*, i64** %3, align 8
  %259 = load i64, i64* %.0..0..0.79, align 8
  %260 = add i64 %259, %258
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  store i64 %260, i64* %.0..0..0.80, align 8
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %262 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %263 = load i64, i64* %.0..0..0.52, align 8
  %264 = add i64 %263, -1
  %.0..0..0.89 = load volatile i64*, i64** %2, align 8
  %265 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %264
  store i64 %262, i64* %265, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.53, align 8
  %267 = add i64 %266, -1
  %.0..0..0.90 = load volatile i64*, i64** %2, align 8
  %268 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %267
  %269 = load i64, i64* %268, align 8
  %.neg = add i64 %269, 1000000007
  store i64 %.neg, i64* %268, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %270 = load i64, i64* %.0..0..0.54, align 8
  %271 = add i64 %270, -1
  %.0..0..0.91 = load volatile i64*, i64** %2, align 8
  %272 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* %272, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %275 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.55, align 8
  %277 = mul nsw i64 %276, %275
  %278 = srem i64 %277, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %279 = load i64, i64* %.0..0..0.20, align 8
  %280 = add i64 %279, %278
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %280, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %281 = load i64, i64* %.0..0..0.22, align 8
  %282 = srem i64 %281, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %282, i64* %.0..0..0.23, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423431803.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
