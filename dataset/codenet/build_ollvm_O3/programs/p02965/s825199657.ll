; ModuleID = 'build_ollvm/programs/p02965/s825199657.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRxx = comdat any

$_Z1Cxx = comdat any

$_Z3DecRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@Fac = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@Inv = local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1848182310, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848182310, label %17
    i32 -955303317, label %20
    i32 4753424, label %33
    i32 -1991535997, label %34
    i32 246221286, label %44
    i32 2108014351, label %56
    i32 -557579266, label %58
    i32 -1209018196, label %62
    i32 337156640, label %72
    i32 213894927, label %86
    i32 2117358683, label %87
    i32 85272246, label %88
    i32 -1905520200, label %98
    i32 -783436042, label %114
    i32 -1950417966, label %115
    i32 2134810944, label %117
    i32 -1605990613, label %118
    i32 487258848, label %119
    i32 1829848856, label %124
  ]

.backedge:                                        ; preds = %16, %124, %119, %118, %117, %114, %98, %88, %87, %86, %72, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1905520200, %124 ], [ 337156640, %119 ], [ 246221286, %118 ], [ -955303317, %117 ], [ -1991535997, %114 ], [ %113, %98 ], [ %97, %88 ], [ 85272246, %87 ], [ 2117358683, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1991535997, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -955303317, i32 2134810944
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.16, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 4753424, i32 2134810944
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 246221286, i32 -1605990613
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2108014351, i32 -1605990613
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.25, i32 -557579266, i32 -1950417966
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 2117358683, i32 -1209018196
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 337156640, i32 487258848
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 998244353
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %76, i64* %.0..0..0.12, align 8
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 213894927, i32 487258848
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1905520200, i32 1829848856
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.5, align 8
  %100 = ashr i64 %99, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %100, i64* %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %102 = load i64, i64* %.0..0..0.19, align 8
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 998244353
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %104, i64* %.0..0..0.20, align 8
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -783436042, i32 1829848856
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %116

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %120 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.21, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %123, i64* %.0..0..0.15, align 8
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.8, align 8
  %126 = ashr i64 %125, 1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %126, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, 998244353
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %130, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ -1289968220, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -1289968220, label %21
    i32 -402626372, label %24
    i32 62621565, label %45
    i32 -725259359, label %46
    i32 158053729, label %51
    i32 1027342294, label %61
    i32 -1264785653, label %83
    i32 1755875602, label %84
    i32 864753221, label %94
    i32 -468651998, label %106
    i32 -835225518, label %107
    i32 -869032422, label %116
    i32 341666882, label %126
    i32 -1034910969, label %138
    i32 -2079983978, label %140
    i32 -207399181, label %154
    i32 1773562990, label %157
    i32 -1641073359, label %158
    i32 -2098020948, label %163
    i32 -1834553783, label %173
    i32 367384572, label %187
    i32 302422559, label %188
    i32 -2044735675, label %198
    i32 -744820389, label %208
    i32 910867611, label %210
    i32 -1201298123, label %220
    i32 -748723454, label %235
    i32 768255523, label %236
    i32 -1756326842, label %239
    i32 196845879, label %249
    i32 -153832945, label %265
    i32 148998525, label %266
    i32 -1704189505, label %270
    i32 1712650922, label %280
    i32 -985034813, label %283
    i32 1365491981, label %293
    i32 548773580, label %309
    i32 -1184057156, label %310
    i32 -1745047812, label %315
    i32 -1402696038, label %328
    i32 315224683, label %331
    i32 -630444648, label %332
    i32 -198182972, label %333
    i32 380443129, label %334
    i32 2135251330, label %341
  ]

