; ModuleID = 'build_ollvm/programs/p03349/s690167153.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s690167153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3addi = comdat any

$_Z2ncv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690167153.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -766945432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -766945432, label %4
    i32 -743484698, label %14
    i32 1488179373, label %26
    i32 -1417207543, label %28
    i32 -1925213363, label %33
    i32 2083704492, label %43
    i32 780038601, label %54
    i32 973162851, label %55
    i32 -817727863, label %56
    i32 358284637, label %59
    i32 -1331975810, label %69
    i32 1542255304, label %82
    i32 936173948, label %83
    i32 -1730875743, label %86
    i32 1353946415, label %100
    i32 -180096698, label %110
    i32 -97906541, label %121
    i32 234612656, label %122
    i32 -1713853847, label %123
    i32 1927151528, label %133
    i32 -210021935, label %143
    i32 1606247648, label %144
    i32 -107401660, label %146
    i32 -157439252, label %149
    i32 997817698, label %153
    i32 -2030970767, label %163
    i32 1022541041, label %175
    i32 -1536584900, label %177
    i32 -2061202812, label %190
    i32 -1776406766, label %192
    i32 -842871525, label %220
    i32 -1464166800, label %222
    i32 1946513022, label %223
    i32 -1772262596, label %225
    i32 201892302, label %235
    i32 785259060, label %245
    i32 -199263072, label %246
    i32 -1910592475, label %249
    i32 389046788, label %260
    i32 -549457717, label %262
    i32 -770696407, label %272
    i32 -1934909704, label %282
    i32 1048562380, label %283
    i32 -1097508639, label %285
    i32 1671434058, label %291
    i32 -549527875, label %292
    i32 1234943061, label %294
    i32 -220797494, label %298
    i32 -1730460129, label %299
    i32 -227678776, label %301
    i32 1411148939, label %302
    i32 -160484481, label %303
  ]

