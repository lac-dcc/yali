; ModuleID = 'build_ollvm/programs/p00117/s237351162.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s237351162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237351162.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1223471508, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1223471508, label %11
    i32 -1196791218, label %14
    i32 -1402015543, label %25
    i32 80674992, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1196791218, i32 80674992
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1402015543, i32 80674992
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1196791218, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [36 x [36 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 920179131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 920179131, label %17
    i32 -1828103410, label %27
    i32 1094013414, label %38
    i32 -107528765, label %40
    i32 -1474236473, label %41
    i32 -2120741177, label %44
    i32 -429113959, label %54
    i32 437976119, label %67
    i32 1894139594, label %68
    i32 2055357469, label %70
    i32 968600115, label %71
    i32 -1451590954, label %81
    i32 1889910471, label %92
    i32 1238220563, label %93
    i32 1476138367, label %103
    i32 -1023170409, label %113
    i32 513246201, label %114
    i32 -436884312, label %117
    i32 1333032117, label %120
    i32 -275082868, label %130
    i32 -1305013393, label %141
    i32 -2129838990, label %142
    i32 1571129637, label %152
    i32 1722372321, label %163
    i32 136734071, label %164
    i32 802244776, label %174
    i32 -1571453978, label %186
    i32 -972489082, label %188
    i32 -1168536508, label %198
    i32 847642910, label %208
    i32 577484975, label %219
    i32 -1942888787, label %220
    i32 -1292202370, label %222
    i32 1873754645, label %225
    i32 1547812414, label %226
    i32 1684645058, label %229
    i32 -369550007, label %230
    i32 40259577, label %240
    i32 -1398618044, label %252
    i32 438812350, label %254
    i32 252607452, label %266
    i32 1228999458, label %268
    i32 -908687143, label %269
    i32 -1393738511, label %270
    i32 617878263, label %271
    i32 -379990800, label %273
    i32 1124176808, label %288
    i32 -1458627311, label %289
    i32 752196060, label %293
    i32 -1669516808, label %295
    i32 1971205448, label %296
    i32 -2053911230, label %297
    i32 -525843615, label %299
    i32 -904649234, label %300
    i32 -1766070083, label %302
  ]

.backedge:                                        ; preds = %16, %302, %300, %299, %297, %296, %295, %293, %289, %288, %271, %270, %269, %268, %266, %254, %252, %240, %230, %229, %226, %225, %222, %220, %219, %208, %198, %188, %186, %174, %164, %163, %152, %142, %141, %130, %120, %117, %114, %113, %103, %93, %92, %81, %71, %70, %68, %67, %54, %44, %41, %40, %38, %27, %17
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %302 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %294, %293 ], [ %.049, %289 ], [ %.049, %288 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %240 ], [ %.049, %230 ], [ %.049, %229 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %222 ], [ %.049, %220 ], [ %.049, %219 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %188 ], [ %.049, %186 ], [ %.049, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %117 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %92 ], [ %82, %81 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %41 ], [ %.049, %40 ], [ %.049, %38 ], [ %.049, %27 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %302 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %293 ], [ %.047, %289 ], [ %.047, %288 ], [ %.047, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %266 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %240 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %222 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %186 ], [ %.047, %174 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %130 ], [ %.047, %120 ], [ %.047, %117 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %70 ], [ %69, %68 ], [ %.047, %67 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %41 ], [ 0, %40 ], [ %.047, %38 ], [ %.047, %27 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %302 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %297 ], [ %.neg, %296 ], [ 0, %295 ], [ %.045, %293 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %266 ], [ %.045, %254 ], [ %.045, %252 ], [ %.045, %240 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %186 ], [ %.045, %174 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %141 ], [ %131, %130 ], [ %.045, %120 ], [ %.045, %117 ], [ %.045, %114 ], [ %.045, %113 ], [ 0, %103 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %302 ], [ %301, %300 ], [ %.043, %299 ], [ 0, %297 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %293 ], [ %.043, %289 ], [ %.043, %288 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %254 ], [ %.043, %252 ], [ %.043, %240 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %226 ], [ %.043, %225 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %219 ], [ %209, %208 ], [ %.043, %198 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %174 ], [ %.043, %164 ], [ %.043, %163 ], [ 0, %152 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %117 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %302 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %293 ], [ %.041, %289 ], [ %.041, %288 ], [ %272, %271 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %266 ], [ %.041, %254 ], [ %.041, %252 ], [ %.041, %240 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %226 ], [ %.041, %225 ], [ %.041, %222 ], [ 1, %220 ], [ %.041, %219 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ]
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %302 ], [ %.039, %300 ], [ %.039, %299 ], [ %.039, %297 ], [ %.039, %296 ], [ %.039, %295 ], [ %.039, %293 ], [ %.039, %289 ], [ %.039, %288 ], [ %.039, %271 ], [ %.039, %270 ], [ %.neg51, %269 ], [ %.039, %268 ], [ %.039, %266 ], [ %.039, %254 ], [ %.039, %252 ], [ %.039, %240 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %226 ], [ 1, %225 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %174 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %117 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %81 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ]
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %302 ], [ %.037, %300 ], [ %.037, %299 ], [ %.037, %297 ], [ %.037, %296 ], [ %.037, %295 ], [ %.037, %293 ], [ %.037, %289 ], [ %.037, %288 ], [ %.037, %271 ], [ %.037, %270 ], [ %.037, %269 ], [ %.037, %268 ], [ %267, %266 ], [ %.037, %254 ], [ %.037, %252 ], [ %.037, %240 ], [ %.037, %230 ], [ 1, %229 ], [ %.037, %226 ], [ %.037, %225 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %186 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %117 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 40259577, %302 ], [ 847642910, %300 ], [ 802244776, %299 ], [ 1571129637, %297 ], [ -275082868, %296 ], [ 1476138367, %295 ], [ -1451590954, %293 ], [ -429113959, %289 ], [ -1828103410, %288 ], [ -1292202370, %271 ], [ 617878263, %270 ], [ 1547812414, %269 ], [ -908687143, %268 ], [ -369550007, %266 ], [ 252607452, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ -369550007, %229 ], [ %228, %226 ], [ 1547812414, %225 ], [ %224, %222 ], [ -1292202370, %220 ], [ 136734071, %219 ], [ %218, %208 ], [ %207, %198 ], [ -1168536508, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 136734071, %163 ], [ %162, %152 ], [ %151, %142 ], [ 513246201, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1333032117, %117 ], [ %116, %114 ], [ 513246201, %113 ], [ %112, %103 ], [ %102, %93 ], [ 920179131, %92 ], [ %91, %81 ], [ %80, %71 ], [ 968600115, %70 ], [ -1474236473, %68 ], [ 1894139594, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1474236473, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1828103410, i32 1124176808
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp slt i32 %.049, 36
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1094013414, i32 1124176808
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 -107528765, i32 1238220563
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = icmp slt i32 %.047, 36
  %43 = select i1 %42, i32 -2120741177, i32 2055357469
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
  %53 = select i1 %52, i32 -429113959, i32 -1458627311
  br label %.backedge

54:                                               ; preds = %16
  %55 = sext i32 %.049 to i64
  %56 = sext i32 %.047 to i64
  %57 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %55, i64 %56
  store i32 9999999, i32* %57, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 437976119, i32 -1458627311
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = add i32 %.047, 1
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1451590954, i32 752196060
  br label %.backedge

81:                                               ; preds = %16
  %82 = add i32 %.049, 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1889910471, i32 752196060
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1476138367, i32 -1669516808
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1023170409, i32 -1669516808
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %115 = icmp slt i32 %.045, 36
  %116 = select i1 %115, i32 -436884312, i32 -2129838990
  br label %.backedge

117:                                              ; preds = %16
  %118 = sext i32 %.045 to i64
  %119 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %118, i64 %118
  store i32 0, i32* %119, align 4
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -275082868, i32 1971205448
  br label %.backedge

130:                                              ; preds = %16
  %131 = add i32 %.045, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1305013393, i32 1971205448
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1571129637, i32 -2053911230
  br label %.backedge

152:                                              ; preds = %16
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1722372321, i32 -2053911230
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 802244776, i32 -525843615
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %.043, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1571453978, i32 -525843615
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.35, i32 -972489082, i32 -1942888787
  br label %.backedge

188:                                              ; preds = %16
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %192, i64 %194
  store i32 %190, i32* %195, align 4
  %196 = load i32, i32* %10, align 4
  %197 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %194, i64 %192
  store i32 %196, i32* %197, align 4
  br label %.backedge

198:                                              ; preds = %16
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 847642910, i32 -904649234
  br label %.backedge

208:                                              ; preds = %16
  %209 = add i32 %.043, 1
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 577484975, i32 -904649234
  br label %.backedge

219:                                              ; preds = %16
  br label %.backedge

220:                                              ; preds = %16
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i32, i32* %4, align 4
  %.not52 = icmp sgt i32 %.041, %223
  %224 = select i1 %.not52, i32 -379990800, i32 1873754645
  br label %.backedge

225:                                              ; preds = %16
  br label %.backedge

226:                                              ; preds = %16
  %227 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.039, %227
  %228 = select i1 %.not, i32 -1393738511, i32 1684645058
  br label %.backedge

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 40259577, i32 -1766070083
  br label %.backedge

240:                                              ; preds = %16
  %241 = load i32, i32* %4, align 4
  %242 = icmp sle i32 %.037, %241
  store i1 %242, i1* %1, align 1
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1398618044, i32 -1766070083
  br label %.backedge

252:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %253 = select i1 %.0..0..0.36, i32 438812350, i32 1228999458
  br label %.backedge

254:                                              ; preds = %16
  %255 = sext i32 %.039 to i64
  %256 = sext i32 %.037 to i64
  %257 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %255, i64 %256
  %258 = sext i32 %.041 to i64
  %259 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %258, i64 %256
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, %260
  store i32 %263, i32* %15, align 4
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %257, i32* nonnull dereferenceable(4) %15)
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %257, align 4
  br label %.backedge

