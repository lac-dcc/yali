; ModuleID = 'build_ollvm/programs/p03421/s168128297.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s168128297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168128297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3swaii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 932094771, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 932094771, label %16
    i32 957085152, label %19
    i32 -2064228849, label %31
    i32 -561907267, label %32
    i32 -973163791, label %42
    i32 -2057746784, label %55
    i32 -1242210436, label %57
    i32 961681532, label %67
    i32 -179730188, label %86
    i32 1848890526, label %87
    i32 1778851790, label %88
    i32 805234995, label %89
    i32 1639448974, label %90
  ]

.backedge:                                        ; preds = %15, %90, %89, %88, %86, %67, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 961681532, %90 ], [ -973163791, %89 ], [ 957085152, %88 ], [ -561907267, %86 ], [ %85, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -561907267, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 957085152, i32 1778851790
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2064228849, i32 1778851790
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -973163791, i32 805234995
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.12, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2057746784, i32 805234995
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.20, i32 -1242210436, i32 1848890526
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 961681532, i32 1639448974
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %69
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %72
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %70, i32* nonnull dereferenceable(4) %73) #7
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.neg21 = add i32 %74, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %.neg21, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = add i32 %75, -1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.15, align 4
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -179730188, i32 1639448974
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge

87:                                               ; preds = %15
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %92
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %95
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %93, i32* nonnull dereferenceable(4) %96) #7
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %97, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.18, align 4
  %99 = add i32 %98, -1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %99, i32* %.0..0..0.19, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2075970006, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2075970006, label %17
    i32 1694331738, label %20
    i32 1412640608, label %40
    i32 741458432, label %42
    i32 -1619289404, label %50
    i32 -819805539, label %51
    i32 -778777768, label %72
    i32 683257872, label %77
    i32 241130114, label %87
    i32 -1217328885, label %97
    i32 -770462249, label %98
    i32 1422423306, label %108
    i32 1424225789, label %118
    i32 330906387, label %119
    i32 1035493799, label %124
    i32 -1053204861, label %132
    i32 -43180074, label %137
    i32 1265014062, label %147
    i32 -672471346, label %157
    i32 -2063100185, label %158
    i32 1067208528, label %171
    i32 356780612, label %178
    i32 -1514424555, label %188
    i32 -2077737643, label %198
    i32 1948598707, label %199
    i32 -984724181, label %209
    i32 1712950834, label %233
    i32 -870194579, label %234
    i32 -106918212, label %235
    i32 -520582, label %236
    i32 1790084061, label %238
    i32 726198104, label %239
    i32 -1508375613, label %240
    i32 -936656338, label %241
    i32 -910513357, label %242
    i32 376896286, label %243
  ]