.backedge:                                        ; preds = %3, %303, %302, %301, %299, %298, %294, %292, %291, %283, %282, %272, %262, %260, %249, %246, %245, %235, %225, %223, %222, %220, %192, %190, %177, %175, %163, %153, %149, %146, %144, %143, %133, %123, %122, %121, %110, %100, %86, %83, %82, %69, %59, %56, %55, %54, %43, %33, %28, %26, %14, %4
  %.072.be = phi i32 [ %.072, %3 ], [ %.072, %303 ], [ %.072, %302 ], [ %.072, %301 ], [ %.072, %299 ], [ %.072, %298 ], [ %.072, %294 ], [ %293, %292 ], [ %.072, %291 ], [ %.072, %283 ], [ %.072, %282 ], [ %.072, %272 ], [ %.072, %262 ], [ %.072, %260 ], [ %.072, %249 ], [ %.072, %246 ], [ %.072, %245 ], [ %.072, %235 ], [ %.072, %225 ], [ %.072, %223 ], [ %.072, %222 ], [ %.072, %220 ], [ %.072, %192 ], [ %.072, %190 ], [ %.072, %177 ], [ %.072, %175 ], [ %.072, %163 ], [ %.072, %153 ], [ %.072, %149 ], [ %.072, %146 ], [ %.072, %144 ], [ %.072, %143 ], [ %.072, %133 ], [ %.072, %123 ], [ %.072, %122 ], [ %.072, %121 ], [ %.072, %110 ], [ %.072, %100 ], [ %.072, %86 ], [ %.072, %83 ], [ %.072, %82 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %56 ], [ %.072, %55 ], [ %.072, %54 ], [ %44, %43 ], [ %.072, %33 ], [ %.072, %28 ], [ %.072, %26 ], [ %.072, %14 ], [ %.072, %4 ]
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %303 ], [ %.070, %302 ], [ %.070, %301 ], [ %300, %299 ], [ %.070, %298 ], [ %.070, %294 ], [ %.070, %292 ], [ %.070, %291 ], [ %.070, %283 ], [ %.070, %282 ], [ %.070, %272 ], [ %.070, %262 ], [ %.070, %260 ], [ %.070, %249 ], [ %.070, %246 ], [ %.070, %245 ], [ %.070, %235 ], [ %.070, %225 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %220 ], [ %.070, %192 ], [ %.070, %190 ], [ %.070, %177 ], [ %.070, %175 ], [ %.070, %163 ], [ %.070, %153 ], [ %.070, %149 ], [ %.070, %146 ], [ %.070, %144 ], [ %.070, %143 ], [ %.neg75, %133 ], [ %.070, %123 ], [ %.070, %122 ], [ %.070, %121 ], [ %.070, %110 ], [ %.070, %100 ], [ %.070, %86 ], [ %.070, %83 ], [ %.070, %82 ], [ %.070, %69 ], [ %.070, %59 ], [ %.070, %56 ], [ 0, %55 ], [ %.070, %54 ], [ %.070, %43 ], [ %.070, %33 ], [ %.070, %28 ], [ %.070, %26 ], [ %.070, %14 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %303 ], [ %.068, %302 ], [ %.068, %301 ], [ %.068, %299 ], [ %.neg, %298 ], [ 1, %294 ], [ %.068, %292 ], [ %.068, %291 ], [ %.068, %283 ], [ %.068, %282 ], [ %.068, %272 ], [ %.068, %262 ], [ %.068, %260 ], [ %.068, %249 ], [ %.068, %246 ], [ %.068, %245 ], [ %.068, %235 ], [ %.068, %225 ], [ %.068, %223 ], [ %.068, %222 ], [ %.068, %220 ], [ %.068, %192 ], [ %.068, %190 ], [ %.068, %177 ], [ %.068, %175 ], [ %.068, %163 ], [ %.068, %153 ], [ %.068, %149 ], [ %.068, %146 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %133 ], [ %.068, %123 ], [ %.068, %122 ], [ %.068, %121 ], [ %111, %110 ], [ %.068, %100 ], [ %.068, %86 ], [ %.068, %83 ], [ %.068, %82 ], [ 1, %69 ], [ %.068, %59 ], [ %.068, %56 ], [ %.068, %55 ], [ %.068, %54 ], [ %.068, %43 ], [ %.068, %33 ], [ %.068, %28 ], [ %.068, %26 ], [ %.068, %14 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %303 ], [ %.066, %302 ], [ %.066, %301 ], [ %.066, %299 ], [ %.066, %298 ], [ %.066, %294 ], [ %.066, %292 ], [ %.066, %291 ], [ %284, %283 ], [ %.066, %282 ], [ %.066, %272 ], [ %.066, %262 ], [ %.066, %260 ], [ %.066, %249 ], [ %.066, %246 ], [ %.066, %245 ], [ %.066, %235 ], [ %.066, %225 ], [ %.066, %223 ], [ %.066, %222 ], [ %.066, %220 ], [ %.066, %192 ], [ %.066, %190 ], [ %.066, %177 ], [ %.066, %175 ], [ %.066, %163 ], [ %.066, %153 ], [ %.066, %149 ], [ %.066, %146 ], [ %145, %144 ], [ %.066, %143 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %122 ], [ %.066, %121 ], [ %.066, %110 ], [ %.066, %100 ], [ %.066, %86 ], [ %.066, %83 ], [ %.066, %82 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %56 ], [ %.066, %55 ], [ %.066, %54 ], [ %.066, %43 ], [ %.066, %33 ], [ %.066, %28 ], [ %.066, %26 ], [ %.066, %14 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %303 ], [ %.064, %302 ], [ %.064, %301 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %294 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %283 ], [ %.064, %282 ], [ %.064, %272 ], [ %.064, %262 ], [ %.064, %260 ], [ %.064, %249 ], [ %.064, %246 ], [ %.064, %245 ], [ %.064, %235 ], [ %.064, %225 ], [ %224, %223 ], [ %.064, %222 ], [ %.064, %220 ], [ %.064, %192 ], [ %.064, %190 ], [ %.064, %177 ], [ %.064, %175 ], [ %.064, %163 ], [ %.064, %153 ], [ 1, %149 ], [ %.064, %146 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %122 ], [ %.064, %121 ], [ %.064, %110 ], [ %.064, %100 ], [ %.064, %86 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %54 ], [ %.064, %43 ], [ %.064, %33 ], [ %.064, %28 ], [ %.064, %26 ], [ %.064, %14 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %303 ], [ %.062, %302 ], [ %.062, %301 ], [ %.062, %299 ], [ %.062, %298 ], [ %.062, %294 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %272 ], [ %.062, %262 ], [ %.062, %260 ], [ %.062, %249 ], [ %.062, %246 ], [ %.062, %245 ], [ %.062, %235 ], [ %.062, %225 ], [ %.062, %223 ], [ %.062, %222 ], [ %221, %220 ], [ %.062, %192 ], [ %.062, %190 ], [ 1, %177 ], [ %.062, %175 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %149 ], [ %.062, %146 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %110 ], [ %.062, %100 ], [ %.062, %86 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %69 ], [ %.062, %59 ], [ %.062, %56 ], [ %.062, %55 ], [ %.062, %54 ], [ %.062, %43 ], [ %.062, %33 ], [ %.062, %28 ], [ %.062, %26 ], [ %.062, %14 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %303 ], [ 1, %302 ], [ %.060, %301 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %294 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %272 ], [ %.060, %262 ], [ %261, %260 ], [ %.060, %249 ], [ %.060, %246 ], [ %.060, %245 ], [ 1, %235 ], [ %.060, %225 ], [ %.060, %223 ], [ %.060, %222 ], [ %.060, %220 ], [ %.060, %192 ], [ %.060, %190 ], [ %.060, %177 ], [ %.060, %175 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %121 ], [ %.060, %110 ], [ %.060, %100 ], [ %.060, %86 ], [ %.060, %83 ], [ %.060, %82 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %54 ], [ %.060, %43 ], [ %.060, %33 ], [ %.060, %28 ], [ %.060, %26 ], [ %.060, %14 ], [ %.060, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -770696407, %303 ], [ 201892302, %302 ], [ -2030970767, %301 ], [ 1927151528, %299 ], [ -180096698, %298 ], [ -1331975810, %294 ], [ 2083704492, %292 ], [ -743484698, %291 ], [ -107401660, %283 ], [ 1048562380, %282 ], [ %281, %272 ], [ %271, %262 ], [ -199263072, %260 ], [ 389046788, %249 ], [ %248, %246 ], [ -199263072, %245 ], [ %244, %235 ], [ %234, %225 ], [ 997817698, %223 ], [ 1946513022, %222 ], [ -2061202812, %220 ], [ -842871525, %192 ], [ %191, %190 ], [ -2061202812, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 997817698, %149 ], [ %148, %146 ], [ -107401660, %144 ], [ -817727863, %143 ], [ %142, %133 ], [ %132, %123 ], [ -1713853847, %122 ], [ 936173948, %121 ], [ %120, %110 ], [ %109, %100 ], [ 1353946415, %86 ], [ %85, %83 ], [ 936173948, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %56 ], [ -817727863, %55 ], [ -766945432, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1925213363, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -743484698, i32 1671434058
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.072, %15
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1488179373, i32 1671434058
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -1417207543, i32 973162851
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = sext i32 %.072 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %30, i64 %31
  store i32 1, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2083704492, i32 -549527875
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.072, 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 780038601, i32 -549527875
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %.070, %57
  %58 = select i1 %.not76, i32 1606247648, i32 358284637
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1331975810, i32 1234943061
  br label %.backedge

69:                                               ; preds = %3
  %70 = sext i32 %.070 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %70, i64 %70
  store i32 1, i32* %71, align 4
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %70, i64 0
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1542255304, i32 1234943061
  br label %.backedge

82:                                               ; preds = %3
  br label %.backedge

83:                                               ; preds = %3
  %84 = icmp slt i32 %.068, %.070
  %85 = select i1 %84, i32 -1730875743, i32 234612656
  br label %.backedge

86:                                               ; preds = %3
  %87 = add i32 %.070, -1
  %88 = sext i32 %87 to i64
  %89 = sext i32 %.068 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %.068, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, %91
  %97 = tail call i32 @_Z3addi(i32 %96)
  %98 = sext i32 %.070 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98, i64 %89
  store i32 %97, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -180096698, i32 -220797494
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.068, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -97906541, i32 -220797494
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1927151528, i32 -1730460129
  br label %.backedge

133:                                              ; preds = %3
  %.neg75 = add i32 %.070, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -210021935, i32 -1730460129
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @k, align 4
  br label %.backedge

146:                                              ; preds = %3
  %147 = icmp sgt i32 %.066, 1
  %148 = select i1 %147, i32 -157439252, i32 -1097508639
  br label %.backedge

149:                                              ; preds = %3
  %150 = add i32 %.066, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %151, i64 0, i64 0
  store i32 1, i32* %152, align 8
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2030970767, i32 -227678776
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %.064, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1022541041, i32 -227678776
  br label %.backedge

175:                                              ; preds = %3
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.59, i32 -1536584900, i32 -1772262596
  br label %.backedge

177:                                              ; preds = %3
  %178 = add i32 %.066, -1
  %179 = sext i32 %178 to i64
  %180 = add i32 %.064, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %179, i64 %181, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %179, i64 %181, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, %183
  %187 = tail call i32 @_Z3addi(i32 %186)
  %188 = sext i32 %.064 to i64
  %189 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %179, i64 %188, i64 0
  store i32 %187, i32* %189, align 8
  br label %.backedge

190:                                              ; preds = %3
  %.not74 = icmp slt i32 %.064, %.062
  %191 = select i1 %.not74, i32 -1464166800, i32 -1776406766
  br label %.backedge

192:                                              ; preds = %3
  %193 = add i32 %.066, -1
  %194 = sext i32 %193 to i64
  %195 = sext i32 %.064 to i64
  %196 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %194, i64 %195, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i32 %.064, %.062
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %194, i64 %200, i64 0
  %202 = load i32, i32* %201, align 8
  %203 = sext i32 %202 to i64
  %204 = sext i32 %.062 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %195, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %203
  %209 = load i32, i32* @mod, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = sext i32 %.066 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %212, i64 %204
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %211, %215
  %217 = add nsw i64 %216, %198
  %218 = srem i64 %217, %210
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %196, align 4
  br label %.backedge

220:                                              ; preds = %3
  %221 = add i32 %.062, 1
  br label %.backedge

222:                                              ; preds = %3
  br label %.backedge

223:                                              ; preds = %3
  %224 = add i32 %.064, 1
  br label %.backedge

225:                                              ; preds = %3
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 201892302, i32 1411148939
  br label %.backedge

235:                                              ; preds = %3
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 785259060, i32 1411148939
  br label %.backedge

245:                                              ; preds = %3
  br label %.backedge

246:                                              ; preds = %3
  %247 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.060, %247
  %248 = select i1 %.not, i32 -549457717, i32 -1910592475
  br label %.backedge

249:                                              ; preds = %3
  %250 = add i32 %.066, -1
  %251 = sext i32 %250 to i64
  %252 = sext i32 %.060 to i64
  %253 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %251, i64 %252, i64 0
  %254 = load i32, i32* %253, align 8
  %255 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %251, i64 %252, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, %254
  %258 = tail call i32 @_Z3addi(i32 %257)
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %251, i64 %252
  store i32 %258, i32* %259, align 4
  br label %.backedge

260:                                              ; preds = %3
  %261 = add i32 %.060, 1
  br label %.backedge

262:                                              ; preds = %3
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -770696407, i32 -160484481
  br label %.backedge

272:                                              ; preds = %3
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1934909704, i32 -160484481
  br label %.backedge

282:                                              ; preds = %3
  br label %.backedge

283:                                              ; preds = %3
  %284 = add i32 %.066, -1
  br label %.backedge

285:                                              ; preds = %3
  %286 = load i32, i32* @n, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %289)
  ret i32 0

