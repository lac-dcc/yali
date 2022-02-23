; ModuleID = 'build_ollvm/programs/p02864/s447773499.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s447773499.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@ddx = local_unnamed_addr global [8 x i32] [i32 -1, i32 -2, i32 1, i32 -2, i32 2, i32 -1, i32 2, i32 1], align 16
@ddy = local_unnamed_addr global [8 x i32] [i32 -2, i32 -1, i32 -2, i32 1, i32 -1, i32 2, i32 1, i32 2], align 16
@a = global [303 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447773499.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1140700514, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1140700514, label %11
    i32 432550187, label %14
    i32 1817662574, label %25
    i32 -1663228704, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 432550187, i32 -1663228704
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1817662574, i32 -1663228704
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 432550187, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %13, %3
  %.015.ph = phi i64 [ %14, %13 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %16, %13 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph19, %13 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 1823179039, i32 -561173311
  %.not17 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %.not17, i32 769036048, i32 1365384712
  br label %.outer18

.outer18:                                         ; preds = %.outer, %9
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ -1520860086, %.outer ], [ 1823179039, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 -1520860086, label %.outer20.backedge
    i32 1365384712, label %8
    i32 -561173311, label %9
    i32 1823179039, label %12
    i32 1400722835, label %13
    i32 769036048, label %17
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

9:                                                ; preds = %7
  %10 = mul nsw i64 %.011.ph19, %.013.ph
  %11 = srem i64 %10, %2
  br label %.outer18

12:                                               ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %12, %8
  %.0.ph21.be = phi i32 [ %5, %8 ], [ 1400722835, %12 ], [ %6, %7 ]
  br label %.outer20

13:                                               ; preds = %7
  %14 = ashr i64 %.015.ph, 1
  %15 = mul nsw i64 %.013.ph, %.013.ph
  %16 = srem i64 %15, %2
  br label %.outer

17:                                               ; preds = %7
  ret i64 %.011.ph19
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -537652730, %2 ], [ 135109625, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 307371451, i32 1902076131
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1278200174, i32 1902076131
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.09.ph, label %23 [
    i32 -537652730, label %24
    i32 1531443942, label %26
    i32 -399562244, label %.outer.backedge
    i32 1278200174, label %29
    i32 307371451, label %30
    i32 135109625, label %31
    i32 1902076131, label %32
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %.not, i32 -399562244, i32 1531443942
  br label %.outer.backedge

26:                                               ; preds = %23
  %27 = srem i64 %0, %1
  %28 = tail call i64 @_Z3gcdxx(i64 %1, i64 %27)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %26, %30
  %.0.ph.ph.be = phi i64 [ %.0..0..0.8, %30 ], [ %28, %26 ]
  br label %.outer.outer

29:                                               ; preds = %23
  store i64 %0, i64* %3, align 8
  br label %.outer.backedge

30:                                               ; preds = %23
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

31:                                               ; preds = %23
  ret i64 %.0.ph.ph

32:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %32, %29, %24
  %.09.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 1278200174, %32 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = add i64 %1, %0
  %6 = icmp eq i64 %1, 0
  br label %7

7:                                                ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1978305849, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1978305849, label %8
    i32 -1166865120, label %11
    i32 695432851, label %21
    i32 -1128072395, label %31
    i32 1287731738, label %33
    i32 -622284838, label %34
    i32 752678248, label %38
    i32 -2023012703, label %39
  ]

.backedge:                                        ; preds = %7, %39, %34, %33, %31, %21, %11, %8
  %.012.be = phi i64 [ %.012, %7 ], [ %.012, %39 ], [ %37, %34 ], [ %5, %33 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 695432851, %39 ], [ 752678248, %34 ], [ 752678248, %33 ], [ %32, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %9 = icmp eq i64 %.0..0..0., 0
  %10 = select i1 %9, i32 1287731738, i32 -1166865120
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 695432851, i32 -2023012703
  br label %.backedge

21:                                               ; preds = %7
  store i1 %6, i1* %3, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1128072395, i32 -2023012703
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.11, i32 1287731738, i32 -622284838
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %36 = sdiv i64 %1, %35
  %37 = mul nsw i64 %36, %0
  br label %.backedge

38:                                               ; preds = %7
  ret i64 %.012

39:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2goii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %8, align 4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %14
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %14, i64 %16
  br label %18

18:                                               ; preds = %.backedge, %2
  %.059 = phi i64 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1738300052, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1738300052, label %19
    i32 -202215451, label %22
    i32 -218858246, label %23
    i32 -725443809, label %33
    i32 352889555, label %45
    i32 1915670696, label %47
    i32 994185021, label %49
    i32 -2076085236, label %50
    i32 -605309949, label %60
    i32 898437710, label %71
    i32 1385551237, label %73
    i32 1376217629, label %83
    i32 1620774487, label %97
    i32 606207360, label %99
    i32 -2094973858, label %100
    i32 507598515, label %110
    i32 -99606224, label %125
    i32 -2109057856, label %127
    i32 -2026662512, label %137
    i32 1304536264, label %157
    i32 -973054547, label %158
    i32 1613243282, label %163
    i32 -215834064, label %173
    i32 -533430003, label %183
    i32 2052536715, label %184
    i32 1892001665, label %185
    i32 1354879527, label %187
    i32 -1641610411, label %197
    i32 1492677577, label %207
    i32 -249805120, label %208
    i32 -1547341961, label %209
    i32 859131663, label %210
    i32 -164551660, label %213
    i32 760629768, label %214
    i32 -628336369, label %225
    i32 265151687, label %226
  ]

.backedge:                                        ; preds = %18, %226, %225, %214, %213, %210, %209, %208, %197, %187, %185, %184, %183, %173, %163, %158, %157, %137, %127, %125, %110, %100, %99, %97, %83, %73, %71, %60, %50, %49, %47, %45, %33, %23, %22, %19
  %.059.be = phi i64 [ %.059, %18 ], [ %.059, %226 ], [ %.059, %225 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %208 ], [ %.059, %197 ], [ %.059, %187 ], [ %186, %185 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %163 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %137 ], [ %.059, %127 ], [ %.059, %125 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %97 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %49 ], [ %48, %47 ], [ %.059, %45 ], [ %.059, %33 ], [ %.059, %23 ], [ 0, %22 ], [ %.059, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %197 ], [ %.055, %187 ], [ %.055, %185 ], [ %.neg, %184 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %163 ], [ %.055, %158 ], [ %.055, %157 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %125 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %97 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %60 ], [ %.055, %50 ], [ 0, %49 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %33 ], [ %.055, %23 ], [ %.055, %22 ], [ %.055, %19 ]
  %.053.be = phi i32 [ %.053, %18 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %214 ], [ %.053, %213 ], [ %212, %210 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %185 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %158 ], [ %.053, %157 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %125 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %97 ], [ %.neg61, %83 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %33 ], [ %.053, %23 ], [ %.053, %22 ], [ %.053, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1641610411, %226 ], [ -215834064, %225 ], [ -2026662512, %214 ], [ 507598515, %213 ], [ 1376217629, %210 ], [ -605309949, %209 ], [ -725443809, %208 ], [ %206, %197 ], [ %196, %187 ], [ 1354879527, %185 ], [ -2076085236, %184 ], [ 2052536715, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1613243282, %158 ], [ 1613243282, %157 ], [ %156, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ 1892001665, %99 ], [ %98, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -2076085236, %49 ], [ 1354879527, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 1354879527, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.46 = load volatile i32, i32* %9, align 4
  %.0..0..0.47 = load volatile i32, i32* %8, align 4
  %20 = icmp eq i32 %.0..0..0.46, %.0..0..0.47
  %21 = select i1 %20, i32 -202215451, i32 -218858246
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -725443809, i32 -249805120
  br label %.backedge

33:                                               ; preds = %18
  %34 = load i64, i64* %17, align 8
  %35 = icmp ne i64 %34, -1
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 352889555, i32 -249805120
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.48, i32 1915670696, i32 994185021
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i64, i64* %17, align 8
  br label %.backedge

49:                                               ; preds = %18
  store i64 987654321987654321, i64* %17, align 8
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -605309949, i32 -1547341961
  br label %.backedge

60:                                               ; preds = %18
  %61 = icmp sle i32 %.055, %1
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 898437710, i32 -1547341961
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.49, i32 1385551237, i32 1892001665
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1376217629, i32 859131663
  br label %.backedge

83:                                               ; preds = %18
  %84 = add i32 %.055, 1
  %.neg61 = add i32 %84, %0
  %85 = load i32, i32* @n, align 4
  %86 = add i32 %85, 1
  %87 = icmp sgt i32 %.neg61, %86
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1620774487, i32 859131663
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.50, i32 606207360, i32 -2094973858
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 507598515, i32 -164551660
  br label %.backedge

110:                                              ; preds = %18
  %111 = sext i32 %.053 to i64
  %112 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %15, align 8
  %115 = icmp sgt i64 %113, %114
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -99606224, i32 -164551660
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0.51, i32 -2109057856, i32 -973054547
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2026662512, i32 760629768
  br label %.backedge

137:                                              ; preds = %18
  %138 = sub i32 %1, %.055
  %139 = call i64 @_Z2goii(i32 %.053, i32 %138)
  %140 = sext i32 %.053 to i64
  %141 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %15, align 8
  %144 = add i64 %142, %139
  %145 = sub i64 %144, %143
  store i64 %145, i64* %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %10)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %17, align 8
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1304536264, i32 760629768
  br label %.backedge

157:                                              ; preds = %18
  br label %.backedge

158:                                              ; preds = %18
  %159 = sub i32 %1, %.055
  %160 = call i64 @_Z2goii(i32 %.053, i32 %159)
  store i64 %160, i64* %11, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %11)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %17, align 8
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -215834064, i32 -628336369
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.9, align 4
  %175 = load i32, i32* @y.10, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -533430003, i32 -628336369
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %.neg = add i32 %.055, 1
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i64, i64* %17, align 8
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.9, align 4
  %189 = load i32, i32* @y.10, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1641610411, i32 265151687
  br label %.backedge

197:                                              ; preds = %18
  store i64 %.059, i64* %3, align 8
  %198 = load i32, i32* @x.9, align 4
  %199 = load i32, i32* @y.10, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1492677577, i32 265151687
  br label %.backedge

207:                                              ; preds = %18
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.52

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  br label %.backedge

210:                                              ; preds = %18
  %211 = add i32 %.055, 1
  %212 = add i32 %211, %0
  br label %.backedge

213:                                              ; preds = %18
  br label %.backedge

214:                                              ; preds = %18
  %215 = sub i32 %1, %.055
  %216 = call i64 @_Z2goii(i32 %.053, i32 %215)
  %217 = sext i32 %.053 to i64
  %218 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %216
  %221 = load i64, i64* %15, align 8
  %222 = sub i64 %220, %221
  store i64 %222, i64* %10, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %10)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %17, align 8
  br label %.backedge

