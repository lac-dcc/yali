; ModuleID = 'build_ollvm/programs/p03880/s220973943.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s220973943.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220973943.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3insi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -838913597, i32 183722216
  %14 = select i1 %12, i32 -1671305913, i32 183722216
  %15 = select i1 %12, i32 -211170658, i32 -2147457692
  %16 = select i1 %12, i32 -896017937, i32 -2147457692
  %17 = select i1 %12, i32 -1346853542, i32 -886492956
  %18 = select i1 %12, i32 853777858, i32 -886492956
  br label %19

19:                                               ; preds = %.backedge, %1
  %.018 = phi i32 [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 30, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -823931677, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -823931677, label %20
    i32 853777858, label %21
    i32 -1346853542, label %23
    i32 2081776732, label %25
    i32 -896017937, label %26
    i32 -211170658, label %30
    i32 1847389759, label %32
    i32 -1671305913, label %33
    i32 -838913597, label %38
    i32 416401465, label %40
    i32 845432036, label %45
    i32 -779677537, label %48
    i32 -1403624203, label %49
    i32 1868300827, label %50
    i32 -1288463012, label %52
    i32 -886492956, label %53
    i32 -2147457692, label %54
    i32 183722216, label %55
  ]

.backedge:                                        ; preds = %19, %55, %54, %53, %50, %49, %48, %45, %40, %38, %33, %32, %30, %26, %25, %23, %21, %20
  %.018.be = phi i32 [ %.018, %19 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %45 ], [ %44, %40 ], [ %.018, %38 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %26 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i32 [ %.016, %19 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %51, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %45 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1671305913, %55 ], [ -896017937, %54 ], [ 853777858, %53 ], [ -823931677, %50 ], [ 1868300827, %49 ], [ -1403624203, %48 ], [ -1288463012, %45 ], [ -779677537, %40 ], [ %39, %38 ], [ %13, %33 ], [ %14, %32 ], [ %31, %30 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sgt i32 %.016, -1
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 2081776732, i32 -1288463012
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = shl nuw i32 1, %.016
  %28 = and i32 %27, %.018
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.14, i32 1847389759, i32 -1403624203
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = sext i32 %.016 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %2, align 1
  br label %.backedge

38:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.15, i32 416401465, i32 845432036
  br label %.backedge

40:                                               ; preds = %19
  %41 = sext i32 %.016 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = xor i32 %43, %.018
  br label %.backedge

45:                                               ; preds = %19
  %46 = sext i32 %.016 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %46
  store i32 %.018, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i32 %.016, -1
  br label %.backedge

52:                                               ; preds = %19
  ret void

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -754317390, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -754317390, label %7
    i32 1207821033, label %17
    i32 -1637984881, label %29
    i32 1761871036, label %31
    i32 2049447240, label %42
    i32 1437783836, label %52
    i32 -699380599, label %62
    i32 157914691, label %63
    i32 1428440658, label %73
    i32 -1177841600, label %83
    i32 -2145634015, label %84
    i32 959838525, label %87
    i32 -1817558020, label %97
    i32 -739576062, label %110
    i32 -26325504, label %112
    i32 1635679403, label %122
    i32 -427063882, label %136
    i32 -1997469475, label %138
    i32 -152500344, label %144
    i32 -1814647333, label %154
    i32 -511011392, label %164
    i32 948199025, label %165
    i32 -1585147465, label %175
    i32 -720930754, label %185
    i32 868002708, label %186
    i32 -644118470, label %196
    i32 1032145502, label %206
    i32 -614035246, label %207
    i32 -763220166, label %209
    i32 1626613023, label %210
    i32 -522238335, label %212
    i32 -944039842, label %213
    i32 -1285165812, label %214
    i32 1823669102, label %216
    i32 355794356, label %217
    i32 -1082965523, label %218
    i32 209828079, label %219
    i32 -797314662, label %220
    i32 -1264125166, label %221
  ]

.backedge:                                        ; preds = %6, %221, %220, %219, %218, %217, %216, %214, %213, %210, %209, %207, %206, %196, %186, %185, %175, %165, %164, %154, %144, %138, %136, %122, %112, %110, %97, %87, %84, %83, %73, %63, %62, %52, %42, %31, %29, %17, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %216 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %144 ], [ %143, %138 ], [ %.028, %136 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %42 ], [ %34, %31 ], [ %.028, %29 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %221 ], [ %.026, %220 ], [ %.026, %219 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %216 ], [ %215, %214 ], [ %.026, %213 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %110 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %62 ], [ %.neg31, %52 ], [ %.026, %42 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %221 ], [ %.024, %220 ], [ %.024, %219 ], [ %.024, %218 ], [ %.024, %217 ], [ 0, %216 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %207 ], [ %.024, %206 ], [ %.024, %196 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %144 ], [ %139, %138 ], [ %.024, %136 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %84 ], [ %.024, %83 ], [ 0, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %42 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %222, %221 ], [ %.022, %220 ], [ %.022, %219 ], [ %.022, %218 ], [ %.022, %217 ], [ 30, %216 ], [ %.022, %214 ], [ %.022, %213 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %207 ], [ %.022, %206 ], [ %.neg, %196 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %175 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %154 ], [ %.022, %144 ], [ %.022, %138 ], [ %.022, %136 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %97 ], [ %.022, %87 ], [ %.022, %84 ], [ %.022, %83 ], [ 30, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %17 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -644118470, %221 ], [ -1585147465, %220 ], [ -1814647333, %219 ], [ 1635679403, %218 ], [ -1817558020, %217 ], [ 1428440658, %216 ], [ 1437783836, %214 ], [ 1207821033, %213 ], [ -522238335, %210 ], [ -522238335, %209 ], [ %208, %207 ], [ -2145634015, %206 ], [ %205, %196 ], [ %195, %186 ], [ 868002708, %185 ], [ %184, %175 ], [ %174, %165 ], [ 948199025, %164 ], [ %163, %154 ], [ %153, %144 ], [ -152500344, %138 ], [ %137, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %84 ], [ -2145634015, %83 ], [ %82, %73 ], [ %72, %63 ], [ -754317390, %62 ], [ %61, %52 ], [ %51, %42 ], [ 2049447240, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1207821033, i32 -944039842
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.026, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1637984881, i32 -944039842
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1761871036, i32 157914691
  br label %.backedge

31:                                               ; preds = %6
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %33 = load i32, i32* %4, align 4
  %34 = xor i32 %33, %.028
  %35 = add i32 %33, 2147483647
  %36 = sub i32 0, %33
  %37 = and i32 %36, -1981894232
  %38 = and i32 %35, 1981894231
  %39 = or i32 %38, %37
  %40 = xor i32 %33, %39
  %41 = xor i32 %40, -1981894232
  call void @_Z3insi(i32 %41)
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1437783836, i32 -1285165812
  br label %.backedge

52:                                               ; preds = %6
  %.neg31 = add i32 %.026, 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -699380599, i32 -1285165812
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1428440658, i32 1823669102
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1177841600, i32 1823669102
  br label %.backedge

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %85 = icmp sgt i32 %.022, -1
  %86 = select i1 %85, i32 959838525, i32 -614035246
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1817558020, i32 355794356
  br label %.backedge

97:                                               ; preds = %6
  %98 = shl nuw i32 1, %.022
  %99 = and i32 %98, %.028
  %100 = icmp ne i32 %99, 0
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -739576062, i32 355794356
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.20, i32 -26325504, i32 948199025
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1635679403, i32 -1082965523
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.022 to i64
  %124 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -427063882, i32 -1082965523
  br label %.backedge

136:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.21, i32 -1997469475, i32 -152500344
  br label %.backedge

138:                                              ; preds = %6
  %139 = add i32 %.024, 1
  %140 = sext i32 %.022 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = xor i32 %142, %.028
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1814647333, i32 209828079
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -511011392, i32 209828079
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1585147465, i32 -797314662
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -720930754, i32 -797314662
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -644118470, i32 -1264125166
  br label %.backedge

196:                                              ; preds = %6
  %.neg = add i32 %.022, -1
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1032145502, i32 -1264125166
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %.not = icmp eq i32 %.028, 0
  %208 = select i1 %.not, i32 1626613023, i32 -763220166
  br label %.backedge

209:                                              ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %6
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.024)
  br label %.backedge

212:                                              ; preds = %6
  ret i32 0

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %215 = add i32 %.026, 1
  br label %.backedge

216:                                              ; preds = %6
  br label %.backedge

217:                                              ; preds = %6
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  br label %.backedge

221:                                              ; preds = %6
  %222 = add i32 %.022, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220973943.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1047988615, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1047988615, label %11
    i32 1643354804, label %14
    i32 1260235595, label %24
    i32 -1758915962, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1643354804, i32 -1758915962
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1260235595, i32 -1758915962
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1643354804, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
