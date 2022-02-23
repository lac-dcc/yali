; ModuleID = 'build_ollvm/programs/p04051/s549323976.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s549323976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549323976.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 756522171, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 756522171, label %11
    i32 1940999274, label %14
    i32 -996316096, label %25
    i32 -767597022, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1940999274, i32 -767597022
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
  %24 = select i1 %23, i32 -996316096, i32 -767597022
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1940999274, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1436613071, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1436613071, label %17
    i32 1255591821, label %20
    i32 -2030057172, label %36
    i32 -458582286, label %38
    i32 -1980106145, label %48
    i32 -1942571852, label %58
    i32 433211314, label %59
    i32 259024604, label %82
    i32 1103143849, label %84
    i32 2042386731, label %85
  ]

.backedge:                                        ; preds = %16, %85, %84, %59, %58, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1980106145, %85 ], [ 1255591821, %84 ], [ 259024604, %59 ], [ 259024604, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1255591821, i32 1103143849
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.11, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2030057172, i32 1103143849
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.14, i32 -458582286, i32 433211314
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1980106145, i32 2042386731
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1942571852, i32 2042386731
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %64
  %71 = srem i64 %70, 1000000007
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = sub i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %71, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.3, align 4
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %83

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1755244718, i32 -2129302005
  %13 = select i1 %11, i32 -730487253, i32 -2129302005
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1310483878, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1310483878, label %15
    i32 -730487253, label %16
    i32 -1755244718, label %18
    i32 -1714630192, label %20
    i32 -1082785669, label %23
    i32 1487958994, label %29
    i32 1319264288, label %30
    i32 -678703534, label %36
    i32 -2129302005, label %37
  ]

