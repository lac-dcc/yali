; ModuleID = 'build_ollvm/programs/p04051/s321361223.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8120 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1637270282, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1637270282, label %11
    i32 -125416241, label %14
    i32 976729786, label %25
    i32 -1417612912, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -125416241, i32 -1417612912
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 976729786, i32 -1417612912
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -125416241, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3fpmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2017280402, i32 944346234
  %14 = select i1 %12, i32 1632803096, i32 944346234
  %15 = select i1 %12, i32 -77619146, i32 -1429575260
  %16 = select i1 %12, i32 -320645194, i32 -1429575260
  %17 = select i1 %12, i32 -725283006, i32 1523916504
  %18 = select i1 %12, i32 -871930175, i32 1523916504
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i64 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 730610687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 730610687, label %20
    i32 1964638442, label %22
    i32 -871930175, label %23
    i32 -725283006, label %26
    i32 319508979, label %28
    i32 152186428, label %31
    i32 -320645194, label %32
    i32 -77619146, label %36
    i32 222252632, label %37
    i32 1632803096, label %38
    i32 -2017280402, label %39
    i32 1523916504, label %40
    i32 -1429575260, label %41
    i32 944346234, label %45
  ]

.backedge:                                        ; preds = %19, %45, %41, %40, %38, %37, %36, %32, %31, %28, %26, %23, %22, %20
  %.01522.be = phi i64 [ %.01522, %19 ], [ %.01522, %45 ], [ %.01522, %41 ], [ %.01522, %40 ], [ %.015, %38 ], [ %.01522, %37 ], [ %.01522, %36 ], [ %.01522, %32 ], [ %.01522, %31 ], [ %.01522, %28 ], [ %.01522, %26 ], [ %.01522, %23 ], [ %.01522, %22 ], [ %.01522, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %45 ], [ %43, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %45 ], [ %44, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %35, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %45 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %28 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1632803096, %45 ], [ -320645194, %41 ], [ -871930175, %40 ], [ %13, %38 ], [ %14, %37 ], [ 730610687, %36 ], [ %15, %32 ], [ %16, %31 ], [ 152186428, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i64 %.017, 0
  %21 = select i1 %.not, i32 222252632, i32 1964638442
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.017, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 319508979, i32 152186428
  br label %.backedge

28:                                               ; preds = %19
  %29 = mul nsw i64 %.015, %.019
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.019, %.019
  %34 = urem i64 %33, 1000000007
  %35 = ashr i64 %.017, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01522, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.019, %.019
  %43 = urem i64 %42, 1000000007
  %44 = ashr i64 %.017, 1
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -969434630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969434630, label %22
    i32 -164132304, label %25
    i32 1932091202, label %45
    i32 740847142, label %46
    i32 -1603948109, label %50
    i32 2097416930, label %56
    i32 -359450385, label %59
    i32 -538183097, label %60
    i32 132060833, label %64
    i32 1773468754, label %74
    i32 -1185087047, label %93
    i32 -886965350, label %94
    i32 -88561613, label %104
    i32 -815944200, label %116
    i32 100012367, label %117
    i32 -1577873154, label %118
    i32 -705516876, label %122
    i32 -1382378957, label %134
    i32 637720947, label %137
    i32 -222296811, label %138
    i32 1009277371, label %142
    i32 1951769715, label %154
    i32 -652575789, label %164
    i32 595330757, label %176
    i32 798649621, label %177
    i32 -1235713720, label %187
    i32 -449567104, label %197
    i32 854580007, label %198
    i32 -880345276, label %208
    i32 -1192139785, label %221
    i32 2082574679, label %223
    i32 1721442791, label %235
    i32 630223393, label %238
    i32 -761627580, label %248
    i32 -1237948932, label %258
    i32 -1336644722, label %259
    i32 722925154, label %269
    i32 461008325, label %281
    i32 660305765, label %283
    i32 252706367, label %293
    i32 1671279237, label %303
    i32 -996552524, label %304
    i32 -1159722261, label %308
    i32 -1418991959, label %335
    i32 1180081689, label %337
    i32 -585886556, label %338
    i32 189818968, label %341
    i32 -2111936372, label %351
    i32 1429732065, label %361
    i32 -679583257, label %362
    i32 551104957, label %366
    i32 1811861540, label %380
    i32 -1445073569, label %383
    i32 1695040229, label %384
    i32 -1230384383, label %388
    i32 1708446601, label %407
    i32 1810428184, label %409
    i32 1215391332, label %415
    i32 733747126, label %417
    i32 564089730, label %427
    i32 1329312430, label %430
    i32 70706713, label %433
    i32 1698622340, label %434
    i32 -2020033995, label %435
    i32 -717679515, label %436
    i32 -1755969101, label %437
    i32 -2106026879, label %438
  ]

