; ModuleID = 'build_ollvm/programs/p03349/s455308768.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s455308768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455308768.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 140068579, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 140068579, label %11
    i32 722051531, label %14
    i32 616004957, label %25
    i32 -1831934114, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 722051531, i32 -1831934114
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
  %24 = select i1 %23, i32 616004957, i32 -1831934114
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 722051531, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4funci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @mod, align 4
  store i32 %5, i32* %3, align 4
  %6 = sub i32 %0, %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 740243937, i32 -1556625729
  %16 = select i1 %14, i32 1648802449, i32 -1556625729
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ 1068130611, %1 ], [ -1556289836, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.08.ph, label %17 [
    i32 1068130611, label %18
    i32 -689764692, label %.outer.outer.backedge
    i32 -441068241, label %.outer.backedge
    i32 1648802449, label %21
    i32 740243937, label %22
    i32 -1556289836, label %23
    i32 -1556625729, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %20 = select i1 %19, i32 -689764692, i32 -441068241
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %17, %22
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %22 ], [ %0, %17 ]
  br label %.outer.outer

21:                                               ; preds = %17
  store i32 %6, i32* %2, align 4
  br label %.outer.backedge

22:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

23:                                               ; preds = %17
  ret i32 %.0.ph.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21, %18
  %.08.ph.be = phi i32 [ %20, %18 ], [ %15, %21 ], [ 1648802449, %24 ], [ %16, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.023 = phi i32 [ 0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1296050416, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1296050416, label %3
    i32 -1780766367, label %5
    i32 425946173, label %8
    i32 1090718839, label %18
    i32 1100949795, label %29
    i32 -1906532995, label %30
    i32 271114793, label %31
    i32 152239814, label %33
    i32 1773904244, label %34
    i32 -722173258, label %36
    i32 -1051195458, label %50
    i32 995238523, label %52
    i32 1974962325, label %53
    i32 -1860415317, label %63
    i32 8795295, label %74
    i32 -1770460398, label %75
    i32 808391952, label %76
    i32 -1625369530, label %77
  ]

.backedge:                                        ; preds = %2, %77, %76, %74, %63, %53, %52, %50, %36, %34, %33, %31, %30, %29, %18, %8, %5, %3
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %77 ], [ %.neg, %76 ], [ %.023, %74 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %50 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %29 ], [ %19, %18 ], [ %.023, %8 ], [ %.023, %5 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %78, %77 ], [ %.021, %76 ], [ %.021, %74 ], [ %64, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %31 ], [ 1, %30 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %5 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %77 ], [ %.019, %76 ], [ %.019, %74 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %36 ], [ %.019, %34 ], [ 1, %33 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1860415317, %77 ], [ 1090718839, %76 ], [ 271114793, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1974962325, %52 ], [ 1773904244, %50 ], [ -1051195458, %36 ], [ %35, %34 ], [ 1773904244, %33 ], [ %32, %31 ], [ 271114793, %30 ], [ -1296050416, %29 ], [ %28, %18 ], [ %17, %8 ], [ 425946173, %5 ], [ %4, %3 ]
  br label %2

3:                                                ; preds = %2
  %.not26 = icmp sgt i32 %.023, %0
  %4 = select i1 %.not26, i32 -1906532995, i32 -1780766367
  br label %.backedge

5:                                                ; preds = %2
  %6 = sext i32 %.023 to i64
  %7 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %7, align 4
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1090718839, i32 808391952
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i32 %.023, 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1100949795, i32 808391952
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %.not25 = icmp sgt i32 %.021, %0
  %32 = select i1 %.not25, i32 -1770460398, i32 152239814
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %.not = icmp sgt i32 %.019, %.021
  %35 = select i1 %.not, i32 995238523, i32 -722173258
  br label %.backedge

36:                                               ; preds = %2
  %37 = add i32 %.021, -1
  %38 = sext i32 %37 to i64
  %39 = add i32 %.019, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %.019 to i64
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %42
  %47 = tail call i32 @_Z4funci(i32 %46)
  %48 = sext i32 %.021 to i64
  %49 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %48, i64 %43
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %2
  %51 = add i32 %.019, 1
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1860415317, i32 -1625369530
  br label %.backedge

63:                                               ; preds = %2
  %64 = add i32 %.021, 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 8795295, i32 -1625369530
  br label %.backedge

74:                                               ; preds = %2
  br label %.backedge

75:                                               ; preds = %2
  ret void

76:                                               ; preds = %2
  %.neg = add i32 %.023, 1
  br label %.backedge

77:                                               ; preds = %2
  %78 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %3 = load i32, i32* @n, align 4
  tail call void @_Z7preworki(i32 %3)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1203903596, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1203903596, label %5
    i32 620045169, label %8
    i32 -1738051982, label %18
    i32 -709755381, label %30
    i32 -913674445, label %31
    i32 -228589692, label %41
    i32 -2041374244, label %52
    i32 -562972731, label %53
    i32 -542971941, label %63
    i32 -942917650, label %74
    i32 193283276, label %75
    i32 148628440, label %77
    i32 -1324244465, label %86
    i32 462980764, label %96
    i32 -1256742466, label %107
    i32 -1267858789, label %108
    i32 543512958, label %109
    i32 -112138124, label %113
    i32 201697249, label %123
    i32 -1979686728, label %133
    i32 -1602484979, label %134
    i32 -1037340273, label %144
    i32 335837551, label %156
    i32 -954572963, label %158
    i32 1122678649, label %168
    i32 -1574848255, label %178
    i32 604652685, label %179
    i32 346436388, label %182
    i32 742966621, label %214
    i32 1367728788, label %216
    i32 1281075701, label %217
    i32 -1177066829, label %227
    i32 -714764071, label %238
    i32 661003251, label %239
    i32 -384426846, label %249
    i32 2074388459, label %260
    i32 -1391386974, label %261
    i32 -1749012692, label %263
    i32 688349640, label %275
    i32 2147064292, label %277
    i32 478994693, label %278
    i32 1610935479, label %280
    i32 -762322315, label %290
    i32 -1972159114, label %306
    i32 2126311909, label %307
    i32 -1493718410, label %310
    i32 -1728913203, label %311
    i32 -1440317180, label %313
    i32 307111950, label %315
    i32 -1189300723, label %316
    i32 -294105976, label %317
    i32 1234734088, label %318
    i32 194490718, label %320
    i32 -1898763698, label %322
  ]

