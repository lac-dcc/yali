; ModuleID = 'build_ollvm/programs/p03232/s142505559.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s142505559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@arr = global [100005 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142505559.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 296885574, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 296885574, label %11
    i32 -150367328, label %14
    i32 372372037, label %25
    i32 1134014493, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -150367328, i32 1134014493
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
  %24 = select i1 %23, i32 372372037, i32 1134014493
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -150367328, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1013177870, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1013177870, label %16
    i32 -1582918703, label %19
    i32 -2128418974, label %32
    i32 -591256976, label %33
    i32 599915153, label %36
    i32 979700249, label %40
    i32 -42007296, label %50
    i32 -955876015, label %67
    i32 1495650392, label %68
    i32 2137781612, label %78
    i32 1651269520, label %97
    i32 578564390, label %98
    i32 1509706477, label %100
    i32 1998630022, label %101
    i32 1859725736, label %109
  ]

.backedge:                                        ; preds = %15, %109, %101, %100, %97, %78, %68, %67, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2137781612, %109 ], [ -42007296, %101 ], [ -1582918703, %100 ], [ -591256976, %97 ], [ %96, %78 ], [ %77, %68 ], [ 1495650392, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -591256976, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1582918703, i32 1509706477
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2128418974, i32 1509706477
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.12, align 4
  %.not24 = icmp eq i32 %34, 0
  %35 = select i1 %.not24, i32 578564390, i32 599915153
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1495650392, i32 979700249
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -42007296, i32 1998630022
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %57, i32* %.0..0..0.20, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -955876015, i32 1998630022
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2137781612, i32 1859725736
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = ashr i32 %86, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %87, i32* %.0..0..0.15, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1651269520, i32 1859725736
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.21, align 4
  ret i32 %99

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %108, i32* %.0..0..0.23, align 4
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.8, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.9, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %111
  %115 = srem i64 %114, 1000000007
  %116 = trunc i64 %115 to i32
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %116, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.16, align 4
  %118 = ashr i32 %117, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %118, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -528988975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -528988975, label %7
    i32 -1861290330, label %17
    i32 -2138131837, label %29
    i32 -817227036, label %31
    i32 1428197584, label %41
    i32 2057441661, label %54
    i32 -523385518, label %55
    i32 1822006854, label %65
    i32 545453113, label %76
    i32 1349433580, label %77
    i32 -694292276, label %78
    i32 1901984753, label %88
    i32 1354420384, label %100
    i32 -1611123125, label %102
    i32 -1904903011, label %112
    i32 626880682, label %114
    i32 -504078750, label %115
    i32 53930254, label %118
    i32 -1052674721, label %128
    i32 272828012, label %161
    i32 415889084, label %162
    i32 1731386561, label %164
    i32 260296412, label %165
    i32 272885359, label %175
    i32 1195176560, label %187
    i32 1017839626, label %189
    i32 2052214488, label %196
    i32 -1759617263, label %198
    i32 -1782556775, label %208
    i32 2070657106, label %220
    i32 -411793468, label %221
    i32 -895611528, label %222
    i32 -173219885, label %226
    i32 1892860650, label %228
    i32 -2044539336, label %229
    i32 -948010482, label %256
    i32 942490731, label %257
  ]