.backedge:                                        ; preds = %21, %438, %437, %436, %435, %434, %433, %430, %427, %417, %415, %407, %388, %384, %383, %380, %366, %362, %361, %351, %341, %338, %337, %335, %308, %304, %303, %293, %283, %281, %269, %259, %258, %248, %238, %235, %223, %221, %208, %198, %197, %187, %177, %176, %164, %154, %142, %138, %137, %134, %122, %118, %117, %116, %104, %94, %93, %74, %64, %60, %59, %56, %50, %46, %45, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2111936372, %438 ], [ 252706367, %437 ], [ 722925154, %436 ], [ -761627580, %435 ], [ -880345276, %434 ], [ -1235713720, %433 ], [ -652575789, %430 ], [ -88561613, %427 ], [ 1773468754, %417 ], [ -164132304, %415 ], [ 1695040229, %407 ], [ 1708446601, %388 ], [ %387, %384 ], [ 1695040229, %383 ], [ -679583257, %380 ], [ 1811861540, %366 ], [ %365, %362 ], [ -679583257, %361 ], [ %360, %351 ], [ %350, %341 ], [ -1336644722, %338 ], [ -585886556, %337 ], [ -996552524, %335 ], [ -1418991959, %308 ], [ %307, %304 ], [ -996552524, %303 ], [ %302, %293 ], [ %292, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ -1336644722, %258 ], [ %257, %248 ], [ %247, %238 ], [ 854580007, %235 ], [ 1721442791, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ 854580007, %197 ], [ %196, %187 ], [ %186, %177 ], [ -222296811, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1951769715, %142 ], [ %141, %138 ], [ -222296811, %137 ], [ -1577873154, %134 ], [ -1382378957, %122 ], [ %121, %118 ], [ -1577873154, %117 ], [ -538183097, %116 ], [ %115, %104 ], [ %103, %94 ], [ -886965350, %93 ], [ %92, %74 ], [ %73, %64 ], [ %63, %60 ], [ -538183097, %59 ], [ 740847142, %56 ], [ 2097416930, %50 ], [ %49, %46 ], [ 740847142, %45 ], [ %44, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -164132304, i32 1215391332
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %3, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.2 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1932091202, i32 1215391332
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = load i64, i64* @n, align 8
  %.not82 = icmp sgt i64 %47, %48
  %49 = select i1 %.not82, i32 -359450385, i32 -1603948109
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %51
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %53 = load i64, i64* %.0..0..0.5, align 8
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %52, i64* nonnull %54)
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = add i64 %57, 1
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %58, i64* %.0..0..0.7, align 8
  br label %.backedge

59:                                               ; preds = %21
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = icmp slt i64 %61, 8001
  %63 = select i1 %62, i32 132060833, i32 100012367
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1773468754, i32 733747126
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.10, align 8
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.12, align 8
  %83 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1185087047, i32 733747126
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -88561613, i32 564089730
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.13, align 8
  %106 = add i64 %105, 1
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %106, i64* %.0..0..0.14, align 8
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -815944200, i32 564089730
  br label %.backedge

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.20, align 8
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %119 = load i64, i64* %.0..0..0.21, align 8
  %120 = icmp slt i64 %119, 8001
  %121 = select i1 %120, i32 -705516876, i32 637720947
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.22, align 8
  %124 = sdiv i64 1000000007, %123
  %125 = sub nsw i64 1000000007, %124
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = srem i64 1000000007, %126
  %128 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, %125
  %131 = srem i64 %130, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %132 = load i64, i64* %.0..0..0.24, align 8
  %133 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.25, align 8
  %136 = add i64 %135, 1
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %136, i64* %.0..0..0.26, align 8
  br label %.backedge

137:                                              ; preds = %21
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  br label %.backedge

138:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %139 = load i64, i64* %.0..0..0.28, align 8
  %140 = icmp slt i64 %139, 8001
  %141 = select i1 %140, i32 1009277371, i32 798649621
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.29, align 8
  %144 = add i64 %143, -1
  %145 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.30, align 8
  %148 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %149, %146
  %151 = srem i64 %150, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %152 = load i64, i64* %.0..0..0.31, align 8
  %153 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %152
  store i64 %151, i64* %153, align 8
  br label %.backedge

154:                                              ; preds = %21
  %155 = load i32, i32* @x.9, align 4
  %156 = load i32, i32* @y.10, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -652575789, i32 1329312430
  br label %.backedge

164:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %165 = load i64, i64* %.0..0..0.32, align 8
  %166 = add i64 %165, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %166, i64* %.0..0..0.33, align 8
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 595330757, i32 1329312430
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge

177:                                              ; preds = %21
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1235713720, i32 70706713
  br label %.backedge

187:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(135136800) bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i1 false)
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -449567104, i32 70706713
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -880345276, i32 1698622340
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.37, align 8
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %209, %210
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1192139785, i32 1698622340
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.77, i32 2082574679, i32 630223393
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.38, align 8
  %225 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 2005, %226
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %228 = load i64, i64* %.0..0..0.39, align 8
  %229 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 2005, %230
  %232 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %227, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* %232, align 8
  br label %.backedge

235:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.40, align 8
  %237 = add i64 %236, 1
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %237, i64* %.0..0..0.41, align 8
  br label %.backedge

238:                                              ; preds = %21
  %239 = load i32, i32* @x.9, align 4
  %240 = load i32, i32* @y.10, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -761627580, i32 -2020033995
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 -2004, i64* %.0..0..0.44, align 8
  %249 = load i32, i32* @x.9, align 4
  %250 = load i32, i32* @y.10, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1237948932, i32 -2020033995
  br label %.backedge

258:                                              ; preds = %21
  br label %.backedge

259:                                              ; preds = %21
  %260 = load i32, i32* @x.9, align 4
  %261 = load i32, i32* @y.10, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 722925154, i32 -717679515
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %270 = load i64, i64* %.0..0..0.45, align 8
  %271 = icmp slt i64 %270, 2006
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 461008325, i32 -717679515
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.78, i32 660305765, i32 189818968
  br label %.backedge

283:                                              ; preds = %21
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 252706367, i32 -1755969101
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 -2004, i64* %.0..0..0.54, align 8
  %294 = load i32, i32* @x.9, align 4
  %295 = load i32, i32* @y.10, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1671279237, i32 -1755969101
  br label %.backedge

303:                                              ; preds = %21
  br label %.backedge

304:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %305 = load i64, i64* %.0..0..0.55, align 8
  %306 = icmp slt i64 %305, 2006
  %307 = select i1 %306, i32 -1159722261, i32 1180081689
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %309 = load i64, i64* %.0..0..0.46, align 8
  %310 = add i64 %309, 2005
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %311 = load i64, i64* %.0..0..0.56, align 8
  %312 = add i64 %311, 2005
  %313 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %310, i64 %312
  %314 = load i64, i64* %313, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %315 = load i64, i64* %.0..0..0.47, align 8
  %316 = add i64 %315, 2005
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %317 = load i64, i64* %.0..0..0.57, align 8
  %318 = add i64 %317, 2004
  %319 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %316, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %314
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %322 = load i64, i64* %.0..0..0.48, align 8
  %323 = add i64 %322, 2004
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %324 = load i64, i64* %.0..0..0.58, align 8
  %325 = add i64 %324, 2005
  %326 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %323, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %321, %327
  %329 = srem i64 %328, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %330 = load i64, i64* %.0..0..0.49, align 8
  %331 = add i64 %330, 2005
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %332 = load i64, i64* %.0..0..0.59, align 8
  %333 = add i64 %332, 2005
  %334 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %331, i64 %333
  store i64 %329, i64* %334, align 8
  br label %.backedge

335:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %336 = load i64, i64* %.0..0..0.60, align 8
  %.neg81 = add i64 %336, 1
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 %.neg81, i64* %.0..0..0.61, align 8
  br label %.backedge

337:                                              ; preds = %21
  br label %.backedge

338:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %339 = load i64, i64* %.0..0..0.50, align 8
  %340 = add i64 %339, 1
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %340, i64* %.0..0..0.51, align 8
  br label %.backedge