.backedge:                                        ; preds = %4, %322, %320, %318, %317, %316, %315, %313, %311, %310, %307, %290, %280, %278, %277, %275, %263, %261, %260, %249, %239, %238, %227, %217, %216, %214, %182, %179, %178, %168, %158, %156, %144, %134, %133, %123, %113, %109, %108, %107, %96, %86, %77, %75, %74, %63, %53, %52, %41, %31, %30, %18, %8, %5
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %322 ], [ %.049, %320 ], [ %.049, %318 ], [ %.049, %317 ], [ %.049, %316 ], [ %.049, %315 ], [ %.049, %313 ], [ %.049, %311 ], [ %.neg, %310 ], [ %.049, %307 ], [ %.049, %290 ], [ %.049, %280 ], [ %.049, %278 ], [ %.049, %277 ], [ %.049, %275 ], [ %.049, %263 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %249 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %216 ], [ %.049, %214 ], [ %.049, %182 ], [ %.049, %179 ], [ %.049, %178 ], [ %.049, %168 ], [ %.049, %158 ], [ %.049, %156 ], [ %.049, %144 ], [ %.049, %134 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %77 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %63 ], [ %.049, %53 ], [ %.049, %52 ], [ %42, %41 ], [ %.049, %31 ], [ %.049, %30 ], [ %.049, %18 ], [ %.049, %8 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %322 ], [ %.047, %320 ], [ %.047, %318 ], [ %.047, %317 ], [ %.047, %316 ], [ %.047, %315 ], [ %314, %313 ], [ %312, %311 ], [ %.047, %310 ], [ %.047, %307 ], [ %.047, %290 ], [ %.047, %280 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %263 ], [ %.047, %261 ], [ %.047, %260 ], [ %.047, %249 ], [ %.047, %239 ], [ %.047, %238 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %214 ], [ %.047, %182 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %158 ], [ %.047, %156 ], [ %.047, %144 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %107 ], [ %97, %96 ], [ %.047, %86 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %74 ], [ %64, %63 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %18 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %322 ], [ %.045, %320 ], [ %.045, %318 ], [ %.045, %317 ], [ %.045, %316 ], [ %.045, %315 ], [ %.045, %313 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %307 ], [ %.045, %290 ], [ %.045, %280 ], [ %279, %278 ], [ %.045, %277 ], [ %.045, %275 ], [ %.045, %263 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %214 ], [ %.045, %182 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %158 ], [ %.045, %156 ], [ %.045, %144 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %109 ], [ 2, %108 ], [ %.045, %107 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %63 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %30 ], [ %.045, %18 ], [ %.045, %8 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %322 ], [ %.043, %320 ], [ %319, %318 ], [ %.043, %317 ], [ %.043, %316 ], [ 0, %315 ], [ %.043, %313 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %307 ], [ %.043, %290 ], [ %.043, %280 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %275 ], [ %.043, %263 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %238 ], [ %228, %227 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %182 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %133 ], [ 0, %123 ], [ %.043, %113 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %18 ], [ %.043, %8 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %322 ], [ %.041, %320 ], [ %.041, %318 ], [ 1, %317 ], [ %.041, %316 ], [ %.041, %315 ], [ %.041, %313 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %307 ], [ %.041, %290 ], [ %.041, %280 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %275 ], [ %.041, %263 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %249 ], [ %.041, %239 ], [ %.041, %238 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %216 ], [ %215, %214 ], [ %.041, %182 ], [ %.041, %179 ], [ %.041, %178 ], [ 1, %168 ], [ %.041, %158 ], [ %.041, %156 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %322 ], [ %321, %320 ], [ %.039, %318 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %315 ], [ %.039, %313 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %307 ], [ %.039, %290 ], [ %.039, %280 ], [ %.039, %278 ], [ %.039, %277 ], [ %276, %275 ], [ %.039, %263 ], [ %.039, %261 ], [ %.039, %260 ], [ %250, %249 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %214 ], [ %.039, %182 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %109 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %74 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -762322315, %322 ], [ -384426846, %320 ], [ -1177066829, %318 ], [ 1122678649, %317 ], [ -1037340273, %316 ], [ 201697249, %315 ], [ 462980764, %313 ], [ -542971941, %311 ], [ -228589692, %310 ], [ -1738051982, %307 ], [ %305, %290 ], [ %289, %280 ], [ 543512958, %278 ], [ 478994693, %277 ], [ -1391386974, %275 ], [ 688349640, %263 ], [ %262, %261 ], [ -1391386974, %260 ], [ %259, %249 ], [ %248, %239 ], [ -1602484979, %238 ], [ %237, %227 ], [ %226, %217 ], [ 1281075701, %216 ], [ 604652685, %214 ], [ 742966621, %182 ], [ %181, %179 ], [ 604652685, %178 ], [ %177, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %144 ], [ %143, %134 ], [ -1602484979, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %109 ], [ 543512958, %108 ], [ 193283276, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1324244465, %77 ], [ %76, %75 ], [ 193283276, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1203903596, %52 ], [ %51, %41 ], [ %40, %31 ], [ -913674445, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %.not53 = icmp sgt i32 %.049, %6
  %7 = select i1 %.not53, i32 -562972731, i32 620045169
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1738051982, i32 2126311909
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.049 to i64
  %20 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -709755381, i32 2126311909
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -228589692, i32 -1493718410
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i32 %.049, 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2041374244, i32 -1493718410
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -542971941, i32 -1728913203
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @m, align 4
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -942917650, i32 -1728913203
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %.not52 = icmp eq i32 %.047, -1
  %76 = select i1 %.not52, i32 -1267858789, i32 148628440
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i32 %.047, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  %83 = tail call i32 @_Z4funci(i32 %82)
  %84 = sext i32 %.047 to i64
  %85 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1, i64 %84
  store i32 %83, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 462980764, i32 -1440317180
  br label %.backedge

96:                                               ; preds = %4
  %97 = add i32 %.047, -1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1256742466, i32 -1440317180
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, 1
  %.not51 = icmp sgt i32 %.045, %111
  %112 = select i1 %.not51, i32 1610935479, i32 -112138124
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 201697249, i32 307111950
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1979686728, i32 307111950
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1037340273, i32 -1189300723
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @m, align 4
  %146 = icmp sle i32 %.043, %145
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 335837551, i32 -1189300723
  br label %.backedge

156:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0., i32 -954572963, i32 661003251
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1122678649, i32 -294105976
  br label %.backedge

168:                                              ; preds = %4
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1574848255, i32 -294105976
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %180 = icmp sgt i32 %.045, %.041
  %181 = select i1 %180, i32 346436388, i32 1367728788
  br label %.backedge

182:                                              ; preds = %4
  %183 = sext i32 %.045 to i64
  %184 = sext i32 %.043 to i64
  %185 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = sext i32 %.041 to i64
  %189 = add i32 %.043, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = sub i32 %.045, %.041
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %195, i64 %184
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %193
  %200 = load i32, i32* @mod, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %199, %201
  %203 = add i32 %.045, -2
  %204 = sext i32 %203 to i64
  %205 = add i32 %.041, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %202, %209
  %211 = add nsw i64 %210, %187
  %212 = srem i64 %211, %201
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %185, align 4
  br label %.backedge

214:                                              ; preds = %4
  %215 = add i32 %.041, 1
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1177066829, i32 1234734088
  br label %.backedge

227:                                              ; preds = %4
  %228 = add i32 %.043, 1
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -714764071, i32 1234734088
  br label %.backedge

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -384426846, i32 194490718
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* @m, align 4
  %251 = load i32, i32* @x.6, align 4
  %252 = load i32, i32* @y.7, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2074388459, i32 194490718
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %.not = icmp eq i32 %.039, -1
  %262 = select i1 %.not, i32 2147064292, i32 -1749012692
  br label %.backedge

263:                                              ; preds = %4
  %264 = sext i32 %.045 to i64
  %265 = add i32 %.039, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %.039 to i64
  %270 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %264, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, %268
  %273 = tail call i32 @_Z4funci(i32 %272)
  %274 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %264, i64 %269
  store i32 %273, i32* %274, align 4
  br label %.backedge

275:                                              ; preds = %4
  %276 = add i32 %.039, -1
  br label %.backedge

277:                                              ; preds = %4
  br label %.backedge

278:                                              ; preds = %4
  %279 = add i32 %.045, 1
  br label %.backedge

280:                                              ; preds = %4
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -762322315, i32 -1898763698
  br label %.backedge

290:                                              ; preds = %4
  %291 = load i32, i32* @n, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %293, i64 0
  %295 = load i32, i32* %294, align 4
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %295)
  %297 = load i32, i32* @x.6, align 4
  %298 = load i32, i32* @y.7, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1972159114, i32 -1898763698
  br label %.backedge

306:                                              ; preds = %4
  ret i32 0

307:                                              ; preds = %4
  %308 = sext i32 %.049 to i64
  %309 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %308
  store i32 1, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %4
  %.neg = add i32 %.049, 1
  br label %.backedge

311:                                              ; preds = %4
  %312 = load i32, i32* @m, align 4
  br label %.backedge

313:                                              ; preds = %4
  %314 = add i32 %.047, -1
  br label %.backedge

315:                                              ; preds = %4
  br label %.backedge

316:                                              ; preds = %4
  br label %.backedge

317:                                              ; preds = %4
  br label %.backedge

318:                                              ; preds = %4
  %319 = add i32 %.043, 1
  br label %.backedge

320:                                              ; preds = %4
  %321 = load i32, i32* @m, align 4
  br label %.backedge

322:                                              ; preds = %4
  %323 = load i32, i32* @n, align 4
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %325, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455308768.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
