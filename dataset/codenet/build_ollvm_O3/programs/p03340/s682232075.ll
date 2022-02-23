; ModuleID = 'build_ollvm/programs/p03340/s682232075.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = local_unnamed_addr global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 723730643, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 723730643, label %11
    i32 1839699488, label %14
    i32 463662255, label %25
    i32 1475577188, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1839699488, i32 1475577188
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 463662255, i32 1475577188
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1839699488, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -424958278, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424958278, label %7
    i32 -346118266, label %17
    i32 -355400763, label %29
    i32 -1760759669, label %31
    i32 -635716910, label %35
    i32 1911857364, label %45
    i32 -1820605047, label %56
    i32 -1421461351, label %58
    i32 603639276, label %68
    i32 -480026034, label %83
    i32 -1470125049, label %85
    i32 756021753, label %90
    i32 214669066, label %96
    i32 -1264448684, label %97
    i32 -258140562, label %98
    i32 1631387147, label %100
    i32 -817312256, label %110
    i32 -1055161562, label %121
    i32 81366894, label %123
    i32 194841234, label %133
    i32 -2044879987, label %146
    i32 1036659471, label %147
    i32 -150724423, label %150
    i32 -2038735723, label %151
    i32 -117594681, label %154
    i32 447447086, label %166
    i32 320585280, label %167
    i32 -1479947316, label %168
    i32 631559253, label %170
    i32 1472708766, label %175
    i32 2083241001, label %185
    i32 -604747884, label %195
    i32 -694226930, label %196
    i32 -1068569402, label %206
    i32 1312786114, label %219
    i32 1466292159, label %220
    i32 -796138733, label %221
    i32 -1285602383, label %222
    i32 1646657815, label %225
    i32 1636516621, label %235
    i32 1248404645, label %246
    i32 -2134570780, label %247
    i32 1851872371, label %254
    i32 878128982, label %255
    i32 1233492562, label %256
    i32 688084996, label %257
    i32 -1972202392, label %258
    i32 964266448, label %262
    i32 1154600121, label %263
    i32 1660431220, label %267
  ]