.backedge:                                        ; preds = %14, %37, %30, %29, %23, %20, %18, %16, %15
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %37 ], [ %35, %30 ], [ %.014, %29 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.012.be = phi i32 [ %.012, %14 ], [ %.012, %37 ], [ %31, %30 ], [ %.012, %29 ], [ %.012, %23 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %16 ], [ %.012, %15 ]
  %.010.be = phi i32 [ %.010, %14 ], [ %.010, %37 ], [ %.010, %30 ], [ %.010, %29 ], [ %28, %23 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -730487253, %37 ], [ 1310483878, %30 ], [ 1319264288, %29 ], [ 1487958994, %23 ], [ %22, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp ne i32 %.012, 0
  store i1 %17, i1* %3, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %19 = select i1 %.0..0..0., i32 -1714630192, i32 -678703534
  br label %.backedge

20:                                               ; preds = %14
  %21 = and i32 %.012, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 1487958994, i32 -1082785669
  br label %.backedge

23:                                               ; preds = %14
  %24 = sext i32 %.010 to i64
  %25 = sext i32 %.014 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  %31 = ashr i32 %.012, 1
  %32 = sext i32 %.014 to i64
  %33 = mul nsw i64 %32, %32
  %34 = urem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %.backedge

36:                                               ; preds = %14
  ret i32 %.010

37:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z2giIiET_v()
  store i32 %2, i32* @n, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.074 = phi i32 [ 1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ -426292793, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -426292793, label %4
    i32 -1579014756, label %7
    i32 1212204527, label %17
    i32 1785145706, label %40
    i32 1985868707, label %41
    i32 -1303129837, label %42
    i32 -1097626699, label %43
    i32 -1946253064, label %46
    i32 1954354387, label %57
    i32 -1492741338, label %67
    i32 -452277334, label %77
    i32 -1147078801, label %78
    i32 811041924, label %88
    i32 1903985768, label %100
    i32 -1768991711, label %101
    i32 401955625, label %104
    i32 -154812225, label %115
    i32 -1710761253, label %117
    i32 228259721, label %118
    i32 -473443865, label %121
    i32 -240814467, label %122
    i32 -1035191041, label %125
    i32 -1111590033, label %127
    i32 827985659, label %138
    i32 -105132245, label %148
    i32 -1326019390, label %159
    i32 1087580265, label %161
    i32 -418373752, label %171
    i32 -2015639376, label %191
    i32 1305799500, label %192
    i32 52998195, label %202
    i32 812912166, label %212
    i32 1050221790, label %213
    i32 476753266, label %215
    i32 -626073089, label %216
    i32 -964257932, label %226
    i32 102322442, label %237
    i32 489851216, label %238
    i32 896453592, label %239
    i32 2073895677, label %242
    i32 1600595392, label %263
    i32 262830959, label %265
    i32 -1235179744, label %275
    i32 2145107334, label %291
    i32 -428715977, label %292
    i32 -1937848353, label %306
    i32 -1554281552, label %308
    i32 -1191086699, label %311
    i32 640548600, label %312
    i32 546963039, label %323
    i32 -1235475273, label %324
    i32 -1741056756, label %326
  ]

.backedge:                                        ; preds = %3, %326, %324, %323, %312, %311, %308, %306, %292, %275, %265, %263, %242, %239, %238, %237, %226, %216, %215, %213, %212, %202, %192, %191, %171, %161, %159, %148, %138, %127, %125, %122, %121, %118, %117, %115, %104, %101, %100, %88, %78, %77, %67, %57, %46, %43, %42, %41, %40, %17, %7, %4
  %.074.be = phi i32 [ %.074, %3 ], [ %.074, %326 ], [ %.074, %324 ], [ %.074, %323 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %308 ], [ %.074, %306 ], [ %.074, %292 ], [ %.074, %275 ], [ %.074, %265 ], [ %.074, %263 ], [ %.074, %242 ], [ %.074, %239 ], [ %.074, %238 ], [ %.074, %237 ], [ %.074, %226 ], [ %.074, %216 ], [ %.074, %215 ], [ %.074, %213 ], [ %.074, %212 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %191 ], [ %.074, %171 ], [ %.074, %161 ], [ %.074, %159 ], [ %.074, %148 ], [ %.074, %138 ], [ %.074, %127 ], [ %.074, %125 ], [ %.074, %122 ], [ %.074, %121 ], [ %.074, %118 ], [ %.074, %117 ], [ %.074, %115 ], [ %.074, %104 ], [ %.074, %101 ], [ %.074, %100 ], [ %.074, %88 ], [ %.074, %78 ], [ %.074, %77 ], [ %.074, %67 ], [ %.074, %57 ], [ %.074, %46 ], [ %.074, %43 ], [ %.074, %42 ], [ %.neg77, %41 ], [ %.074, %40 ], [ %.074, %17 ], [ %.074, %7 ], [ %.074, %4 ]
  %.072.be = phi i32 [ %.072, %3 ], [ %.072, %326 ], [ %.072, %324 ], [ %.072, %323 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %308 ], [ %307, %306 ], [ %.072, %292 ], [ %.072, %275 ], [ %.072, %265 ], [ %.072, %263 ], [ %.072, %242 ], [ %.072, %239 ], [ %.072, %238 ], [ %.072, %237 ], [ %.072, %226 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %213 ], [ %.072, %212 ], [ %.072, %202 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %171 ], [ %.072, %161 ], [ %.072, %159 ], [ %.072, %148 ], [ %.072, %138 ], [ %.072, %127 ], [ %.072, %125 ], [ %.072, %122 ], [ %.072, %121 ], [ %.072, %118 ], [ %.072, %117 ], [ %.072, %115 ], [ %.072, %104 ], [ %.072, %101 ], [ %.072, %100 ], [ %.072, %88 ], [ %.072, %78 ], [ %.072, %77 ], [ %.neg, %67 ], [ %.072, %57 ], [ %.072, %46 ], [ %.072, %43 ], [ 1, %42 ], [ %.072, %41 ], [ %.072, %40 ], [ %.072, %17 ], [ %.072, %7 ], [ %.072, %4 ]
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %326 ], [ %.070, %324 ], [ %.070, %323 ], [ %.070, %312 ], [ %.070, %311 ], [ 8000, %308 ], [ %.070, %306 ], [ %.070, %292 ], [ %.070, %275 ], [ %.070, %265 ], [ %.070, %263 ], [ %.070, %242 ], [ %.070, %239 ], [ %.070, %238 ], [ %.070, %237 ], [ %.070, %226 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %171 ], [ %.070, %161 ], [ %.070, %159 ], [ %.070, %148 ], [ %.070, %138 ], [ %.070, %127 ], [ %.070, %125 ], [ %.070, %122 ], [ %.070, %121 ], [ %.070, %118 ], [ %.070, %117 ], [ %116, %115 ], [ %.070, %104 ], [ %.070, %101 ], [ %.070, %100 ], [ 8000, %88 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %67 ], [ %.070, %57 ], [ %.070, %46 ], [ %.070, %43 ], [ %.070, %42 ], [ %.070, %41 ], [ %.070, %40 ], [ %.070, %17 ], [ %.070, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %326 ], [ %325, %324 ], [ %.068, %323 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %308 ], [ %.068, %306 ], [ %.068, %292 ], [ %.068, %275 ], [ %.068, %265 ], [ %.068, %263 ], [ %.068, %242 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %237 ], [ %227, %226 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %191 ], [ %.068, %171 ], [ %.068, %161 ], [ %.068, %159 ], [ %.068, %148 ], [ %.068, %138 ], [ %.068, %127 ], [ %.068, %125 ], [ %.068, %122 ], [ %.068, %121 ], [ %.068, %118 ], [ 0, %117 ], [ %.068, %115 ], [ %.068, %104 ], [ %.068, %101 ], [ %.068, %100 ], [ %.068, %88 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %57 ], [ %.068, %46 ], [ %.068, %43 ], [ %.068, %42 ], [ %.068, %41 ], [ %.068, %40 ], [ %.068, %17 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %326 ], [ %.066, %324 ], [ %.066, %323 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %308 ], [ %.066, %306 ], [ %.066, %292 ], [ %.066, %275 ], [ %.066, %265 ], [ %.066, %263 ], [ %.066, %242 ], [ %.066, %239 ], [ %.066, %238 ], [ %.066, %237 ], [ %.066, %226 ], [ %.066, %216 ], [ %.066, %215 ], [ %214, %213 ], [ %.066, %212 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %191 ], [ %.066, %171 ], [ %.066, %161 ], [ %.066, %159 ], [ %.066, %148 ], [ %.066, %138 ], [ %.066, %127 ], [ %.066, %125 ], [ %.066, %122 ], [ 0, %121 ], [ %.066, %118 ], [ %.066, %117 ], [ %.066, %115 ], [ %.066, %104 ], [ %.066, %101 ], [ %.066, %100 ], [ %.066, %88 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %67 ], [ %.066, %57 ], [ %.066, %46 ], [ %.066, %43 ], [ %.066, %42 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %17 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %326 ], [ %.064, %324 ], [ %.064, %323 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %308 ], [ %.064, %306 ], [ %.064, %292 ], [ %.064, %275 ], [ %.064, %265 ], [ %.064, %263 ], [ %262, %242 ], [ %.064, %239 ], [ 0, %238 ], [ %.064, %237 ], [ %.064, %226 ], [ %.064, %216 ], [ %.064, %215 ], [ %.064, %213 ], [ %.064, %212 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %171 ], [ %.064, %161 ], [ %.064, %159 ], [ %.064, %148 ], [ %.064, %138 ], [ %.064, %127 ], [ %.064, %125 ], [ %.064, %122 ], [ %.064, %121 ], [ %.064, %118 ], [ %.064, %117 ], [ %.064, %115 ], [ %.064, %104 ], [ %.064, %101 ], [ %.064, %100 ], [ %.064, %88 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %67 ], [ %.064, %57 ], [ %.064, %46 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %17 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %326 ], [ %.062, %324 ], [ %.062, %323 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %308 ], [ %.062, %306 ], [ %.062, %292 ], [ %.062, %275 ], [ %.062, %265 ], [ %264, %263 ], [ %.062, %242 ], [ %.062, %239 ], [ 1, %238 ], [ %.062, %237 ], [ %.062, %226 ], [ %.062, %216 ], [ %.062, %215 ], [ %.062, %213 ], [ %.062, %212 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %159 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %127 ], [ %.062, %125 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %118 ], [ %.062, %117 ], [ %.062, %115 ], [ %.062, %104 ], [ %.062, %101 ], [ %.062, %100 ], [ %.062, %88 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %57 ], [ %.062, %46 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1235179744, %326 ], [ -964257932, %324 ], [ 52998195, %323 ], [ -418373752, %312 ], [ -105132245, %311 ], [ 811041924, %308 ], [ -1492741338, %306 ], [ 1212204527, %292 ], [ %290, %275 ], [ %274, %265 ], [ 896453592, %263 ], [ 1600595392, %242 ], [ %241, %239 ], [ 896453592, %238 ], [ 228259721, %237 ], [ %236, %226 ], [ %225, %216 ], [ -626073089, %215 ], [ -240814467, %213 ], [ 1050221790, %212 ], [ %211, %202 ], [ %201, %192 ], [ 1305799500, %191 ], [ %190, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %148 ], [ %147, %138 ], [ 827985659, %127 ], [ %126, %125 ], [ %124, %122 ], [ -240814467, %121 ], [ %120, %118 ], [ 228259721, %117 ], [ -1768991711, %115 ], [ -154812225, %104 ], [ %103, %101 ], [ -1768991711, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1097626699, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1954354387, %46 ], [ %45, %43 ], [ -1097626699, %42 ], [ -426292793, %41 ], [ 1985868707, %40 ], [ %39, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not78 = icmp sgt i32 %.074, %5
  %6 = select i1 %.not78, i32 -1303129837, i32 -1579014756
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1212204527, i32 -428715977
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 @_Z2giIiET_v()
  %19 = sext i32 %.074 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %19
  store i32 %18, i32* %20, align 4
  %21 = tail call i32 @_Z2giIiET_v()
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %19
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %20, align 4
  %24 = sub i32 2000, %23
  %25 = sext i32 %24 to i64
  %26 = sub i32 2000, %21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 4
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1785145706, i32 -428715977
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %.neg77 = add i32 %.074, 1
  br label %.backedge

42:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

43:                                               ; preds = %3
  %44 = icmp slt i32 %.072, 8001
  %45 = select i1 %44, i32 -1946253064, i32 -1147078801
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.072, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sext i32 %.072 to i64
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %52
  store i32 %55, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1492741338, i32 -1937848353
  br label %.backedge

67:                                               ; preds = %3
  %.neg = add i32 %.072, 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -452277334, i32 -1937848353
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 811041924, i32 -1554281552
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %90 = tail call i32 @_Z4fpowii(i32 %89, i32 1000000005)
  store i32 %90, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1903985768, i32 -1554281552
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = icmp sgt i32 %.070, 0
  %103 = select i1 %102, i32 401955625, i32 -1710761253
  br label %.backedge

104:                                              ; preds = %3
  %105 = sext i32 %.070 to i64
  %106 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %105
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.070, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %3
  %116 = add i32 %.070, -1
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = icmp slt i32 %.068, 4001
  %120 = select i1 %119, i32 -473443865, i32 489851216
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = icmp slt i32 %.066, 4001
  %124 = select i1 %123, i32 -1035191041, i32 476753266
  br label %.backedge

125:                                              ; preds = %3
  %.not76 = icmp eq i32 %.068, 0
  %126 = select i1 %.not76, i32 827985659, i32 -1111590033
  br label %.backedge

127:                                              ; preds = %3
  %128 = sext i32 %.068 to i64
  %129 = sext i32 %.066 to i64
  %130 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %.068, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %133, i64 %129
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %131
  %137 = srem i32 %136, 1000000007
  store i32 %137, i32* %130, align 4
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -105132245, i32 -1191086699
  br label %.backedge

148:                                              ; preds = %3
  %149 = icmp ne i32 %.066, 0
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1326019390, i32 -1191086699
  br label %.backedge

159:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0., i32 1087580265, i32 1305799500
  br label %.backedge

161:                                              ; preds = %3
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -418373752, i32 640548600
  br label %.backedge

171:                                              ; preds = %3
  %172 = sext i32 %.068 to i64
  %173 = sext i32 %.066 to i64
  %174 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %172, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %.066, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %172, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, %175
  %181 = srem i32 %180, 1000000007
  store i32 %181, i32* %174, align 4
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2015639376, i32 640548600
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 52998195, i32 546963039
  br label %.backedge

202:                                              ; preds = %3
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 812912166, i32 546963039
  br label %.backedge

212:                                              ; preds = %3
  br label %.backedge

213:                                              ; preds = %3
  %214 = add i32 %.066, 1
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -964257932, i32 -1235475273
  br label %.backedge

226:                                              ; preds = %3
  %227 = add i32 %.068, 1
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 102322442, i32 -1235475273
  br label %.backedge

237:                                              ; preds = %3
  br label %.backedge

238:                                              ; preds = %3
  br label %.backedge

239:                                              ; preds = %3
  %240 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.062, %240
  %241 = select i1 %.not, i32 262830959, i32 2073895677
  br label %.backedge

242:                                              ; preds = %3
  %243 = sext i32 %.062 to i64
  %244 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 2000
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %243
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 2000
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, %.064
  %255 = srem i32 %254, 1000000007
  %256 = shl i32 %245, 1
  %257 = add i32 %249, %245
  %258 = shl i32 %257, 1
  %259 = tail call i32 @_Z1Cii(i32 %258, i32 %256)
  %260 = sub i32 1000000007, %259
  %261 = add i32 %260, %255
  %262 = srem i32 %261, 1000000007
  br label %.backedge

263:                                              ; preds = %3
  %264 = add i32 %.062, 1
  br label %.backedge

265:                                              ; preds = %3
  %266 = load i32, i32* @x.5, align 4
  %267 = load i32, i32* @y.6, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1235179744, i32 -1741056756
  br label %.backedge

275:                                              ; preds = %3
  %276 = sext i32 %.064 to i64
  %277 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %276
  %280 = srem i64 %279, 1000000007
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %280)
  %282 = load i32, i32* @x.5, align 4
  %283 = load i32, i32* @y.6, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2145107334, i32 -1741056756
  br label %.backedge

291:                                              ; preds = %3
  ret i32 0

292:                                              ; preds = %3
  %293 = tail call i32 @_Z2giIiET_v()
  %294 = sext i32 %.074 to i64
  %295 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %294
  store i32 %293, i32* %295, align 4
  %296 = tail call i32 @_Z2giIiET_v()
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %294
  store i32 %296, i32* %297, align 4
  %298 = load i32, i32* %295, align 4
  %299 = sub i32 2000, %298
  %300 = sext i32 %299 to i64
  %301 = sub i32 2000, %296
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %.backedge

306:                                              ; preds = %3
  %307 = add i32 %.072, 1
  br label %.backedge

308:                                              ; preds = %3
  %309 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %310 = tail call i32 @_Z4fpowii(i32 %309, i32 1000000005)
  store i32 %310, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  br label %.backedge

311:                                              ; preds = %3
  br label %.backedge

312:                                              ; preds = %3
  %313 = sext i32 %.068 to i64
  %314 = sext i32 %.066 to i64
  %315 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %313, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %.066, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %313, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, %316
  %322 = srem i32 %321, 1000000007
  store i32 %322, i32* %315, align 4
  br label %.backedge

323:                                              ; preds = %3
  br label %.backedge

324:                                              ; preds = %3
  %325 = add i32 %.068, 1
  br label %.backedge

326:                                              ; preds = %3
  %327 = sext i32 %.064 to i64
  %328 = tail call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %327
  %331 = srem i64 %330, 1000000007
  %332 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %331)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ -791200839, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i1 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -791200839, label %17
    i32 -1290577303, label %20
    i32 -736784804, label %35
    i32 -1379671369, label %36
    i32 563990330, label %39
    i32 2101478869, label %43
    i32 -1489578800, label %53
    i32 651326643, label %65
    i32 1291199559, label %66
    i32 1677502070, label %67
    i32 -1735382844, label %69
    i32 -464337892, label %72
    i32 -1795772463, label %76
    i32 -2090669634, label %79
    i32 -1351648763, label %80
    i32 534413674, label %84
    i32 -1498178255, label %87
    i32 -373832507, label %97
    i32 1533097698, label %107
    i32 -1764922149, label %109
    i32 -1894578891, label %119
    i32 -1522993739, label %137
    i32 1862481152, label %138
    i32 940242226, label %142
    i32 118640837, label %145
    i32 -584007451, label %155
    i32 -1143763474, label %166
    i32 -1180634904, label %167
    i32 1914039555, label %168
    i32 303782979, label %170
    i32 -1544073783, label %171
    i32 1120288204, label %172
    i32 2070028341, label %181
  ]