225:                                              ; preds = %18
  br label %.backedge

226:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 896317796, i32 -799861099
  %16 = select i1 %14, i32 516637530, i32 -799861099
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1121809341, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1121809341, label %18
    i32 1015178709, label %.outer10.backedge
    i32 516637530, label %.outer.backedge
    i32 896317796, label %21
    i32 240602919, label %22
    i32 -403864922, label %23
    i32 -799861099, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1015178709, i32 240602919
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -403864922, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -403864922, %22 ], [ 516637530, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(734472) bitcast ([303 x [303 x i64]]* @d to i8*), i8 -1, i64 734472, i1 false)
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.01417 = phi i32 [ undef, %0 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1355259453, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1355259453, label %9
    i32 1564091000, label %12
    i32 255398449, label %15
    i32 -31427505, label %25
    i32 579017885, label %35
    i32 1291375103, label %36
    i32 -1075990098, label %46
    i32 -1309631094, label %58
    i32 2129516787, label %60
    i32 270242277, label %70
    i32 2015683493, label %83
    i32 861331003, label %84
    i32 1722872648, label %94
    i32 -2116974949, label %105
    i32 -1598668271, label %106
    i32 832013037, label %116
    i32 777133693, label %129
    i32 829983884, label %130
    i32 1832502015, label %140
    i32 77076564, label %150
    i32 -1139804464, label %151
    i32 921298951, label %152
    i32 -1846769569, label %153
    i32 706962806, label %157
    i32 1126814444, label %159
    i32 -1751854202, label %163
  ]

