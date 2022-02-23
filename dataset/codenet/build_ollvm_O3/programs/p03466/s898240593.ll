; ModuleID = 'build_ollvm/programs/p03466/s898240593.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s898240593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = local_unnamed_addr global i32 0, align 4
@R = local_unnamed_addr global i32 0, align 4
@v1 = local_unnamed_addr global i32 0, align 4
@v2 = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898240593.cpp, i8* null }]
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
define zeroext i1 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* @L, align 4
  %.neg = add i32 %1, 1
  %8 = mul nsw i32 %7, %.neg
  store i32 %8, i32* %5, align 4
  %.neg27 = xor i32 %1, -1
  %.neg28 = mul i32 %7, %.neg27
  %9 = load i32, i32* @v1, align 4
  %10 = load i32, i32* @v2, align 4
  %.neg31 = add i32 %.neg28, %0
  %11 = add i32 %9, %10
  %12 = sub i32 %.neg31, %11
  %13 = add i32 %8, %9
  %14 = add i32 %13, %10
  %15 = sub i32 %0, %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 522739617, i32 -1728492002
  %25 = select i1 %23, i32 708580245, i32 -1728492002
  %26 = icmp sge i32 %14, %0
  %27 = select i1 %23, i32 -449359517, i32 958433796
  %28 = select i1 %23, i32 -2136710363, i32 958433796
  %29 = icmp sge i32 %13, %0
  %30 = select i1 %23, i32 570845453, i32 356916317
  %31 = select i1 %23, i32 -894020034, i32 356916317
  %32 = select i1 %23, i32 -1481007127, i32 -970717049
  %33 = select i1 %23, i32 1220854129, i32 -970717049
  br label %34

34:                                               ; preds = %.backedge, %2
  %.025 = phi i1 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1396012102, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1396012102, label %35
    i32 21056826, label %37
    i32 1220854129, label %38
    i32 -1481007127, label %41
    i32 -896553561, label %42
    i32 -894020034, label %43
    i32 570845453, label %44
    i32 1681438862, label %46
    i32 1719669570, label %47
    i32 -2136710363, label %48
    i32 -449359517, label %49
    i32 1949190618, label %51
    i32 704474907, label %52
    i32 708580245, label %53
    i32 522739617, label %56
    i32 -1689034751, label %57
    i32 -970717049, label %58
    i32 356916317, label %61
    i32 958433796, label %62
    i32 -1728492002, label %63
  ]

