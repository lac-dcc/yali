; ModuleID = 'build_ollvm/programs/p04051/s081707698.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200050 x i32] zeroinitializer, align 16
@y = global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 828217164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 828217164, label %11
    i32 884366316, label %14
    i32 -911125755, label %25
    i32 -810271997, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 884366316, i32 -810271997
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -911125755, i32 -810271997
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 884366316, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2138013784, i32 1289424088
  %12 = select i1 %10, i32 1565213894, i32 1289424088
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1000639446, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1000639446, label %14
    i32 -1795363647, label %16
    i32 699098180, label %19
    i32 1565213894, label %20
    i32 2138013784, label %23
    i32 614543804, label %24
    i32 552061589, label %28
    i32 1289424088, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %29 ], [ %26, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %29 ], [ %27, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %31, %29 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1565213894, %29 ], [ -1000639446, %24 ], [ 614543804, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 552061589, i32 -1795363647
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 614543804, i32 699098180
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.015, %.015
  %26 = urem i64 %25, 1000000007
  %27 = ashr i32 %.013, 1
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.011

29:                                               ; preds = %13
  %30 = mul nsw i64 %.011, %.015
  %31 = srem i64 %30, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1871946003, i32 -1947935835
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1809817881, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1809817881, label %23
    i32 -1293445317, label %26
    i32 -1871946003, label %34
    i32 -1947935835, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1293445317, i32 -1947935835
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -1293445317, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 440688426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 440688426, label %20
    i32 -701843934, label %23
    i32 -94064935, label %40
    i32 -792124475, label %41
    i32 -1949229816, label %45
    i32 2013371973, label %66
    i32 -393697093, label %68
    i32 -2054484495, label %70
    i32 -1917726139, label %74
    i32 -1035967674, label %84
    i32 1310500668, label %101
    i32 1710848457, label %102
    i32 -1850273182, label %104
    i32 -2108445557, label %105
    i32 1247719679, label %109
    i32 -402801686, label %124
    i32 1607377176, label %127
    i32 -339998834, label %128
    i32 -1889564559, label %132
    i32 1080097705, label %133
    i32 844638789, label %143
    i32 -68851430, label %155
    i32 45784893, label %157
    i32 -1538850173, label %167
    i32 1891457848, label %206
    i32 -1147880787, label %207
    i32 -1672116026, label %210
    i32 1258807180, label %211
    i32 -1358207658, label %221
    i32 -1895360662, label %232
    i32 -914572777, label %233
    i32 1933401709, label %234
    i32 956592446, label %244
    i32 -1853093987, label %257
    i32 407658227, label %259
    i32 1029472595, label %301
    i32 722896349, label %304
    i32 -521095906, label %314
    i32 -658089754, label %330
    i32 1535503669, label %331
    i32 96123363, label %332
    i32 901081947, label %340
    i32 1029480113, label %341
    i32 1405507338, label %371
    i32 -274324149, label %374
    i32 989745380, label %375
  ]

.backedge:                                        ; preds = %19, %375, %374, %371, %341, %340, %332, %331, %314, %304, %301, %259, %257, %244, %234, %233, %232, %221, %211, %210, %207, %206, %167, %157, %155, %143, %133, %132, %128, %127, %124, %109, %105, %104, %102, %101, %84, %74, %70, %68, %66, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -521095906, %375 ], [ 956592446, %374 ], [ -1358207658, %371 ], [ -1538850173, %341 ], [ 844638789, %340 ], [ -1035967674, %332 ], [ -701843934, %331 ], [ %329, %314 ], [ %313, %304 ], [ 1933401709, %301 ], [ 1029472595, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ 1933401709, %233 ], [ -339998834, %232 ], [ %231, %221 ], [ %220, %211 ], [ 1258807180, %210 ], [ 1080097705, %207 ], [ -1147880787, %206 ], [ %205, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 1080097705, %132 ], [ %131, %128 ], [ -339998834, %127 ], [ -2108445557, %124 ], [ -402801686, %109 ], [ %108, %105 ], [ -2108445557, %104 ], [ -2054484495, %102 ], [ 1710848457, %101 ], [ %100, %84 ], [ %83, %74 ], [ %73, %70 ], [ -2054484495, %68 ], [ -792124475, %66 ], [ 2013371973, %45 ], [ %44, %41 ], [ -792124475, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -701843934, i32 1535503669
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -94064935, i32 1535503669
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = icmp slt i32 %42, 10001
  %44 = select i1 %43, i32 -1949229816, i32 -393697093
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z4qpowxi(i64 %61, i32 1000000005)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %.neg74 = add i32 %67, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %.neg74, i32* %.0..0..0.10, align 4
  br label %.backedge

68:                                               ; preds = %19
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %71, %72
  %73 = select i1 %.not73, i32 -1850273182, i32 -1917726139
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1035967674, i32 96123363
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %86
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %87, i32* nonnull %90)
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1310500668, i32 96123363
  br label %.backedge