.backedge:                                        ; preds = %16, %181, %172, %171, %170, %168, %166, %155, %145, %142, %138, %137, %119, %109, %107, %97, %87, %84, %80, %79, %76, %72, %69, %67, %66, %65, %53, %43, %39, %36, %35, %20, %17
  %.040.be = phi i32 [ %.040, %16 ], [ -584007451, %181 ], [ -1894578891, %172 ], [ -373832507, %171 ], [ -1489578800, %170 ], [ -1290577303, %168 ], [ -1180634904, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1180634904, %142 ], [ %141, %138 ], [ -1351648763, %137 ], [ %136, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1498178255, %84 ], [ %83, %80 ], [ -1351648763, %79 ], [ -2090669634, %76 ], [ %75, %72 ], [ -1379671369, %69 ], [ %68, %67 ], [ 1677502070, %66 ], [ 1291199559, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %36 ], [ -1379671369, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.038.be = phi i1 [ %.038, %16 ], [ %.038, %181 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %170 ], [ %.038, %168 ], [ %.038, %166 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %142 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %119 ], [ %.038, %109 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %84 ], [ %.038, %80 ], [ %.038, %79 ], [ %.038, %76 ], [ %.038, %72 ], [ %.038, %69 ], [ %.038, %67 ], [ %.038, %66 ], [ %.0..0..0.31, %65 ], [ %.038, %53 ], [ %.038, %43 ], [ true, %39 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %20 ], [ %.038, %17 ]
  %.036.be = phi i1 [ %.036, %16 ], [ %.036, %181 ], [ %.036, %172 ], [ %.036, %171 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %166 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %142 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %119 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %84 ], [ %.036, %80 ], [ %.036, %79 ], [ %.036, %76 ], [ %.036, %72 ], [ %.036, %69 ], [ %.036, %67 ], [ %.038, %66 ], [ %.036, %65 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %39 ], [ false, %36 ], [ %.036, %35 ], [ %.036, %20 ], [ %.036, %17 ]
  %.034.be = phi i1 [ %.034, %16 ], [ %.034, %181 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %142 ], [ %.034, %138 ], [ %.034, %137 ], [ %.034, %119 ], [ %.034, %109 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %87 ], [ %86, %84 ], [ false, %80 ], [ %.034, %79 ], [ %.034, %76 ], [ %.034, %72 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %39 ], [ %.034, %36 ], [ %.034, %35 ], [ %.034, %20 ], [ %.034, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %181 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0..0..0.32, %166 ], [ %.0, %155 ], [ %.0, %145 ], [ %144, %142 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1, i1* %8, align 1
  %.0..0..0.5 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.4, %.0..0..0.5
  %19 = select i1 %18, i32 -1290577303, i32 1914039555
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.14, align 1
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.17, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -736784804, i32 1914039555
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.18, align 1
  %.not42 = icmp eq i8 %37, 45
  %38 = select i1 %.not42, i32 1677502070, i32 563990330
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %40 = load i8, i8* %.0..0..0.19, align 1
  %41 = icmp slt i8 %40, 48
  %42 = select i1 %41, i32 1291199559, i32 2101478869
  br label %.backedge

43:                                               ; preds = %16
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1489578800, i32 303782979
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %54 = load i8, i8* %.0..0..0.20, align 1
  %55 = icmp sgt i8 %54, 57
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 651326643, i32 303782979
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %68 = select i1 %.036, i32 -1735382844, i32 -464337892
  br label %.backedge

69:                                               ; preds = %16
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %71, i8* %.0..0..0.21, align 1
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  %73 = load i8, i8* %.0..0..0.22, align 1
  %74 = icmp eq i8 %73, 45
  %75 = select i1 %74, i32 -1795772463, i32 -2090669634
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %78, i8* %.0..0..0.23, align 1
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  %81 = load i8, i8* %.0..0..0.24, align 1
  %82 = icmp sgt i8 %81, 47
  %83 = select i1 %82, i32 534413674, i32 -1498178255
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  %85 = load i8, i8* %.0..0..0.25, align 1
  %86 = icmp slt i8 %85, 58
  br label %.backedge

87:                                               ; preds = %16
  store i1 %.034, i1* %1, align 1
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -373832507, i32 -1544073783
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1533097698, i32 -1544073783
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.33, i32 -1764922149, i32 1862481152
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1894578891, i32 1120288204
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %121 = mul nsw i32 %120, 10
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  %122 = load i8, i8* %.0..0..0.26, align 1
  %123 = sext i8 %122 to i32
  %124 = add i32 %121, -48
  %125 = add i32 %124, %123
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %125, i32* %.0..0..0.8, align 4
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  store i8 %127, i8* %.0..0..0.27, align 1
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1522993739, i32 1120288204
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %139 = load i8, i8* %.0..0..0.16, align 1
  %140 = and i8 %139, 1
  %.not = icmp eq i8 %140, 0
  %141 = select i1 %.not, i32 118640837, i32 940242226
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = sub i32 0, %143
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -584007451, i32 2070028341
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.10, align 4
  store i32 %156, i32* %2, align 4
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1143763474, i32 2070028341
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32, i32* %2, align 4
  br label %.backedge

167:                                              ; preds = %16
  ret i32 %.0

168:                                              ; preds = %16
  %169 = call i32 @getchar()
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.28 = load volatile i8*, i8** %4, align 8
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.11, align 4
  %174 = mul nsw i32 %173, 10
  %.0..0..0.29 = load volatile i8*, i8** %4, align 8
  %175 = load i8, i8* %.0..0..0.29, align 1
  %176 = sext i8 %175 to i32
  %177 = add i32 %174, -48
  %178 = add i32 %177, %176
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %178, i32* %.0..0..0.12, align 4
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  %.0..0..0.30 = load volatile i8*, i8** %4, align 8
  store i8 %180, i8* %.0..0..0.30, align 1
  br label %.backedge

181:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549323976.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