.backedge:                                        ; preds = %34, %63, %62, %61, %58, %56, %53, %52, %51, %49, %48, %47, %46, %44, %43, %42, %41, %38, %37, %35
  %.025.be = phi i1 [ %.025, %34 ], [ %65, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %60, %58 ], [ %.025, %56 ], [ %55, %53 ], [ %.025, %52 ], [ true, %51 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ false, %46 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %40, %38 ], [ %.025, %37 ], [ %.025, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 708580245, %63 ], [ -2136710363, %62 ], [ -894020034, %61 ], [ 1220854129, %58 ], [ -1689034751, %56 ], [ %24, %53 ], [ %25, %52 ], [ -1689034751, %51 ], [ %50, %49 ], [ %27, %48 ], [ %28, %47 ], [ -1689034751, %46 ], [ %45, %44 ], [ %30, %43 ], [ %31, %42 ], [ -1689034751, %41 ], [ %32, %38 ], [ %33, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0.21 = load volatile i32, i32* %6, align 4
  %.0..0..0.22 = load volatile i32, i32* %5, align 4
  %.not = icmp sgt i32 %.0..0..0.21, %.0..0..0.22
  %36 = select i1 %.not, i32 -896553561, i32 21056826
  br label %.backedge

37:                                               ; preds = %34
  br label %.backedge

38:                                               ; preds = %34
  %39 = srem i32 %0, %.neg
  %40 = icmp eq i32 %39, 0
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  store i1 %29, i1* %4, align 1
  br label %.backedge

44:                                               ; preds = %34
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.23, i32 1681438862, i32 1719669570
  br label %.backedge

46:                                               ; preds = %34
  br label %.backedge

47:                                               ; preds = %34
  br label %.backedge

48:                                               ; preds = %34
  store i1 %26, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %34
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.24, i32 1949190618, i32 704474907
  br label %.backedge

51:                                               ; preds = %34
  br label %.backedge

52:                                               ; preds = %34
  br label %.backedge

53:                                               ; preds = %34
  %54 = srem i32 %15, %.neg
  %55 = icmp ne i32 %54, 1
  br label %.backedge

56:                                               ; preds = %34
  br label %.backedge

57:                                               ; preds = %34
  ret i1 %.025

58:                                               ; preds = %34
  %59 = srem i32 %0, %.neg
  %60 = icmp eq i32 %59, 0
  br label %.backedge

61:                                               ; preds = %34
  br label %.backedge

62:                                               ; preds = %34
  br label %.backedge

63:                                               ; preds = %34
  %64 = srem i32 %12, %.neg
  %65 = icmp ne i32 %64, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add i32 %3, -1
  %8 = sdiv i32 %7, %2
  store i32 %8, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %9 = add i32 %0, 1
  %10 = sub i32 %9, %3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = mul nsw i64 %11, %12
  %14 = sub i32 %1, %8
  %15 = sext i32 %14 to i64
  %16 = icmp sge i64 %13, %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.012.ph = phi i1 [ undef, %4 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 630888672, %4 ], [ -1016676133, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %18
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %20, %18 ]
  br label %17

17:                                               ; preds = %.outer15, %17
  switch i32 %.0.ph16, label %17 [
    i32 630888672, label %18
    i32 453072758, label %.outer.backedge
    i32 842638524, label %21
    i32 -1016676133, label %22
  ]

18:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %19 = icmp sgt i32 %.0..0..0.10, %.0..0..0.11
  %20 = select i1 %19, i32 453072758, i32 842638524
  br label %.outer15

21:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %21
  %.012.ph.be = phi i1 [ %16, %21 ], [ false, %17 ]
  br label %.outer

22:                                               ; preds = %17
  ret i1 %.012.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1980278026, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1980278026, label %10
    i32 2110278240, label %20
    i32 1602871564, label %32
    i32 25290854, label %34
    i32 -319358407, label %46
    i32 1702628702, label %49
    i32 -1273804672, label %57
    i32 -1864600761, label %58
    i32 2120910556, label %60
    i32 1645045223, label %70
    i32 929371493, label %80
    i32 461709820, label %81
    i32 -1534626754, label %85
    i32 1500616999, label %88
    i32 709049230, label %98
    i32 1787354627, label %109
    i32 -1612474433, label %110
    i32 -1071069385, label %120
    i32 -1938794975, label %123
    i32 -1705224223, label %133
    i32 108856376, label %146
    i32 2063733978, label %147
    i32 -1309584339, label %148
    i32 -793154838, label %149
    i32 -1188995874, label %159
    i32 1520559423, label %171
    i32 -899808015, label %172
    i32 -1550183948, label %173
    i32 400852506, label %174
    i32 597875008, label %175
    i32 -1572960498, label %176
    i32 -460665409, label %180
  ]