341:                                              ; preds = %21
  %342 = load i32, i32* @x.9, align 4
  %343 = load i32, i32* @y.10, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -2111936372, i32 -2106026879
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.63, align 8
  %352 = load i32, i32* @x.9, align 4
  %353 = load i32, i32* @y.10, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1429732065, i32 -2106026879
  br label %.backedge

361:                                              ; preds = %21
  br label %.backedge

362:                                              ; preds = %21
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %363 = load i64, i64* %.0..0..0.64, align 8
  %364 = load i64, i64* @n, align 8
  %.not80 = icmp sgt i64 %363, %364
  %365 = select i1 %.not80, i32 -1445073569, i32 551104957
  br label %.backedge

366:                                              ; preds = %21
  %367 = load i64, i64* @ans, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %368 = load i64, i64* %.0..0..0.65, align 8
  %369 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, 2005
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %372 = load i64, i64* %.0..0..0.66, align 8
  %373 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %374, 2005
  %376 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %371, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, %367
  %379 = srem i64 %378, 1000000007
  store i64 %379, i64* @ans, align 8
  br label %.backedge

380:                                              ; preds = %21
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %381 = load i64, i64* %.0..0..0.67, align 8
  %382 = add i64 %381, 1
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %382, i64* %.0..0..0.68, align 8
  br label %.backedge

383:                                              ; preds = %21
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

384:                                              ; preds = %21
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %385 = load i64, i64* %.0..0..0.71, align 8
  %386 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %385, %386
  %387 = select i1 %.not, i32 1810428184, i32 -1230384383
  br label %.backedge

388:                                              ; preds = %21
  %389 = load i64, i64* @ans, align 8
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %390 = load i64, i64* %.0..0..0.72, align 8
  %391 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %393 = load i64, i64* %.0..0..0.73, align 8
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, %392
  %397 = shl i64 %396, 1
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %398 = load i64, i64* %.0..0..0.74, align 8
  %399 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = shl nsw i64 %400, 1
  %402 = call i64 @_Z1Cxx(i64 %397, i64 %401)
  %403 = sub i64 %389, %402
  %404 = srem i64 %403, 1000000007
  %405 = trunc i64 %404 to i32
  %.lhs.trunc = add nsw i32 %405, 1000000007
  %406 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %406 to i64
  store i64 %.zext, i64* @ans, align 8
  br label %.backedge

407:                                              ; preds = %21
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %408 = load i64, i64* %.0..0..0.75, align 8
  %.neg = add i64 %408, 1
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.76, align 8
  br label %.backedge

409:                                              ; preds = %21
  %410 = load i64, i64* @ans, align 8
  %411 = call i64 @_Z3fpmxx(i64 2, i64 1000000005)
  %412 = mul nsw i64 %411, %410
  %413 = srem i64 %412, 1000000007
  store i64 %413, i64* @ans, align 8
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %413)
  ret i32 0

415:                                              ; preds = %21
  %416 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

417:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %418 = load i64, i64* %.0..0..0.15, align 8
  %419 = add i64 %418, -1
  %420 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %422 = load i64, i64* %.0..0..0.16, align 8
  %423 = mul nsw i64 %422, %421
  %424 = srem i64 %423, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %425 = load i64, i64* %.0..0..0.17, align 8
  %426 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %425
  store i64 %424, i64* %426, align 8
  br label %.backedge

427:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %428 = load i64, i64* %.0..0..0.18, align 8
  %429 = add i64 %428, 1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %429, i64* %.0..0..0.19, align 8
  br label %.backedge

430:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %431 = load i64, i64* %.0..0..0.34, align 8
  %432 = add i64 %431, 1
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %432, i64* %.0..0..0.35, align 8
  br label %.backedge

433:                                              ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(135136800) bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i1 false)
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

434:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  br label %.backedge

435:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  store i64 -2004, i64* %.0..0..0.52, align 8
  br label %.backedge

436:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  br label %.backedge

437:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 -2004, i64* %.0..0..0.62, align 8
  br label %.backedge

438:                                              ; preds = %21
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.69, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 451408248, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 451408248, label %11
    i32 413107386, label %14
    i32 -1162633089, label %24
    i32 -1836695432, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 413107386, i32 -1836695432
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1162633089, i32 -1836695432
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 413107386, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