.backedge:                                        ; preds = %20, %341, %334, %333, %332, %331, %328, %315, %310, %293, %283, %280, %270, %266, %265, %249, %239, %236, %235, %220, %210, %208, %198, %188, %187, %173, %163, %158, %157, %154, %140, %138, %126, %116, %107, %106, %94, %84, %83, %61, %51, %46, %45, %24, %21
  %.051.be = phi i32 [ %.051, %20 ], [ 1365491981, %341 ], [ 196845879, %334 ], [ -2044735675, %333 ], [ -1834553783, %332 ], [ 341666882, %331 ], [ 864753221, %328 ], [ 1027342294, %315 ], [ -402626372, %310 ], [ %308, %293 ], [ %292, %283 ], [ 148998525, %280 ], [ 1712650922, %270 ], [ %269, %266 ], [ 148998525, %265 ], [ %264, %249 ], [ %248, %239 ], [ -1641073359, %236 ], [ 768255523, %235 ], [ -748723454, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %198 ], [ %197, %188 ], [ 302422559, %187 ], [ %186, %173 ], [ %172, %163 ], [ %162, %158 ], [ -1641073359, %157 ], [ -869032422, %154 ], [ -207399181, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -869032422, %107 ], [ -725259359, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1755875602, %83 ], [ %82, %61 ], [ %60, %51 ], [ %50, %46 ], [ -725259359, %45 ], [ %44, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %341 ], [ %.0, %334 ], [ %.0, %333 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %328 ], [ %.0, %315 ], [ %.0, %310 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0..0..0.49, %187 ], [ %.0, %173 ], [ %.0, %163 ], [ false, %158 ], [ %.0, %157 ], [ %.0, %154 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -402626372, i32 -1184057156
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @M, align 8
  %.neg.neg58 = shl i64 %34, 1
  %35 = add i64 %.neg.neg58, %33
  store i64 %35, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 62621565, i32 -1184057156
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* @K, align 8
  %.not57 = icmp slt i64 %49, %48
  %50 = select i1 %.not57, i32 -835225518, i32 158053729
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1027342294, i32 -1745047812
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %66, %68
  %70 = srem i64 %69, 998244353
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1264785653, i32 -1745047812
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 864753221, i32 -1402696038
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %95 = load i32, i32* %.0..0..0.8, align 4
  %96 = add i32 %95, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %96, i32* %.0..0..0.9, align 4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -468651998, i32 -1402696038
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i64, i64* @K, align 8
  %109 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @_Z3Powxx(i64 %110, i64 998244351)
  %112 = load i64, i64* @K, align 8
  %113 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  %114 = trunc i64 %112 to i32
  %115 = add i32 %114, -1
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %115, i32* %.0..0..0.15, align 4
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 341666882, i32 315224683
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %128 = icmp ne i32 %127, -1
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1034910969, i32 315224683
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.48, i32 -2079983978, i32 1773562990
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = add i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 998244353
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %152
  store i64 %150, i64* %153, align 8
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.20, align 4
  %156 = add i32 %155, -1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %156, i32* %.0..0..0.21, align 4
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* @N, align 8
  %.not56 = icmp slt i64 %161, %160
  %162 = select i1 %.not56, i32 302422559, i32 -2098020948
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1834553783, i32 -630444648
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.25, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* @M, align 8
  %177 = icmp sge i64 %176, %175
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 367384572, i32 -630444648
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  br label %.backedge

188:                                              ; preds = %20
  store i1 %.0, i1* %1, align 1
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2044735675, i32 -198182972
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -744820389, i32 -198182972
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.50, i32 910867611, i32 -1756326842
  br label %.backedge

210:                                              ; preds = %20
  %211 = load i64, i64* @M, align 8
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %212 = load i32, i32* %.0..0..0.26, align 4
  %213 = trunc i64 %211 to i32
  %214 = mul i32 %213, 3
  %215 = add i32 %214, -593363163
  %216 = sub i32 %215, %212
  %217 = add i32 %216, 593363163
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %217, i32* %.0..0..0.31, align 4
  %218 = and i32 %216, 1
  %.not55.not = icmp eq i32 %218, 0
  %219 = select i1 %.not55.not, i32 -748723454, i32 -1201298123
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i64, i64* @N, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.27, align 4
  %223 = sext i32 %222 to i64
  %224 = call i64 @_Z1Cxx(i64 %221, i64 %223)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %225 = load i32, i32* %.0..0..0.32, align 4
  %226 = ashr i32 %225, 1
  %227 = load i64, i64* @N, align 8
  %228 = add nsw i32 %226, -1
  %229 = sext i32 %228 to i64
  %230 = add i64 %227, %229
  %231 = add i64 %227, -1
  %232 = call i64 @_Z1Cxx(i64 %230, i64 %231)
  %233 = mul nsw i64 %232, %224
  %234 = srem i64 %233, 998244353
  call void @_Z3AddRxx(i64* nonnull dereferenceable(8) @Ans, i64 %234)
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %238 = add i32 %237, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %238, i32* %.0..0..0.29, align 4
  br label %.backedge

239:                                              ; preds = %20
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 196845879, i32 380443129
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %250 = load i64, i64* @M, align 8
  %.tr54 = trunc i64 %250 to i32
  %251 = shl i32 %.tr54, 1
  %252 = or i32 %251, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %252, i32* %.0..0..0.38, align 4
  %253 = load i64, i64* @M, align 8
  %254 = trunc i64 %253 to i32
  %255 = mul i32 %254, 3
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %255, i32* %.0..0..0.44, align 4
  %256 = load i32, i32* @x.4, align 4
  %257 = load i32, i32* @y.5, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -153832945, i32 380443129
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %267 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.45, align 4
  %.not = icmp sgt i32 %267, %268
  %269 = select i1 %.not, i32 -985034813, i32 -1704189505
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.40, align 4
  %273 = sub i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* @N, align 8
  %276 = add i64 %275, -2
  %277 = add i64 %276, %274
  %278 = call i64 @_Z1Cxx(i64 %277, i64 %276)
  %279 = srem i64 %278, 998244353
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  call void @_Z3AddRxx(i64* dereferenceable(8) %.0..0..0.34, i64 %279)
  br label %.backedge

280:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.41, align 4
  %282 = add i32 %281, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %282, i32* %.0..0..0.42, align 4
  br label %.backedge

283:                                              ; preds = %20
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1365491981, i32 2135251330
  br label %.backedge

293:                                              ; preds = %20
  %294 = load i64, i64* @N, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %295 = load i64, i64* %.0..0..0.35, align 8
  %296 = mul nsw i64 %295, %294
  %297 = srem i64 %296, 998244353
  call void @_Z3DecRxx(i64* nonnull dereferenceable(8) @Ans, i64 %297)
  %298 = load i64, i64* @Ans, align 8
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %298)
  %300 = load i32, i32* @x.4, align 4
  %301 = load i32, i32* @y.5, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 548773580, i32 2135251330
  br label %.backedge