.backedge:                                        ; preds = %16, %243, %242, %241, %240, %239, %238, %235, %234, %233, %209, %199, %198, %188, %178, %171, %158, %157, %147, %137, %132, %124, %119, %118, %108, %98, %97, %87, %77, %72, %51, %50, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -984724181, %243 ], [ -1514424555, %242 ], [ 1265014062, %241 ], [ 1422423306, %240 ], [ 241130114, %239 ], [ 1694331738, %238 ], [ -520582, %235 ], [ 330906387, %234 ], [ -870194579, %233 ], [ %232, %209 ], [ %208, %199 ], [ -520582, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %171 ], [ -870194579, %158 ], [ -520582, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %132 ], [ %131, %124 ], [ %123, %119 ], [ 330906387, %118 ], [ %117, %108 ], [ %107, %98 ], [ -520582, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %72 ], [ -778777768, %51 ], [ -520582, %50 ], [ %49, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1694331738, i32 1790084061
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* @n, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.11, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.36, align 4
  %27 = load i32, i32* @n, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %27, i32* %.0..0..0.45, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.29, align 4
  %29 = load i32, i32* @b, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1412640608, i32 1790084061
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.65, i32 741458432, i32 -778777768
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.46, align 4
  %44 = load i32, i32* @b, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.30, align 4
  %46 = sub i32 %43, %44
  %47 = add i32 %46, %45
  %48 = icmp slt i32 %47, 1
  %49 = select i1 %48, i32 -1619289404, i32 -819805539
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.47, align 4
  %53 = load i32, i32* @b, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.31, align 4
  %55 = sub i32 %52, %53
  %56 = add i32 %55, %54
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.48, align 4
  call void @_Z3swaii(i32 %56, i32 %57)
  %58 = load i32, i32* @b, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.49, align 4
  %.neg75 = xor i32 %58, -1
  %61 = add i32 %59, %.neg75
  %62 = add i32 %61, %60
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.50, align 4
  %63 = load i32, i32* @b, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.33, align 4
  %.neg77 = sub i32 %64, %63
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %.neg77, %65
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.13, align 4
  %67 = load i32, i32* @b, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.34, align 4
  %69 = add i32 %67, 1
  %70 = sub i32 %69, %68
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.37, align 4
  %71 = load i32, i32* @b, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.35, align 4
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %74 = load i32, i32* @a, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 683257872, i32 -770462249
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 241130114, i32 726198104
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1217328885, i32 726198104
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1422423306, i32 -1508375613
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1424225789, i32 -1508375613
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.15, align 4
  %121 = load i32, i32* @a, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 1035493799, i32 -106918212
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %126 = load i32, i32* @a, align 4
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.38, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1053204861, i32 1067208528
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %133 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %.neg72 = add i32 %133, 1
  %.neg73 = sub i32 %.neg72, %134
  %135 = icmp slt i32 %.neg73, 1
  %136 = select i1 %135, i32 -43180074, i32 -2063100185
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1265014062, i32 -936656338
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  %148 = load i32, i32* @x.8, align 4
  %149 = load i32, i32* @y.9, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -672471346, i32 -936656338
  br label %.backedge

157:                                              ; preds = %16
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.40, align 4
  %161 = add i32 %159, 1
  %162 = sub i32 %161, %160
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.53, align 4
  call void @_Z3swaii(i32 %162, i32 %163)
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.54, align 4
  %166 = sub i32 %165, %164
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 %166, i32* %.0..0..0.55, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.17, align 4
  %169 = sub i32 1, %167
  %170 = add i32 %169, %168
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %170, i32* %.0..0..0.18, align 4
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.19, align 4
  %174 = load i32, i32* @a, align 4
  %.neg70 = sub i32 %172, %173
  %175 = add i32 %.neg70, %174
  %176 = icmp slt i32 %175, 1
  %177 = select i1 %176, i32 356780612, i32 1948598707
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1514424555, i32 -910513357
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2077737643, i32 -910513357
  br label %.backedge

198:                                              ; preds = %16
  br label %.backedge

199:                                              ; preds = %16
  %200 = load i32, i32* @x.8, align 4
  %201 = load i32, i32* @y.9, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -984724181, i32 376896286
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.20, align 4
  %212 = load i32, i32* @a, align 4
  %213 = sub i32 %210, %211
  %214 = add i32 %213, %212
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %215 = load i32, i32* %.0..0..0.58, align 4
  call void @_Z3swaii(i32 %214, i32 %215)
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.21, align 4
  %217 = load i32, i32* @a, align 4
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %218 = load i32, i32* %.0..0..0.59, align 4
  %.neg69 = xor i32 %216, -1
  %219 = add i32 %217, %.neg69
  %220 = add i32 %219, %218
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 %220, i32* %.0..0..0.60, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.22, align 4
  %223 = sub i32 %222, %221
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.23, align 4
  %224 = load i32, i32* @x.8, align 4
  %225 = load i32, i32* @y.9, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1712950834, i32 376896286
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  br label %.backedge

235:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

236:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  %237 = load i1, i1* %.0..0..0.7, align 1
  ret i1 %237

238:                                              ; preds = %16
  br label %.backedge

239:                                              ; preds = %16
  %.0..0..0.8 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

240:                                              ; preds = %16
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.9 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.9, align 1
  br label %.backedge

242:                                              ; preds = %16
  %.0..0..0.10 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.10, align 1
  br label %.backedge

243:                                              ; preds = %16
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %244 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.24, align 4
  %246 = load i32, i32* @a, align 4
  %.neg = sub i32 %244, %245
  %247 = add i32 %.neg, %246
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %248 = load i32, i32* %.0..0..0.62, align 4
  call void @_Z3swaii(i32 %247, i32 %248)
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.25, align 4
  %250 = load i32, i32* @a, align 4
  %251 = xor i32 %249, -1
  %.neg66 = add i32 %250, %251
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %252 = load i32, i32* %.0..0..0.63, align 4
  %253 = add i32 %.neg66, %252
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  store i32 %253, i32* %.0..0..0.64, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %254 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.26, align 4
  %256 = sub i32 %255, %254
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 66865041, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi [4 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 66865041, label %4
    i32 925009555, label %7
    i32 713812189, label %10
    i32 119972080, label %11
    i32 -514769147, label %21
    i32 -2102651668, label %36
    i32 86691632, label %38
    i32 -883538107, label %40
    i32 -1006751962, label %43
    i32 -1239408405, label %44
    i32 996706063, label %47
    i32 -1810360747, label %51
    i32 1801781618, label %61
    i32 -1078918715, label %71
    i32 -1589780889, label %72
    i32 493794515, label %82
    i32 128244991, label %92
    i32 -2014097220, label %93
    i32 -1878515911, label %99
    i32 1315151737, label %100
    i32 1075967720, label %110
    i32 1011990188, label %120
    i32 -1283950217, label %121
    i32 -1588747603, label %131
    i32 725770162, label %142
    i32 -43017375, label %143
    i32 -1937375868, label %144
    i32 2103980148, label %145
    i32 1011428158, label %146
    i32 2031889010, label %147
    i32 -804292475, label %148
    i32 -109529623, label %149
  ]

.backedge:                                        ; preds = %3, %149, %148, %147, %146, %145, %143, %142, %131, %121, %120, %110, %100, %99, %93, %92, %82, %72, %71, %61, %51, %47, %44, %43, %40, %38, %36, %21, %11, %10, %7, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %149 ], [ %.014, %148 ], [ %.014, %147 ], [ %.014, %146 ], [ %.014, %145 ], [ %.014, %143 ], [ %.014, %142 ], [ %.014, %131 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %100 ], [ %.014, %99 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %71 ], [ %.014, %61 ], [ %.014, %51 ], [ %.014, %47 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %21 ], [ %.014, %11 ], [ %.neg17, %10 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %149 ], [ %.012, %148 ], [ %.012, %147 ], [ %.012, %146 ], [ %.012, %145 ], [ %.012, %143 ], [ %.012, %142 ], [ %.012, %131 ], [ %.012, %121 ], [ %.012, %120 ], [ %.012, %110 ], [ %.012, %100 ], [ %.neg, %99 ], [ %.012, %93 ], [ %.012, %92 ], [ %.012, %82 ], [ %.012, %72 ], [ %.012, %71 ], [ %.012, %61 ], [ %.012, %51 ], [ %.012, %47 ], [ %.012, %44 ], [ 1, %43 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %36 ], [ %.012, %21 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %7 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ -1588747603, %149 ], [ 1075967720, %148 ], [ 493794515, %147 ], [ 1801781618, %146 ], [ -514769147, %145 ], [ -1937375868, %143 ], [ -43017375, %142 ], [ %141, %131 ], [ %130, %121 ], [ -43017375, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1239408405, %99 ], [ -1878515911, %93 ], [ -2014097220, %92 ], [ %91, %82 ], [ %81, %72 ], [ -2014097220, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %47 ], [ %46, %44 ], [ -1239408405, %43 ], [ %42, %40 ], [ -1937375868, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %11 ], [ 66865041, %10 ], [ 713812189, %7 ], [ %6, %4 ]
  %.0.be = phi [4 x i8]* [ %.0, %3 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %93 ], [ @.str.3, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ @.str.2, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %10 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not18 = icmp sgt i32 %.014, %5
  %6 = select i1 %.not18, i32 119972080, i32 925009555
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.014 to i64
  %9 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %8
  store i32 %.014, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %3
  %.neg17 = add i32 %.014, 1
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -514769147, i32 2103980148
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add i32 %23, %22
  %25 = load i32, i32* @n, align 4
  %.neg16 = add i32 %25, 1
  %26 = icmp sgt i32 %24, %.neg16
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2102651668, i32 2103980148
  br label %.backedge

36:                                               ; preds = %3
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.9, i32 86691632, i32 -883538107
  br label %.backedge

38:                                               ; preds = %3
  %39 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call zeroext i1 @_Z5solvev()
  %42 = select i1 %41, i32 -1006751962, i32 -1283950217
  br label %.backedge

43:                                               ; preds = %3
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012, %45
  %46 = select i1 %.not, i32 1315151737, i32 996706063
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @n, align 4
  %49 = icmp eq i32 %.012, %48
  %50 = select i1 %49, i32 -1810360747, i32 -1589780889
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1801781618, i32 1011428158
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.10, align 4
  %63 = load i32, i32* @y.11, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1078918715, i32 1011428158
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x.10, align 4
  %74 = load i32, i32* @y.11, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 493794515, i32 2031889010
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 128244991, i32 2031889010
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %.0, i64 0, i64 0
  %95 = sext i32 %.012 to i64
  %96 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94, i32 %97)
  br label %.backedge

99:                                               ; preds = %3
  %.neg = add i32 %.012, 1
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1075967720, i32 -804292475
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1011990188, i32 -804292475
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1588747603, i32 -109529623
  br label %.backedge

131:                                              ; preds = %3
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %133 = load i32, i32* @x.10, align 4
  %134 = load i32, i32* @y.11, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 725770162, i32 -109529623
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  ret i32 0

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  br label %.backedge

149:                                              ; preds = %3
  %150 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168128297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
