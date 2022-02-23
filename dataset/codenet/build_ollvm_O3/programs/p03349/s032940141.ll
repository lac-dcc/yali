; ModuleID = 'build_ollvm/programs/p03349/s032940141.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s032940141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032940141.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i8 [ %4, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1698736418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1698736418, label %6
    i32 -482526717, label %16
    i32 -1946272465, label %27
    i32 1932654346, label %29
    i32 -1894669141, label %32
    i32 155362150, label %33
    i32 -55604814, label %34
    i32 -293647584, label %37
    i32 1748185320, label %47
    i32 -956489353, label %57
    i32 -1750605443, label %58
    i32 -1423514412, label %68
    i32 1986766252, label %79
    i32 1731227001, label %81
    i32 1809197125, label %86
    i32 1930294756, label %96
    i32 -1431512184, label %108
    i32 -2108930131, label %109
    i32 -1355583547, label %111
    i32 -2017430122, label %112
    i32 843699877, label %113
    i32 1615242357, label %114
  ]

.backedge:                                        ; preds = %5, %114, %113, %112, %111, %108, %96, %86, %81, %79, %68, %58, %57, %47, %37, %34, %33, %32, %29, %27, %16, %6
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %114 ], [ %.015, %113 ], [ %.015, %112 ], [ %.015, %111 ], [ %.015, %108 ], [ %.015, %96 ], [ %.015, %86 ], [ %.015, %81 ], [ %.015, %79 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %33 ], [ -1, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %114 ], [ %.013, %113 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %108 ], [ %.013, %96 ], [ %.013, %86 ], [ %85, %81 ], [ %.013, %79 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %37 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %16 ], [ %.013, %6 ]
  %.011.be = phi i8 [ %.011, %5 ], [ %116, %114 ], [ %.011, %113 ], [ %.011, %112 ], [ %.011, %111 ], [ %.011, %108 ], [ %98, %96 ], [ %.011, %86 ], [ %.011, %81 ], [ %.011, %79 ], [ %.011, %68 ], [ %.011, %58 ], [ %.011, %57 ], [ %.011, %47 ], [ %.011, %37 ], [ %36, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1930294756, %114 ], [ -1423514412, %113 ], [ 1748185320, %112 ], [ -482526717, %111 ], [ -1750605443, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1809197125, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -1750605443, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1698736418, %34 ], [ -55604814, %33 ], [ 155362150, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -482526717, i32 -1355583547
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.011 to i32
  %isdigittmp17 = add nsw i32 %17, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  store i1 %isdigit18, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1946272465, i32 -1355583547
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1932654346, i32 -293647584
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.011, 45
  %31 = select i1 %30, i32 -1894669141, i32 155362150
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1748185320, i32 -2017430122
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -956489353, i32 -2017430122
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1423514412, i32 843699877
  br label %.backedge

68:                                               ; preds = %5
  %69 = sext i8 %.011 to i32
  %isdigittmp = add nsw i32 %69, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1986766252, i32 843699877
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.10, i32 1731227001, i32 -2108930131
  br label %.backedge

81:                                               ; preds = %5
  %82 = mul nsw i32 %.013, 10
  %83 = sext i8 %.011 to i32
  %84 = add i32 %82, -48
  %85 = add i32 %84, %83
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1930294756, i32 1615242357
  br label %.backedge

96:                                               ; preds = %5
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1431512184, i32 1615242357
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = mul nsw i32 %.013, %.015
  ret i32 %110

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5checkRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.0..0..0.3 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.3, i32* %0, align 4
  %7 = load i32, i32* @p, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i32 [ %31, %29 ], [ %.0..0..0.3, %2 ]
  %.0.ph = phi i32 [ 1743027213, %29 ], [ -1434522027, %2 ]
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -690462172, i32 -762717729
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2057696971, i32 -762717729
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %26

26:                                               ; preds = %.outer6, %26
  switch i32 %.0.ph7, label %26 [
    i32 -1434522027, label %27
    i32 -706673334, label %29
    i32 1743027213, label %.outer6.backedge
    i32 -2057696971, label %32
    i32 -690462172, label %33
    i32 -762717729, label %34
  ]

27:                                               ; preds = %26
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %28 = select i1 %.not, i32 1743027213, i32 -706673334
  br label %.outer6.backedge

29:                                               ; preds = %26
  %30 = load i32, i32* @p, align 4
  %31 = sub i32 %.ph, %30
  store i32 %31, i32* %0, align 4
  br label %.outer

32:                                               ; preds = %26
  br label %.outer6.backedge

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %26
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %26, %34, %32, %27
  %.0.ph7.be = phi i32 [ %28, %27 ], [ %16, %32 ], [ -2057696971, %34 ], [ %25, %26 ]
  br label %.outer6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2plii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %7 = load i32, i32* @p, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1332820112, i32 72212762
  %17 = select i1 %15, i32 -102375774, i32 72212762
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.0912.ph = phi i32 [ undef, %2 ], [ %.09.ph14, %18 ]
  %.09.ph = phi i32 [ %.0..0..0., %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2069952780, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %21
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %22, %21 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 806344035, %21 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2069952780, label %19
    i32 818624013, label %21
    i32 806344035, label %.outer16.backedge
    i32 -102375774, label %.outer
    i32 1332820112, label %23
    i32 72212762, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %.not, i32 806344035, i32 818624013
  br label %.outer16.backedge

21:                                               ; preds = %18
  %22 = sub i32 %.09.ph14, %7
  br label %.outer13

23:                                               ; preds = %18
  store i32 %.0912.ph, i32* %3, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %20, %19 ], [ -102375774, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @K, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @p, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1851324516, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1851324516, label %5
    i32 -706213452, label %8
    i32 -988818225, label %11
    i32 -1372798380, label %13
    i32 -587503602, label %23
    i32 324524643, label %45
    i32 -1284428921, label %46
    i32 1728413640, label %47
    i32 543295146, label %57
    i32 -378270251, label %67
    i32 1509513657, label %68
    i32 -731128143, label %78
    i32 -1859932841, label %89
    i32 918971474, label %90
    i32 367470291, label %100
    i32 -2010291608, label %111
    i32 -798008766, label %112
    i32 825803166, label %115
    i32 826583839, label %125
    i32 759449610, label %143
    i32 1645041748, label %144
    i32 237192999, label %154
    i32 -494488530, label %165
    i32 1123406607, label %166
    i32 2111971584, label %176
    i32 314816384, label %186
    i32 1709690419, label %187
    i32 176751313, label %190
    i32 -863105986, label %200
    i32 1913667745, label %211
    i32 66389350, label %212
    i32 257742911, label %215
    i32 -457522012, label %216
    i32 -1908577618, label %219
    i32 -1329747580, label %248
    i32 -1807742029, label %250
    i32 943430340, label %261
    i32 593580206, label %263
    i32 1722021638, label %264
    i32 -1636536492, label %266
    i32 642179874, label %273
    i32 -1793677255, label %286
    i32 1090513666, label %287
    i32 -477554936, label %289
    i32 517424586, label %291
    i32 -2117643037, label %300
    i32 1829141728, label %301
    i32 -1855608013, label %302
  ]

.backedge:                                        ; preds = %4, %302, %301, %300, %291, %289, %287, %286, %273, %264, %263, %261, %250, %248, %219, %216, %215, %212, %211, %200, %190, %187, %186, %176, %166, %165, %154, %144, %143, %125, %115, %112, %111, %100, %90, %89, %78, %68, %67, %57, %47, %46, %45, %23, %13, %11, %8, %5
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %302 ], [ %.063, %301 ], [ %.063, %300 ], [ %.063, %291 ], [ %.063, %289 ], [ %288, %287 ], [ %.063, %286 ], [ %.063, %273 ], [ %.063, %264 ], [ %.063, %263 ], [ %.063, %261 ], [ %.063, %250 ], [ %.063, %248 ], [ %.063, %219 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %200 ], [ %.063, %190 ], [ %.063, %187 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %154 ], [ %.063, %144 ], [ %.063, %143 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %100 ], [ %.063, %90 ], [ %.063, %89 ], [ %79, %78 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %57 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %23 ], [ %.063, %13 ], [ %.063, %11 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %302 ], [ %.061, %301 ], [ %.061, %300 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %273 ], [ %.061, %264 ], [ %.061, %263 ], [ %.061, %261 ], [ %.061, %250 ], [ %.061, %248 ], [ %.061, %219 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %200 ], [ %.061, %190 ], [ %.061, %187 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %154 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %125 ], [ %.061, %115 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %100 ], [ %.061, %90 ], [ %.061, %89 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %57 ], [ %.061, %47 ], [ %.neg66, %46 ], [ %.061, %45 ], [ %.061, %23 ], [ %.061, %13 ], [ %.061, %11 ], [ 1, %8 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %302 ], [ %.059, %301 ], [ %.neg, %300 ], [ %.059, %291 ], [ %290, %289 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %273 ], [ %.059, %264 ], [ %.059, %263 ], [ %.059, %261 ], [ %.059, %250 ], [ %.059, %248 ], [ %.059, %219 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %212 ], [ %.059, %211 ], [ %.059, %200 ], [ %.059, %190 ], [ %.059, %187 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %165 ], [ %155, %154 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %112 ], [ %.059, %111 ], [ %101, %100 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %45 ], [ %.059, %23 ], [ %.059, %13 ], [ %.059, %11 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %302 ], [ 2, %301 ], [ %.057, %300 ], [ %.057, %291 ], [ %.057, %289 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %273 ], [ %265, %264 ], [ %.057, %263 ], [ %.057, %261 ], [ %.057, %250 ], [ %.057, %248 ], [ %.057, %219 ], [ %.057, %216 ], [ %.057, %215 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %200 ], [ %.057, %190 ], [ %.057, %187 ], [ %.057, %186 ], [ 2, %176 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %154 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %112 ], [ %.057, %111 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %46 ], [ %.057, %45 ], [ %.057, %23 ], [ %.057, %13 ], [ %.057, %11 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %303, %302 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %291 ], [ %.055, %289 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %273 ], [ %.055, %264 ], [ %.055, %263 ], [ %262, %261 ], [ %.055, %250 ], [ %.055, %248 ], [ %.055, %219 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %212 ], [ %.055, %211 ], [ %201, %200 ], [ %.055, %190 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %125 ], [ %.055, %115 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %100 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %67 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %45 ], [ %.055, %23 ], [ %.055, %13 ], [ %.055, %11 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %302 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %291 ], [ %.053, %289 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %273 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %261 ], [ %.053, %250 ], [ %249, %248 ], [ %.053, %219 ], [ %.053, %216 ], [ 1, %215 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %200 ], [ %.053, %190 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %112 ], [ %.053, %111 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %23 ], [ %.053, %13 ], [ %.053, %11 ], [ %.053, %8 ], [ %.053, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -863105986, %302 ], [ 2111971584, %301 ], [ 237192999, %300 ], [ 826583839, %291 ], [ 367470291, %289 ], [ -731128143, %287 ], [ 543295146, %286 ], [ -587503602, %273 ], [ 1709690419, %264 ], [ 1722021638, %263 ], [ 66389350, %261 ], [ 943430340, %250 ], [ -457522012, %248 ], [ -1329747580, %219 ], [ %218, %216 ], [ -457522012, %215 ], [ %214, %212 ], [ 66389350, %211 ], [ %210, %200 ], [ %199, %190 ], [ %189, %187 ], [ 1709690419, %186 ], [ %185, %176 ], [ %175, %166 ], [ -798008766, %165 ], [ %164, %154 ], [ %153, %144 ], [ 1645041748, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %112 ], [ -798008766, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1851324516, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1509513657, %67 ], [ %66, %57 ], [ %56, %47 ], [ -988818225, %46 ], [ -1284428921, %45 ], [ %44, %23 ], [ %22, %13 ], [ %12, %11 ], [ -988818225, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.063, %6
  %7 = select i1 %.not68, i32 918971474, i32 -706213452
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.063 to i64
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 0
  store i32 1, i32* %10, align 4
  br label %.backedge

11:                                               ; preds = %4
  %.not67 = icmp sgt i32 %.061, %.063
  %12 = select i1 %.not67, i32 1728413640, i32 -1372798380
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -587503602, i32 642179874
  br label %.backedge

23:                                               ; preds = %4
  %24 = add i32 %.063, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %.061 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %.061, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %25, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = tail call i32 @_Z2plii(i32 %28, i32 %32)
  %34 = sext i32 %.063 to i64
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34, i64 %26
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 324524643, i32 642179874
  br label %.backedge

45:                                               ; preds = %4
  br label %.backedge

46:                                               ; preds = %4
  %.neg66 = add i32 %.061, 1
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 543295146, i32 -1793677255
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -378270251, i32 -1793677255
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -731128143, i32 1090513666
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.063, 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1859932841, i32 1090513666
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 367470291, i32 -477554936
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @K, align 4
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2010291608, i32 -477554936
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = icmp sgt i32 %.059, -1
  %114 = select i1 %113, i32 825803166, i32 1123406607
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 826583839, i32 517424586
  br label %.backedge

125:                                              ; preds = %4
  %126 = sext i32 %.059 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %126
  store i32 1, i32* %127, align 4
  %128 = add i32 %.059, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = tail call i32 @_Z2plii(i32 1, i32 %131)
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %126
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 759449610, i32 517424586
  br label %.backedge

143:                                              ; preds = %4
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 237192999, i32 -2117643037
  br label %.backedge

154:                                              ; preds = %4
  %155 = add i32 %.059, -1
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -494488530, i32 -2117643037
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2111971584, i32 1829141728
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.7, align 4
  %178 = load i32, i32* @y.8, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 314816384, i32 1829141728
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  %188 = load i32, i32* @n, align 4
  %.neg65 = add i32 %188, 1
  %.not = icmp sgt i32 %.057, %.neg65
  %189 = select i1 %.not, i32 -1636536492, i32 176751313
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -863105986, i32 -1855608013
  br label %.backedge

200:                                              ; preds = %4
  %201 = load i32, i32* @K, align 4
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1913667745, i32 -1855608013
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = icmp sgt i32 %.055, -1
  %214 = select i1 %213, i32 257742911, i32 593580206
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  %217 = icmp sgt i32 %.057, %.053
  %218 = select i1 %217, i32 -1908577618, i32 -1807742029
  br label %.backedge

219:                                              ; preds = %4
  %220 = sext i32 %.057 to i64
  %221 = sext i32 %.055 to i64
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %220, i64 %221
  %223 = sub i32 %.057, %.053
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %224, i64 %221
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = add i32 %.057, -2
  %229 = sext i32 %228 to i64
  %230 = add i32 %.053, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %227
  %236 = load i32, i32* @p, align 4
  %237 = sext i32 %236 to i64
  %238 = srem i64 %235, %237
  %239 = sext i32 %.053 to i64
  %240 = add i32 %.055, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %238, %244
  %246 = srem i64 %245, %237
  %247 = trunc i64 %246 to i32
  tail call void @_Z5checkRii(i32* nonnull dereferenceable(4) %222, i32 %247)
  br label %.backedge

248:                                              ; preds = %4
  %249 = add i32 %.053, 1
  br label %.backedge

250:                                              ; preds = %4
  %251 = sext i32 %.057 to i64
  %252 = sext i32 %.055 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %251, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %.055, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %251, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = tail call i32 @_Z2plii(i32 %254, i32 %258)
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %251, i64 %252
  store i32 %259, i32* %260, align 4
  br label %.backedge

261:                                              ; preds = %4
  %262 = add i32 %.055, -1
  br label %.backedge

263:                                              ; preds = %4
  br label %.backedge

264:                                              ; preds = %4
  %265 = add i32 %.057, 1
  br label %.backedge

266:                                              ; preds = %4
  %267 = load i32, i32* @n, align 4
  %268 = add i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %269, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %271)
  ret i32 0

273:                                              ; preds = %4
  %274 = add i32 %.063, -1
  %275 = sext i32 %274 to i64
  %276 = sext i32 %.061 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %.061, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %275, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = tail call i32 @_Z2plii(i32 %278, i32 %282)
  %284 = sext i32 %.063 to i64
  %285 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %284, i64 %276
  store i32 %283, i32* %285, align 4
  br label %.backedge

286:                                              ; preds = %4
  br label %.backedge

287:                                              ; preds = %4
  %288 = add i32 %.063, 1
  br label %.backedge

289:                                              ; preds = %4
  %290 = load i32, i32* @K, align 4
  br label %.backedge

291:                                              ; preds = %4
  %292 = sext i32 %.059 to i64
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %292
  store i32 1, i32* %293, align 4
  %294 = add i32 %.059, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = tail call i32 @_Z2plii(i32 1, i32 %297)
  %299 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %292
  store i32 %298, i32* %299, align 4
  br label %.backedge

300:                                              ; preds = %4
  %.neg = add i32 %.059, -1
  br label %.backedge

301:                                              ; preds = %4
  br label %.backedge

302:                                              ; preds = %4
  %303 = load i32, i32* @K, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032940141.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