.backedge:                                        ; preds = %9, %180, %176, %175, %174, %173, %171, %159, %149, %148, %147, %146, %133, %123, %120, %110, %109, %98, %88, %85, %81, %80, %70, %60, %58, %57, %49, %46, %34, %32, %20, %10
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %180 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %85 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %49 ], [ %.040, %46 ], [ %44, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %180 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %85 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %58 ], [ %.034, %57 ], [ %.038, %49 ], [ %.038, %46 ], [ 0, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %180 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ %.036, %171 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %133 ], [ %.036, %123 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %85 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %60 ], [ %59, %58 ], [ %.036, %57 ], [ %.036, %49 ], [ %.036, %46 ], [ %45, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %180 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %85 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %58 ], [ %.034, %57 ], [ %52, %49 ], [ %.034, %46 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %180 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %148 ], [ %.neg, %147 ], [ %.032, %146 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %120 ], [ %119, %110 ], [ %.032, %109 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %85 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ -1188995874, %180 ], [ -1705224223, %176 ], [ 709049230, %175 ], [ 1645045223, %174 ], [ 2110278240, %173 ], [ 1980278026, %171 ], [ %170, %159 ], [ %158, %149 ], [ -793154838, %148 ], [ -1071069385, %147 ], [ 2063733978, %146 ], [ %145, %133 ], [ %132, %123 ], [ %122, %120 ], [ -1071069385, %110 ], [ -1612474433, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1612474433, %85 ], [ %84, %81 ], [ -319358407, %80 ], [ %79, %70 ], [ %69, %60 ], [ 2120910556, %58 ], [ 2120910556, %57 ], [ %56, %49 ], [ %48, %46 ], [ -319358407, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %180 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0..0..0.29, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ %87, %85 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2110278240, i32 -1550183948
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1602871564, i32 -1550183948
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 25290854, i32 -899808015
  br label %.backedge

34:                                               ; preds = %9
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, %37
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  %44 = sdiv i32 %40, %43
  %45 = load i32, i32* %4, align 4
  br label %.backedge

46:                                               ; preds = %9
  %47 = icmp slt i32 %.038, %.036
  %48 = select i1 %47, i32 1702628702, i32 461709820
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.036, %.038
  %51 = ashr i32 %50, 1
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call zeroext i1 @_Z5checkiiii(i32 %53, i32 %54, i32 %.040, i32 %52)
  %56 = select i1 %55, i32 -1273804672, i32 -1864600761
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = add i32 %.034, -1
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1645045223, i32 400852506
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 929371493, i32 400852506
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %82 = srem i32 %.038, %.040
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1534626754, i32 1500616999
  br label %.backedge

85:                                               ; preds = %9
  %86 = sdiv i32 %.038, %.040
  %87 = add i32 %86, -1
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 709049230, i32 597875008
  br label %.backedge

98:                                               ; preds = %9
  %99 = sdiv i32 %.038, %.040
  store i32 %99, i32* %1, align 4
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1787354627, i32 597875008
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  br label %.backedge

110:                                              ; preds = %9
  store i32 %.0, i32* @L, align 4
  %111 = mul nsw i32 %.0, %.040
  %112 = sub i32 %.038, %111
  store i32 %112, i32* @v1, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, %.0
  %115 = load i32, i32* %4, align 4
  %.neg43 = sub i32 %.038, %115
  %.neg44 = mul i32 %.neg43, %.040
  %116 = add i32 %114, %.neg44
  store i32 %116, i32* @v2, align 4
  %117 = sub i32 %115, %.038
  store i32 %117, i32* @R, align 4
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %119 = load i32, i32* %6, align 4
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.032, %121
  %122 = select i1 %.not, i32 -1309584339, i32 -1938794975
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1705224223, i32 -1572960498
  br label %.backedge

133:                                              ; preds = %9
  %134 = call zeroext i1 @_Z5queryii(i32 %.032, i32 %.040)
  %135 = select i1 %134, i32 66, i32 65
  %136 = call i32 @putchar(i32 %135)
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 108856376, i32 -1572960498
  br label %.backedge

146:                                              ; preds = %9
  br label %.backedge

147:                                              ; preds = %9
  %.neg = add i32 %.032, 1
  br label %.backedge

148:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1188995874, i32 -460665409
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1520559423, i32 -460665409
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  ret i32 0

173:                                              ; preds = %9
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  %177 = call zeroext i1 @_Z5queryii(i32 %.032, i32 %.040)
  %178 = select i1 %177, i32 66, i32 65
  %179 = call i32 @putchar(i32 %178)
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add i32 %181, -1
  store i32 %182, i32* %3, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 457273282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 457273282, label %17
    i32 -1619739931, label %20
    i32 -619958, label %38
    i32 -1171112757, label %40
    i32 1311685009, label %50
    i32 -1673096712, label %61
    i32 1190119437, label %62
    i32 -542037295, label %72
    i32 -1957157863, label %83
    i32 1432563314, label %84
    i32 -1035819962, label %86
    i32 -1695134346, label %87
    i32 1743034440, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -542037295, %89 ], [ 1311685009, %87 ], [ -1619739931, %86 ], [ 1432563314, %83 ], [ %82, %72 ], [ %71, %62 ], [ 1432563314, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1619739931, i32 -1035819962
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -619958, i32 -1035819962
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1171112757, i32 1190119437
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1311685009, i32 -1695134346
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1673096712, i32 -1695134346
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -542037295, i32 1743034440
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1957157863, i32 1743034440
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -465672450, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -465672450, label %18
    i32 -2062668908, label %21
    i32 -1381324043, label %39
    i32 936023122, label %41
    i32 370320698, label %43
    i32 -696731512, label %53
    i32 -1753930915, label %64
    i32 1273552253, label %65
    i32 -399927622, label %75
    i32 2056043421, label %86
    i32 884160685, label %87
    i32 -951632867, label %88
    i32 -1480339951, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -399927622, %90 ], [ -696731512, %88 ], [ -2062668908, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1273552253, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1273552253, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2062668908, i32 884160685
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1381324043, i32 884160685
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 936023122, i32 370320698
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -696731512, i32 -951632867
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1753930915, i32 -951632867
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -399927622, i32 -1480339951
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2056043421, i32 -1480339951
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s898240593.cpp() #0 section ".text.startup" {
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
