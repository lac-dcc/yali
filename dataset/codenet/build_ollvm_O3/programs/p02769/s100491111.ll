; ModuleID = 'build_ollvm/programs/p02769/s100491111.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s100491111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100491111.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp ne i64 %6, 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1711836548, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1711836548, label %9
    i32 1194128520, label %12
    i32 -2011384948, label %13
    i32 -1328477854, label %23
    i32 1794370641, label %36
    i32 -292733518, label %38
    i32 -1313521496, label %41
    i32 605517355, label %42
    i32 1412857889, label %43
  ]

.backedge:                                        ; preds = %8, %43, %41, %38, %36, %23, %13, %12, %9
  %.019.be = phi i64 [ %.019, %8 ], [ %.019, %43 ], [ %.017, %41 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %23 ], [ %.019, %13 ], [ 1, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %46, %43 ], [ %.017, %41 ], [ %40, %38 ], [ %.017, %36 ], [ %26, %23 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1328477854, %43 ], [ 605517355, %41 ], [ -1313521496, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ], [ 605517355, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1194128520, i32 -2011384948
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1328477854, i32 1412857889
  br label %.backedge

23:                                               ; preds = %8
  %24 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %5)
  %25 = mul nsw i64 %24, %24
  %26 = urem i64 %25, 1000000007
  store i1 %7, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1794370641, i32 1412857889
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 -292733518, i32 -1313521496
  br label %.backedge

38:                                               ; preds = %8
  %39 = mul nsw i64 %.017, %0
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  ret i64 %.019

43:                                               ; preds = %8
  %44 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %5)
  %45 = mul nsw i64 %44, %44
  %46 = urem i64 %45, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1901611621, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1901611621, label %22
    i32 936426426, label %25
    i32 -727784004, label %46
    i32 808924487, label %47
    i32 653124470, label %51
    i32 -1735241878, label %61
    i32 -306235905, label %91
    i32 1989657472, label %92
    i32 -977730344, label %95
    i32 -1645107271, label %105
    i32 -1291847559, label %116
    i32 -1321068734, label %117
    i32 -1302794338, label %124
    i32 270853943, label %176
    i32 -1691333791, label %179
    i32 1315632990, label %183
    i32 -717184403, label %184
    i32 424824955, label %205
  ]

.backedge:                                        ; preds = %21, %205, %184, %183, %176, %124, %117, %116, %105, %95, %92, %91, %61, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1645107271, %205 ], [ -1735241878, %184 ], [ 936426426, %183 ], [ -1321068734, %176 ], [ 270853943, %124 ], [ %123, %117 ], [ -1321068734, %116 ], [ %115, %105 ], [ %104, %95 ], [ 808924487, %92 ], [ 1989657472, %91 ], [ %90, %61 ], [ %60, %51 ], [ %50, %47 ], [ 808924487, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 936426426, i32 1315632990
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %2, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -727784004, i32 1315632990
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = icmp slt i32 %48, 200001
  %50 = select i1 %49, i32 653124470, i32 -977730344
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1735241878, i32 -717184403
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z6bigmodxx(i64 %77, i64 1000000005)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -306235905, i32 -717184403
  br label %.backedge

91:                                               ; preds = %21
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %94 = add i32 %93, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %94, i32* %.0..0..0.12, align 4
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1645107271, i32 424824955
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18, i32* %.0..0..0.26)
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1291847559, i32 424824955
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.19, align 4
  %120 = add i32 %119, -1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %120, i32* %.0..0..0.42, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* dereferenceable(4) %.0..0..0.27)
  %122 = load i32, i32* %121, align 4
  %.not = icmp sgt i32 %118, %122
  %123 = select i1 %.not, i32 -1691333791, i32 -1302794338
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.36, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %128
  %134 = srem i64 %133, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  store i64 %134, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %135 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.37, align 4
  %138 = sub i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %141, %135
  %143 = srem i64 %142, 1000000007
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %143, i64* %.0..0..0.46, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.38, align 4
  %146 = sub i32 %144, %145
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.48, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.49, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, %151
  %158 = srem i64 %157, 1000000007
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 %158, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %159 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.50, align 4
  %162 = sub i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %165, %159
  %167 = srem i64 %166, 1000000007
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %167, i64* %.0..0..0.53, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %168 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %169 = load i64, i64* %.0..0..0.54, align 8
  %170 = mul nsw i64 %169, %168
  %171 = srem i64 %170, 1000000007
  %.0..0..0.55 = load volatile i64*, i64** %1, align 8
  store i64 %171, i64* %.0..0..0.55, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.56 = load volatile i64*, i64** %1, align 8
  %173 = load i64, i64* %.0..0..0.56, align 8
  %174 = add i64 %173, %172
  %175 = srem i64 %174, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %175, i64* %.0..0..0.31, align 8
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.39, align 4
  %178 = add i32 %177, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %178, i32* %.0..0..0.40, align 4
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.32, align 8
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %180)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %182

183:                                              ; preds = %21
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.13, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %190 = load i32, i32* %.0..0..0.14, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %194 = load i32, i32* %.0..0..0.15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call i64 @_Z6bigmodxx(i64 %200, i64 1000000005)
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200100 x i64], [200100 x i64]* @inv, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  br label %.backedge

205:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.25, i32* %.0..0..0.28)
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1350888050, %2 ], [ 1138738480, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1350888050, label %8
    i32 647588350, label %.outer.backedge
    i32 461076924, label %11
    i32 1138738480, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 647588350, i32 461076924
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100491111.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