309:                                              ; preds = %20
  ret i32 0

310:                                              ; preds = %20
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %312 = load i64, i64* @N, align 8
  %313 = load i64, i64* @M, align 8
  %.neg.neg = shl i64 %313, 1
  %314 = add i64 %.neg.neg, %312
  store i64 %314, i64* @K, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.10, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %321 = load i32, i32* %.0..0..0.11, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %320, %322
  %324 = srem i64 %323, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %326
  store i64 %324, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %329 = load i32, i32* %.0..0..0.13, align 4
  %330 = add i32 %329, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %330, i32* %.0..0..0.14, align 4
  br label %.backedge

331:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  br label %.backedge

332:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  br label %.backedge

333:                                              ; preds = %20
  br label %.backedge

334:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %335 = load i64, i64* @M, align 8
  %.tr = trunc i64 %335 to i32
  %336 = shl i32 %.tr, 1
  %337 = or i32 %336, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %337, i32* %.0..0..0.43, align 4
  %338 = load i64, i64* @M, align 8
  %339 = trunc i64 %338 to i32
  %340 = mul i32 %339, 3
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %340, i32* %.0..0..0.47, align 4
  br label %.backedge

341:                                              ; preds = %20
  %342 = load i64, i64* @N, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %343 = load i64, i64* %.0..0..0.37, align 8
  %344 = mul nsw i64 %343, %342
  %345 = srem i64 %344, 998244353
  call void @_Z3DecRxx(i64* nonnull dereferenceable(8) @Ans, i64 %345)
  %346 = load i64, i64* @Ans, align 8
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %346)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1165470693, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1165470693, label %15
    i32 -721436461, label %18
    i32 -1484087639, label %33
    i32 -1291127245, label %35
    i32 -951957094, label %39
    i32 -1758585257, label %40
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -721436461, i32 -1758585257
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %20 = load i64*, i64** %.0..0..0.3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %1
  store i64 %22, i64* %20, align 8
  %23 = icmp sgt i64 %22, 998244352
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1484087639, i32 -1758585257
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.5, i32 -1291127245, i32 -951957094
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %36 = load i64*, i64** %.0..0..0.4, align 8
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, -998244353
  store i64 %38, i64* %36, align 8
  br label %.outer.backedge

39:                                               ; preds = %14
  ret void

40:                                               ; preds = %14
  %41 = load i64, i64* %0, align 8
  %42 = add i64 %41, %1
  store i64 %42, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ -951957094, %35 ], [ -721436461, %40 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %0
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 1860519503, i32 -1557545609
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 79731267, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 79731267, label %20
    i32 -2138949361, label %23
    i32 1860519503, label %31
    i32 -1557545609, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2138949361, i32 -1557545609
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -2138949361, %19 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3DecRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  %.0..0..0.3 = load volatile i64, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %28, %2
  %storemerge = phi i64 [ %.0..0..0.3, %2 ], [ %.neg, %28 ]
  %.0.ph = phi i32 [ -317742141, %2 ], [ -690194432, %28 ]
  store i64 %storemerge, i64* %0, align 8
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 327770501, i32 429408449
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1707494332, i32 429408449
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %24

24:                                               ; preds = %.outer6, %24
  switch i32 %.0.ph7, label %24 [
    i32 -317742141, label %25
    i32 -1899603235, label %28
    i32 -690194432, label %.outer6.backedge
    i32 -1707494332, label %29
    i32 327770501, label %30
    i32 429408449, label %31
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  %26 = icmp slt i64 %.0..0..0.4, 0
  %27 = select i1 %26, i32 -1899603235, i32 -690194432
  br label %.outer6.backedge

28:                                               ; preds = %24
  %.neg = add i64 %storemerge, 998244353
  br label %.outer

29:                                               ; preds = %24
  br label %.outer6.backedge

30:                                               ; preds = %24
  ret void

31:                                               ; preds = %24
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %24, %31, %29, %25
  %.0.ph7.be = phi i32 [ %27, %25 ], [ %14, %29 ], [ -1707494332, %31 ], [ %23, %24 ]
  br label %.outer6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