291:                                              ; preds = %3
  br label %.backedge

292:                                              ; preds = %3
  %293 = add i32 %.072, 1
  br label %.backedge

294:                                              ; preds = %3
  %295 = sext i32 %.070 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %295, i64 %295
  store i32 1, i32* %296, align 4
  %297 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %295, i64 0
  store i32 1, i32* %297, align 4
  br label %.backedge

298:                                              ; preds = %3
  %.neg = add i32 %.068, 1
  br label %.backedge

299:                                              ; preds = %3
  %300 = add i32 %.070, 1
  br label %.backedge

301:                                              ; preds = %3
  br label %.backedge

302:                                              ; preds = %3
  br label %.backedge

303:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %7 = tail call signext i8 @_Z2ncv()
  %8 = sext i8 %7 to i32
  br label %9

9:                                                ; preds = %.backedge, %1
  %.029 = phi i32 [ 1, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ %8, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 676602839, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 676602839, label %10
    i32 2064143274, label %20
    i32 -1334647394, label %31
    i32 -1042492099, label %33
    i32 273420522, label %35
    i32 -241734409, label %45
    i32 -1577330950, label %55
    i32 -9457818, label %57
    i32 -1322248155, label %67
    i32 -191697437, label %78
    i32 1736714449, label %80
    i32 -675271722, label %90
    i32 -1859908596, label %100
    i32 667131035, label %101
    i32 328285604, label %104
    i32 1923112478, label %105
    i32 -720142225, label %115
    i32 -1505366287, label %126
    i32 475770013, label %128
    i32 1229774669, label %130
    i32 1368144013, label %140
    i32 -1669872713, label %150
    i32 1711803270, label %152
    i32 -1311253602, label %159
    i32 1458552071, label %169
    i32 -1770723623, label %181
    i32 -1299956529, label %182
    i32 364281421, label %183
    i32 397344068, label %184
    i32 516181809, label %185
    i32 144882963, label %186
    i32 -1104591231, label %187
    i32 -214334254, label %188
  ]

