; ModuleID = 'build_ollvm/programs/p02715/s700639435.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s700639435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700639435.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = ashr i64 %1, 1
  %8 = and i64 %1, 1
  %.not = icmp eq i64 %8, 0
  %9 = select i1 %.not, i32 -1730758461, i32 1070506423
  br label %10

10:                                               ; preds = %.backedge, %3
  %.014 = phi i64 [ undef, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %2, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 907288182, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 907288182, label %11
    i32 -90994921, label %13
    i32 21949161, label %23
    i32 -600724487, label %34
    i32 947320038, label %35
    i32 1070506423, label %36
    i32 -1730758461, label %39
    i32 567131145, label %41
    i32 -2084594588, label %42
  ]

.backedge:                                        ; preds = %10, %42, %39, %36, %35, %34, %23, %13, %11
  %.014.be = phi i64 [ %.014, %10 ], [ %43, %42 ], [ %40, %39 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %24, %23 ], [ %.014, %13 ], [ %.014, %11 ]
  %.012.be = phi i64 [ %.012, %10 ], [ %.012, %42 ], [ %.012, %39 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %23 ], [ %.012, %13 ], [ %.012, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 21949161, %42 ], [ 567131145, %39 ], [ -1730758461, %36 ], [ %9, %35 ], [ 567131145, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not16 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %.not16, i32 -90994921, i32 947320038
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 21949161, i32 -2084594588
  br label %.backedge

23:                                               ; preds = %10
  %24 = srem i64 %.012, 1000000007
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -600724487, i32 -2084594588
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = mul nsw i64 %.012, %0
  %38 = srem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %10
  %40 = tail call i64 @_Z5powerxxx(i64 %6, i64 %7, i64 %.012)
  br label %.backedge

41:                                               ; preds = %10
  ret i64 %.014

42:                                               ; preds = %10
  %43 = srem i64 %.012, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca [100005 x i64]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 80360332, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 80360332, label %19
    i32 758421372, label %22
    i32 186857501, label %49
    i32 -245808146, label %50
    i32 -2142192326, label %54
    i32 -907710221, label %64
    i32 -80556748, label %84
    i32 -1166005374, label %85
    i32 -103288928, label %89
    i32 1835720232, label %99
    i32 1323202957, label %117
    i32 -1097882310, label %118
    i32 1808542338, label %122
    i32 525660408, label %138
    i32 -667781693, label %141
    i32 -925776067, label %145
    i32 1991985936, label %150
    i32 1926955501, label %161
  ]

.backedge:                                        ; preds = %18, %161, %150, %145, %138, %122, %118, %117, %99, %89, %85, %84, %64, %54, %50, %49, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1835720232, %161 ], [ -907710221, %150 ], [ 758421372, %145 ], [ -245808146, %138 ], [ 525660408, %122 ], [ -1166005374, %118 ], [ -1097882310, %117 ], [ %116, %99 ], [ %98, %89 ], [ %88, %85 ], [ -1166005374, %84 ], [ %83, %64 ], [ %63, %54 ], [ %53, %50 ], [ -245808146, %49 ], [ %48, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 758421372, i32 -925776067
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca [100005 x i64], align 16
  store [100005 x i64]* %26, [100005 x i64]** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.6, align 4
  %34 = sext i32 %33 to i64
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %34, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = sext i32 %35 to i64
  %.0..0..0.24 = load volatile [100005 x i64]*, [100005 x i64]** %5, align 8
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.24, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = add i32 %38, -1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %39, i32* %.0..0..0.12, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 186857501, i32 -925776067
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.13, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -2142192326, i32 -667781693
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -907710221, i32 1991985936
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %67 = sdiv i32 %65, %66
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %67, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.34, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.3, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z5powerxxx(i64 %69, i64 %71, i64 1)
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %72, i64* %.0..0..0.37, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.15, align 4
  %74 = shl nsw i32 %73, 1
  %.0..0..0.44 = load volatile i32*, i32** %1, align 8
  store i32 %74, i32* %.0..0..0.44, align 4
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -80556748, i32 1991985936
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %86, %87
  %88 = select i1 %.not, i32 1808542338, i32 -103288928
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1835720232, i32 1926955501
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %100 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.46, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.25 = load volatile [100005 x i64]*, [100005 x i64]** %5, align 8
  %103 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.25, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %100, 1000000007
  %106 = sub i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %107, i64* %.0..0..0.39, align 8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1323202957, i32 1926955501
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %120 = load i32, i32* %.0..0..0.47, align 4
  %121 = add i32 %120, %119
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  store i32 %121, i32* %.0..0..0.48, align 4
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %123 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.26 = load volatile [100005 x i64]*, [100005 x i64]** %5, align 8
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.26, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.18, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.27 = load volatile [100005 x i64]*, [100005 x i64]** %5, align 8
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.27, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.19, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = add i64 %135, %127
  %137 = srem i64 %136, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %137, i64* %.0..0..0.31, align 8
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.20, align 4
  %140 = add i32 %139, -1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.21, align 4
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.32, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

145:                                              ; preds = %18
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %146)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %148, i32* nonnull dereferenceable(4) %147)
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %153 = sdiv i32 %151, %152
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %153, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.36, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %156 = load i32, i32* %.0..0..0.4, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @_Z5powerxxx(i64 %155, i64 %157, i64 1)
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %158, i64* %.0..0..0.41, align 8
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.23, align 4
  %160 = shl nsw i32 %159, 1
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  store i32 %160, i32* %.0..0..0.49, align 4
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  %163 = load i32, i32* %.0..0..0.50, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.28 = load volatile [100005 x i64]*, [100005 x i64]** %5, align 8
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.28, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %162, 1000000007
  %168 = sub i64 %167, %166
  %169 = srem i64 %168, 1000000007
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %169, i64* %.0..0..0.43, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700639435.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