.backedge:                                        ; preds = %6, %267, %263, %262, %258, %257, %256, %255, %254, %246, %235, %225, %222, %221, %220, %219, %206, %196, %195, %185, %175, %170, %168, %167, %166, %154, %151, %150, %147, %146, %133, %123, %121, %110, %100, %98, %97, %96, %90, %85, %83, %68, %58, %56, %45, %35, %31, %29, %17, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %267 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %254 ], [ %.040, %246 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %175 ], [ %171, %170 ], [ %.040, %168 ], [ %.040, %167 ], [ %.040, %166 ], [ %.040, %154 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %121 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %90 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %56 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %31 ], [ %.040, %29 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %268, %267 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %246 ], [ %236, %235 ], [ %.038, %225 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %175 ], [ %.038, %170 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %166 ], [ %.038, %154 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %121 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %90 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %56 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %267 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %246 ], [ %.036, %235 ], [ %.036, %225 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %154 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %121 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %98 ], [ %.036, %97 ], [ 0, %96 ], [ %.036, %90 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %45 ], [ %.036, %35 ], [ 1, %31 ], [ %.036, %29 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %267 ], [ %.034, %263 ], [ %.034, %262 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %254 ], [ %.034, %246 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %154 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %121 ], [ %.034, %110 ], [ %.034, %100 ], [ %99, %98 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %90 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %45 ], [ %.034, %35 ], [ 0, %31 ], [ %.034, %29 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %267 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %246 ], [ %.032, %235 ], [ %.032, %225 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %175 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %167 ], [ 0, %166 ], [ %.032, %154 ], [ %.032, %151 ], [ 1, %150 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %90 ], [ %.032, %85 ], [ %.032, %83 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %17 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %267 ], [ %.030, %263 ], [ %.030, %262 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %256 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %246 ], [ %.030, %235 ], [ %.030, %225 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %170 ], [ %169, %168 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %154 ], [ %.030, %151 ], [ 0, %150 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %90 ], [ %.030, %85 ], [ %.030, %83 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %17 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1636516621, %267 ], [ -1068569402, %263 ], [ 2083241001, %262 ], [ 194841234, %258 ], [ -817312256, %257 ], [ 603639276, %256 ], [ 1911857364, %255 ], [ -346118266, %254 ], [ -424958278, %246 ], [ %245, %235 ], [ %234, %225 ], [ 1646657815, %222 ], [ -1285602383, %221 ], [ 1036659471, %220 ], [ 1466292159, %219 ], [ %218, %206 ], [ %205, %196 ], [ -796138733, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %170 ], [ -2038735723, %168 ], [ -1479947316, %167 ], [ 320585280, %166 ], [ %165, %154 ], [ %153, %151 ], [ -2038735723, %150 ], [ %149, %147 ], [ 1036659471, %146 ], [ %145, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %110 ], [ %109, %100 ], [ -635716910, %98 ], [ -258140562, %97 ], [ -1264448684, %96 ], [ %95, %90 ], [ 756021753, %85 ], [ %84, %83 ], [ %82, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -635716910, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -346118266, i32 1851872371
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.038, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -355400763, i32 1851872371
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1760759669, i32 -2134570780
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.038 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %32
  %34 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1911857364, i32 878128982
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp slt i32 %.034, 21
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1820605047, i32 878128982
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.27, i32 -1421461351, i32 1631387147
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 603639276, i32 1233492562
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.038 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = shl nuw i32 1, %.034
  %.demorgan = and i32 %71, %72
  %73 = icmp ne i32 %.demorgan, 0
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -480026034, i32 1233492562
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.28, i32 -1470125049, i32 756021753
  br label %.backedge

85:                                               ; preds = %6
  %86 = sext i32 %.034 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %.backedge

90:                                               ; preds = %6
  %91 = sext i32 %.034 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 214669066, i32 -1264448684
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i32 %.034, 1
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -817312256, i32 688084996
  br label %.backedge

110:                                              ; preds = %6
  %111 = icmp ne i32 %.036, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1055161562, i32 688084996
  br label %.backedge

121:                                              ; preds = %6
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.29, i32 -1285602383, i32 81366894
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 194841234, i32 -1972202392
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i64, i64* @cnt, align 8
  %135 = load i64, i64* @pos, align 8
  %136 = add i64 %135, %134
  store i64 %136, i64* @pos, align 8
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2044879987, i32 -1972202392
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = icmp slt i32 %.040, %.038
  %149 = select i1 %148, i32 -150724423, i32 -796138733
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = icmp slt i32 %.030, 21
  %153 = select i1 %152, i32 -117594681, i32 631559253
  br label %.backedge

154:                                              ; preds = %6
  %155 = sext i32 %.040 to i64
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = lshr i32 %157, %.030
  %159 = and i32 %158, 1
  %160 = sext i32 %.030 to i64
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* @ans, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %162, %159
  store i32 %163, i32* %161, align 4
  %164 = icmp sgt i32 %163, 1
  %165 = select i1 %164, i32 447447086, i32 320585280
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %169 = add i32 %.030, 1
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.040, 1
  %172 = load i64, i64* @cnt, align 8
  %173 = add i64 %172, -1
  store i64 %173, i64* @cnt, align 8
  %.not = icmp eq i32 %.032, 0
  %174 = select i1 %.not, i32 -694226930, i32 1472708766
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2083241001, i32 964266448
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -604747884, i32 964266448
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1068569402, i32 1154600121
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i64, i64* @cnt, align 8
  %208 = load i64, i64* @pos, align 8
  %209 = add i64 %208, %207
  store i64 %209, i64* @pos, align 8
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1312786114, i32 1154600121
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i64, i64* @cnt, align 8
  %224 = add i64 %223, 1
  store i64 %224, i64* @cnt, align 8
  br label %.backedge

225:                                              ; preds = %6
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1636516621, i32 1660431220
  br label %.backedge

235:                                              ; preds = %6
  %236 = add i32 %.038, 1
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1248404645, i32 1660431220
  br label %.backedge

246:                                              ; preds = %6
  br label %.backedge

247:                                              ; preds = %6
  %248 = load i64, i64* @pos, align 8
  %249 = load i64, i64* @cnt, align 8
  %.neg = add i64 %249, 1
  %250 = mul nsw i64 %.neg, %249
  %251 = sdiv i64 %250, 2
  %252 = add i64 %251, %248
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %252)
  ret i32 0

254:                                              ; preds = %6
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  %259 = load i64, i64* @cnt, align 8
  %260 = load i64, i64* @pos, align 8
  %261 = add i64 %260, %259
  store i64 %261, i64* @pos, align 8
  br label %.backedge

262:                                              ; preds = %6
  br label %.backedge

263:                                              ; preds = %6
  %264 = load i64, i64* @cnt, align 8
  %265 = load i64, i64* @pos, align 8
  %266 = add i64 %265, %264
  store i64 %266, i64* @pos, align 8
  br label %.backedge

267:                                              ; preds = %6
  %268 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 854959697, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 854959697, label %11
    i32 1862326584, label %14
    i32 2140538604, label %24
    i32 895467618, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1862326584, i32 895467618
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2140538604, i32 895467618
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1862326584, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