266:                                              ; preds = %16
  %267 = add i32 %.037, 1
  br label %.backedge

268:                                              ; preds = %16
  br label %.backedge

269:                                              ; preds = %16
  %.neg51 = add i32 %.039, 1
  br label %.backedge

270:                                              ; preds = %16
  br label %.backedge

271:                                              ; preds = %16
  %272 = add i32 %.041, 1
  br label %.backedge

273:                                              ; preds = %16
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %278, i64 %276
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %14, align 4
  %284 = add i32 %280, %282
  %285 = add i32 %284, %283
  %286 = sub i32 %274, %285
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  ret i32 0

288:                                              ; preds = %16
  br label %.backedge

289:                                              ; preds = %16
  %290 = sext i32 %.049 to i64
  %291 = sext i32 %.047 to i64
  %292 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %6, i64 0, i64 %290, i64 %291
  store i32 9999999, i32* %292, align 4
  br label %.backedge

293:                                              ; preds = %16
  %294 = add i32 %.049, 1
  br label %.backedge

295:                                              ; preds = %16
  br label %.backedge

296:                                              ; preds = %16
  %.neg = add i32 %.045, 1
  br label %.backedge

297:                                              ; preds = %16
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

299:                                              ; preds = %16
  br label %.backedge

300:                                              ; preds = %16
  %301 = add i32 %.043, 1
  br label %.backedge

302:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2063331532, %2 ], [ 1565665226, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2063331532, label %8
    i32 915257308, label %.outer.backedge
    i32 337531082, label %11
    i32 1565665226, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 915257308, i32 337531082
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237351162.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