101:                                              ; preds = %19
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %103 = load i32, i32* %.0..0..0.15, align 4
  %.neg72 = add i32 %103, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %.neg72, i32* %.0..0..0.16, align 4
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %106, %107
  %108 = select i1 %.not, i32 1607377176, i32 1247719679
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 2001, %113
  %115 = sext i32 %114 to i64
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 2001, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %115, i64 %121
  %123 = load i64, i64* %122, align 8
  %.neg71 = add i64 %123, 1
  store i64 %.neg71, i64* %122, align 8
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.23, align 4
  %126 = add i32 %125, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %126, i32* %.0..0..0.24, align 4
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.26, align 4
  %130 = icmp slt i32 %129, 4002
  %131 = select i1 %130, i32 -1889564559, i32 -914572777
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 844638789, i32 901081947
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.40, align 4
  %145 = icmp slt i32 %144, 4002
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -68851430, i32 901081947
  br label %.backedge

155:                                              ; preds = %19
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.69, i32 45784893, i32 -1672116026
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1538850173, i32 1029480113
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %168 = load i32, i32* %.0..0..0.27, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.41, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %170, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.28, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.42, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %176, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, %174
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.29, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.43, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %182, %188
  store i64 %189, i64* %187, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.44, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %191, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %194, align 8
  %197 = load i32, i32* @x.9, align 4
  %198 = load i32, i32* @y.10, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1891457848, i32 1029480113
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = add i32 %208, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %209, i32* %.0..0..0.46, align 4
  br label %.backedge

210:                                              ; preds = %19
  br label %.backedge

211:                                              ; preds = %19
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1358207658, i32 1405507338
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %222 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %222, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  %223 = load i32, i32* @x.9, align 4
  %224 = load i32, i32* @y.10, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1895360662, i32 1405507338
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 956592446, i32 -274324149
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.60, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.9, align 4
  %249 = load i32, i32* @y.10, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1853093987, i32 -274324149
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.70, i32 407658227, i32 722896349
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %260 = load i32, i32* %.0..0..0.53, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.61, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 2001
  %267 = sext i32 %266 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %268 = load i32, i32* %.0..0..0.62, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 2001
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %267, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %261
  %277 = srem i64 %276, 1000000007
  %278 = trunc i64 %277 to i32
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %278, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %279 = load i32, i32* %.0..0..0.55, align 4
  %280 = sext i32 %279 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %281 = load i32, i32* %.0..0..0.63, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %285 = load i32, i32* %.0..0..0.64, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %284
  %290 = shl i32 %289, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.65, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = shl nsw i32 %294, 1
  %296 = call i64 @_Z1Cii(i32 %290, i32 %295)
  %297 = add nsw i64 %280, 1000000007
  %298 = sub i64 %297, %296
  %299 = srem i64 %298, 1000000007
  %300 = trunc i64 %299 to i32
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 %300, i32* %.0..0..0.56, align 4
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.66, align 4
  %303 = add i32 %302, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %303, i32* %.0..0..0.67, align 4
  br label %.backedge

304:                                              ; preds = %19
  %305 = load i32, i32* @x.9, align 4
  %306 = load i32, i32* @y.10, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -521095906, i32 989745380
  br label %.backedge

314:                                              ; preds = %19
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.57, align 4
  %316 = sext i32 %315 to i64
  %317 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %318 = mul nsw i64 %317, %316
  %319 = srem i64 %318, 1000000007
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %319)
  %321 = load i32, i32* @x.9, align 4
  %322 = load i32, i32* @y.10, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -658089754, i32 989745380
  br label %.backedge

330:                                              ; preds = %19
  ret i32 0

331:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

332:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %334
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %337
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %335, i32* nonnull %338)
  br label %.backedge

340:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  br label %.backedge

341:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.33, align 4
  %343 = add i32 %342, -1
  %344 = sext i32 %343 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.48, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %344, i64 %346
  %348 = load i64, i64* %347, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.34, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.49, align 4
  %352 = add i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %350, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, %348
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.35, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.50, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %358, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %356, %362
  store i64 %363, i64* %361, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.36, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %366 = load i32, i32* %.0..0..0.51, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %365, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = srem i64 %369, 1000000007
  store i64 %370, i64* %368, align 8
  br label %.backedge

371:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.37, align 4
  %373 = add i32 %372, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %373, i32* %.0..0..0.38, align 4
  br label %.backedge

374:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  br label %.backedge

375:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %376 = load i32, i32* %.0..0..0.58, align 4
  %377 = sext i32 %376 to i64
  %378 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %379 = mul nsw i64 %378, %377
  %380 = srem i64 %379, 1000000007
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %380)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