.backedge:                                        ; preds = %6, %257, %256, %229, %228, %226, %222, %221, %208, %198, %196, %189, %187, %175, %165, %164, %162, %161, %128, %118, %115, %114, %112, %102, %100, %88, %78, %77, %76, %65, %55, %54, %41, %31, %29, %17, %7
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %257 ], [ %.040, %256 ], [ %.040, %229 ], [ %.040, %228 ], [ %227, %226 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %196 ], [ %.040, %189 ], [ %.040, %187 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %161 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %76 ], [ %66, %65 ], [ %.040, %55 ], [ %.040, %54 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %29 ], [ %.040, %17 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %257 ], [ %.038, %256 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %196 ], [ %.038, %189 ], [ %.038, %187 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %115 ], [ %.038, %114 ], [ %113, %112 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %88 ], [ %.038, %78 ], [ 1, %77 ], [ %.038, %76 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %257 ], [ %.036, %256 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %196 ], [ %.036, %189 ], [ %.036, %187 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %164 ], [ %163, %162 ], [ %.036, %161 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %115 ], [ 1, %114 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %76 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %29 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %257 ], [ %.034, %256 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %208 ], [ %.034, %198 ], [ %197, %196 ], [ %.034, %189 ], [ %.034, %187 ], [ %.034, %175 ], [ %.034, %165 ], [ 1, %164 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %115 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %100 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %76 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %29 ], [ %.034, %17 ], [ %.034, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1782556775, %257 ], [ 272885359, %256 ], [ -1052674721, %229 ], [ 1901984753, %228 ], [ 1822006854, %226 ], [ 1428197584, %222 ], [ -1861290330, %221 ], [ %219, %208 ], [ %207, %198 ], [ 260296412, %196 ], [ 2052214488, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 260296412, %164 ], [ -504078750, %162 ], [ 415889084, %161 ], [ %160, %128 ], [ %127, %118 ], [ %117, %115 ], [ -504078750, %114 ], [ -694292276, %112 ], [ -1904903011, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -694292276, %77 ], [ -528988975, %76 ], [ %75, %65 ], [ %64, %55 ], [ -523385518, %54 ], [ %53, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1861290330, i32 -411793468
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.040, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2138131837, i32 -411793468
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -817227036, i32 1349433580
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1428197584, i32 -895611528
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.040 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %42
  %44 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2057441661, i32 -895611528
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1822006854, i32 -173219885
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i32 %.040, 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 545453113, i32 -173219885
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1901984753, i32 1892860650
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %.038, %89
  store i1 %90, i1* %3, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1354420384, i32 1892860650
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %101 = select i1 %.0..0..0.31, i32 -1611123125, i32 626880682
  br label %.backedge

102:                                              ; preds = %6
  %103 = add i32 %.038, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = tail call i32 @_Z5powerii(i32 %.038, i32 1000000005)
  %108 = add i32 %107, %106
  %109 = srem i32 %108, 1000000007
  %110 = sext i32 %.038 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %110
  store i32 %109, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %6
  %113 = add i32 %.038, 1
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.036, %116
  %117 = select i1 %.not, i32 1731386561, i32 53930254
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1052674721, i32 -2044539336
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @ans, align 4
  %130 = sext i32 %129 to i64
  %131 = sext i32 %.036 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %131
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  %139 = add nsw i64 %138, %130
  %140 = srem i64 %139, 1000000007
  %141 = load i32, i32* @n, align 4
  %.neg = sub i32 1, %.036
  %.neg42 = add i32 %.neg, %141
  %142 = sext i32 %.neg42 to i64
  %143 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %134
  %147 = add nsw i64 %146, %140
  %148 = srem i64 %147, 1000000007
  %.neg43.neg = mul nsw i64 %134, 1000000006
  %149 = add nsw i64 %148, %.neg43.neg
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* @ans, align 4
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 272828012, i32 -2044539336
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = add i32 %.036, 1
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 272885359, i32 -948010482
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %.034, %176
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1195176560, i32 -948010482
  br label %.backedge

187:                                              ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.32, i32 1017839626, i32 -1759617263
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @ans, align 4
  %191 = sext i32 %190 to i64
  %192 = sext i32 %.034 to i64
  %193 = mul nsw i64 %191, %192
  %194 = srem i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* @ans, align 4
  br label %.backedge

196:                                              ; preds = %6
  %197 = add i32 %.034, 1
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @x.4, align 4
  %200 = load i32, i32* @y.5, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1782556775, i32 942490731
  br label %.backedge

208:                                              ; preds = %6
  %209 = load i32, i32* @ans, align 4
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2070657106, i32 942490731
  br label %.backedge

220:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  %223 = sext i32 %.040 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %223
  %225 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %224)
  br label %.backedge

226:                                              ; preds = %6
  %227 = add i32 %.040, 1
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge

229:                                              ; preds = %6
  %230 = load i32, i32* @ans, align 4
  %231 = sext i32 %230 to i64
  %232 = sext i32 %.036 to i64
  %233 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %232
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %235
  %240 = add nsw i64 %239, %231
  %241 = srem i64 %240, 1000000007
  %242 = load i32, i32* @n, align 4
  %243 = sub i32 1, %.036
  %244 = add i32 %243, %242
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %235
  %250 = add nsw i64 %249, %241
  %251 = srem i64 %250, 1000000007
  %252 = mul nsw i64 %235, 1000000006
  %253 = add nsw i64 %251, %252
  %254 = srem i64 %253, 1000000007
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* @ans, align 4
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  %258 = load i32, i32* @ans, align 4
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142505559.cpp() #0 section ".text.startup" {
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