.backedge:                                        ; preds = %8, %163, %159, %157, %153, %152, %151, %140, %130, %129, %116, %106, %105, %94, %84, %83, %70, %60, %58, %46, %36, %35, %25, %15, %12, %9
  %.01417.be = phi i32 [ %.01417, %8 ], [ %.01417, %163 ], [ %.01417, %159 ], [ %.01417, %157 ], [ %.01417, %153 ], [ %.01417, %152 ], [ %.01417, %151 ], [ %.014, %140 ], [ %.01417, %130 ], [ %.01417, %129 ], [ %.01417, %116 ], [ %.01417, %106 ], [ %.01417, %105 ], [ %.01417, %94 ], [ %.01417, %84 ], [ %.01417, %83 ], [ %.01417, %70 ], [ %.01417, %60 ], [ %.01417, %58 ], [ %.01417, %46 ], [ %.01417, %36 ], [ %.01417, %35 ], [ %.01417, %25 ], [ %.01417, %15 ], [ %.01417, %12 ], [ %.01417, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %163 ], [ %.014, %159 ], [ %.014, %157 ], [ %.014, %153 ], [ %.014, %152 ], [ %.014, %151 ], [ %.014, %140 ], [ %.014, %130 ], [ %.014, %129 ], [ %.014, %116 ], [ %.014, %106 ], [ %.014, %105 ], [ %.014, %94 ], [ %.014, %84 ], [ %.014, %83 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %58 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %15 ], [ %14, %12 ], [ %.014, %9 ]
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %163 ], [ %.012, %159 ], [ %158, %157 ], [ %.012, %153 ], [ %.012, %152 ], [ 1, %151 ], [ %.012, %140 ], [ %.012, %130 ], [ %.012, %129 ], [ %.012, %116 ], [ %.012, %106 ], [ %.012, %105 ], [ %95, %94 ], [ %.012, %84 ], [ %.012, %83 ], [ %.012, %70 ], [ %.012, %60 ], [ %.012, %58 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %35 ], [ 1, %25 ], [ %.012, %15 ], [ %.012, %12 ], [ %.012, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1832502015, %163 ], [ 832013037, %159 ], [ 1722872648, %157 ], [ 270242277, %153 ], [ -1075990098, %152 ], [ -31427505, %151 ], [ %149, %140 ], [ %139, %130 ], [ 829983884, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1291375103, %105 ], [ %104, %94 ], [ %93, %84 ], [ 861331003, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1291375103, %35 ], [ %34, %25 ], [ %24, %15 ], [ 829983884, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., %.0..0..0.9
  %11 = select i1 %10, i32 1564091000, i32 255398449
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -31427505, i32 -1139804464
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 579017885, i32 -1139804464
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.13, align 4
  %38 = load i32, i32* @y.14, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1075990098, i32 921298951
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %.012, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1309631094, i32 921298951
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.10, i32 2129516787, i32 -1598668271
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 270242277, i32 -1846769569
  br label %.backedge

70:                                               ; preds = %8
  %71 = sext i32 %.012 to i64
  %72 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %71
  %73 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %72)
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2015683493, i32 -1846769569
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.13, align 4
  %86 = load i32, i32* @y.14, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1722872648, i32 706962806
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i32 %.012, 1
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2116974949, i32 706962806
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.13, align 4
  %108 = load i32, i32* @y.14, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 832013037, i32 1126814444
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @k, align 4
  %118 = tail call i64 @_Z2goii(i32 0, i32 %117)
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %118)
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 777133693, i32 1126814444
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1832502015, i32 -1751854202
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.13, align 4
  %142 = load i32, i32* @y.14, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 77076564, i32 -1751854202
  br label %.backedge

150:                                              ; preds = %8
  store i32 %.01417, i32* %1, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = sext i32 %.012 to i64
  %155 = getelementptr inbounds [303 x i64], [303 x i64]* @a, i64 0, i64 %154
  %156 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %155)
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i32 %.012, 1
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @k, align 4
  %161 = tail call i64 @_Z2goii(i32 0, i32 %160)
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %161)
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447773499.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1480540946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1480540946, label %11
    i32 -1747970830, label %14
    i32 278617600, label %24
    i32 1509391146, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1747970830, i32 1509391146
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 278617600, i32 1509391146
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1747970830, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