.backedge:                                        ; preds = %9, %188, %187, %186, %185, %184, %183, %182, %169, %159, %152, %150, %140, %130, %128, %126, %115, %105, %104, %101, %100, %90, %80, %78, %67, %57, %55, %45, %35, %33, %31, %20, %10
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %186 ], [ -1, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %126 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %100 ], [ -1, %90 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %169 ], [ %.027, %159 ], [ %158, %152 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %103, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ 1458552071, %188 ], [ 1368144013, %187 ], [ -720142225, %186 ], [ -675271722, %185 ], [ -1322248155, %184 ], [ -241734409, %183 ], [ 2064143274, %182 ], [ %180, %169 ], [ %168, %159 ], [ 1923112478, %152 ], [ %151, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1229774669, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ 1923112478, %104 ], [ 676602839, %101 ], [ 667131035, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ 273420522, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.023.be = phi i1 [ %.023, %9 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %186 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %152 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %128 ], [ %.023, %126 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %78 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %35 ], [ %34, %33 ], [ true, %31 ], [ %.023, %20 ], [ %.023, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %152 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %130 ], [ %129, %128 ], [ false, %126 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2064143274, i32 -1299956529
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.027, 48
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1334647394, i32 -1299956529
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.18, i32 273420522, i32 -1042492099
  br label %.backedge

33:                                               ; preds = %9
  %34 = icmp sgt i32 %.027, 57
  br label %.backedge

35:                                               ; preds = %9
  store i1 %.023, i1* %3, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -241734409, i32 364281421
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1577330950, i32 364281421
  br label %.backedge

55:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.21, i32 -9457818, i32 328285604
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1322248155, i32 397344068
  br label %.backedge

67:                                               ; preds = %9
  %68 = icmp eq i32 %.027, 45
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -191697437, i32 397344068
  br label %.backedge

78:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.19, i32 1736714449, i32 667131035
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -675271722, i32 516181809
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1859908596, i32 516181809
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = tail call signext i8 @_Z2ncv()
  %103 = sext i8 %102 to i32
  br label %.backedge

104:                                              ; preds = %9
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -720142225, i32 144882963
  br label %.backedge

115:                                              ; preds = %9
  %116 = icmp sgt i32 %.027, 47
  store i1 %116, i1* %4, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1505366287, i32 144882963
  br label %.backedge

126:                                              ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %127 = select i1 %.0..0..0.20, i32 475770013, i32 1229774669
  br label %.backedge

128:                                              ; preds = %9
  %129 = icmp slt i32 %.027, 58
  br label %.backedge

130:                                              ; preds = %9
  store i1 %.0, i1* %2, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1368144013, i32 -1104591231
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1669872713, i32 -1104591231
  br label %.backedge

150:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.22, i32 1711803270, i32 -1311253602
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* %0, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add i32 %.027, -48
  %156 = add i32 %155, %154
  store i32 %156, i32* %0, align 4
  %157 = tail call signext i8 @_Z2ncv()
  %158 = sext i8 %157 to i32
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1458552071, i32 -214334254
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* %0, align 4
  %171 = mul nsw i32 %170, %.029
  store i32 %171, i32* %0, align 4
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1770723623, i32 -214334254
  br label %.backedge

181:                                              ; preds = %9
  ret void

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* %0, align 4
  %190 = mul nsw i32 %189, %.029
  store i32 %190, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @mod, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1450053530, i32 -1054619861
  %15 = select i1 %13, i32 1155360945, i32 -1054619861
  %16 = sub i32 %0, %5
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -760041680, %1 ], [ -270946480, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 -760041680, label %18
    i32 442439657, label %.outer.outer.backedge
    i32 -716051804, label %.outer.backedge
    i32 1155360945, label %20
    i32 -1450053530, label %21
    i32 -270946480, label %22
    i32 -1054619861, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %.not, i32 -716051804, i32 442439657
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %21
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %21 ], [ %16, %17 ]
  br label %.outer.outer

20:                                               ; preds = %17
  store i32 %0, i32* %2, align 4
  br label %.outer.backedge

21:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

22:                                               ; preds = %17
  ret i32 %.0.ph.ph

23:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %23, %20, %18
  %.08.ph.be = phi i32 [ %19, %18 ], [ %14, %20 ], [ 1155360945, %23 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() local_unnamed_addr #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.ph = phi i8 [ %17, %15 ], [ undef, %0 ]
  %.0.ph = phi i32 [ %26, %15 ], [ 1649629901, %0 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %11

11:                                               ; preds = %.outer3, %11
  switch i32 %.0.ph4, label %11 [
    i32 1649629901, label %12
    i32 -1297625155, label %15
    i32 -322807145, label %27
    i32 -117312793, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1297625155, i32 -117312793
  br label %.outer3.backedge

15:                                               ; preds = %11
  %16 = tail call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -322807145, i32 -117312793
  br label %.outer

27:                                               ; preds = %11
  store i8 %.ph, i8* %1, align 1
  %.0..0..0.2 = load volatile i8, i8* %1, align 1
  ret i8 %.0..0..0.2

28:                                               ; preds = %11
  %29 = tail call i32 @getchar()
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %12
  %.0.ph4.be = phi i32 [ %14, %12 ], [ -1297625155, %28 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690167153.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 636395221, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 636395221, label %11
    i32 2116668296, label %14
    i32 -1049950724, label %24
    i32 1945387443, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2116668296, i32 1945387443
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1049950724, i32 1945387443
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2116668296, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
