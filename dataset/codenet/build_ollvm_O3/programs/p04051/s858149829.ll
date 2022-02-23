; ModuleID = 'build_ollvm/programs/p04051/s858149829.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s858149829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858149829.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1066679971, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1066679971, label %11
    i32 948904229, label %14
    i32 390625912, label %25
    i32 -4676975, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 948904229, i32 -4676975
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
  %24 = select i1 %23, i32 390625912, i32 -4676975
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 948904229, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1379074786, i32 2110947509
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -510832747, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -510832747, label %13
    i32 355248022, label %.outer.backedge
    i32 -1379074786, label %16
    i32 2110947509, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 355248022, i32 2110947509
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 355248022, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %5, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1424815951, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1424815951, label %8
    i32 -1223813423, label %11
    i32 -1480123248, label %13
    i32 -416448297, label %23
    i32 543737280, label %33
    i32 -1975532384, label %35
    i32 -1732847178, label %45
    i32 -794855222, label %56
    i32 672030468, label %58
    i32 -1677223464, label %68
    i32 -1223752212, label %78
    i32 -1521699053, label %79
    i32 1774792453, label %82
    i32 2119376355, label %92
    i32 154814089, label %102
    i32 935166766, label %103
    i32 1469974291, label %106
    i32 -416842913, label %108
    i32 -1640112691, label %110
    i32 -1504264599, label %114
    i32 -1542120672, label %124
    i32 675716233, label %135
    i32 1849982992, label %136
    i32 -374513888, label %137
    i32 1358551500, label %138
    i32 -1683155195, label %139
    i32 -821806178, label %140
  ]

.backedge:                                        ; preds = %6, %140, %139, %138, %137, %136, %124, %114, %110, %108, %106, %103, %102, %92, %82, %79, %78, %68, %58, %56, %45, %35, %33, %23, %13, %11, %8
  %.be = phi i32 [ %7, %6 ], [ %7, %140 ], [ %7, %139 ], [ %7, %138 ], [ %7, %137 ], [ %7, %136 ], [ %125, %124 ], [ %7, %114 ], [ %7, %110 ], [ %7, %108 ], [ %7, %106 ], [ %7, %103 ], [ %7, %102 ], [ %7, %92 ], [ %7, %82 ], [ %7, %79 ], [ %7, %78 ], [ %7, %68 ], [ %7, %58 ], [ %7, %56 ], [ %7, %45 ], [ %7, %35 ], [ %7, %33 ], [ %7, %23 ], [ %7, %13 ], [ %7, %11 ], [ %7, %8 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %124 ], [ %.025, %114 ], [ %.neg28, %110 ], [ %.025, %108 ], [ %.025, %106 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %140 ], [ %.023, %139 ], [ -1, %138 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %124 ], [ %.023, %114 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %106 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %78 ], [ -1, %68 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i8 [ %.021, %6 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %124 ], [ %.021, %114 ], [ %113, %110 ], [ %.021, %108 ], [ %.021, %106 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %81, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32 [ %.019, %6 ], [ -1542120672, %140 ], [ 2119376355, %139 ], [ -1677223464, %138 ], [ -1732847178, %137 ], [ -416448297, %136 ], [ %134, %124 ], [ %123, %114 ], [ 935166766, %110 ], [ %109, %108 ], [ -416842913, %106 ], [ %105, %103 ], [ 935166766, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1424815951, %79 ], [ -1521699053, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1480123248, %11 ], [ %10, %8 ]
  %.017.be = phi i1 [ %.017, %6 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %124 ], [ %.017, %114 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %106 ], [ %.017, %103 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %13 ], [ %12, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %106 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = icmp slt i8 %.021, 48
  %10 = select i1 %9, i32 -1480123248, i32 -1223813423
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp sgt i8 %.021, 57
  br label %.backedge

13:                                               ; preds = %6
  store i1 %.017, i1* %1, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -416448297, i32 1849982992
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 543737280, i32 1849982992
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.16, i32 -1975532384, i32 1774792453
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1732847178, i32 -374513888
  br label %.backedge

45:                                               ; preds = %6
  %46 = icmp eq i8 %.021, 45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -794855222, i32 -374513888
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.14, i32 672030468, i32 -1521699053
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1677223464, i32 1358551500
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1223752212, i32 1358551500
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2119376355, i32 -1683155195
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 154814089, i32 -1683155195
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = icmp sgt i8 %.021, 47
  %105 = select i1 %104, i32 1469974291, i32 -416842913
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp slt i8 %.021, 58
  br label %.backedge

108:                                              ; preds = %6
  %109 = select i1 %.0, i32 -1640112691, i32 -1504264599
  br label %.backedge

110:                                              ; preds = %6
  %.neg.neg = mul i32 %.025, 10
  %111 = sext i8 %.021 to i32
  %.neg27 = add i32 %.neg.neg, -48
  %.neg28 = add i32 %.neg27, %111
  %112 = tail call i32 @getchar()
  %113 = trunc i32 %112 to i8
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1542120672, i32 -821806178
  br label %.backedge

124:                                              ; preds = %6
  %125 = mul nsw i32 %.023, %.025
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 675716233, i32 -821806178
  br label %.backedge

135:                                              ; preds = %6
  store i32 %7, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1331102474, i32 935310339
  %14 = select i1 %12, i32 -17529448, i32 935310339
  %15 = select i1 %12, i32 2089762618, i32 1226151549
  %16 = select i1 %12, i32 541424905, i32 1226151549
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i64 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -497815841, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -497815841, label %18
    i32 541424905, label %19
    i32 2089762618, label %21
    i32 -1432610591, label %23
    i32 -49551210, label %26
    i32 1834010086, label %29
    i32 -610860939, label %33
    i32 -17529448, label %34
    i32 1331102474, label %35
    i32 1226151549, label %36
    i32 935310339, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01219.be = phi i64 [ %.01219, %17 ], [ %.01219, %37 ], [ %.01219, %36 ], [ %.012, %34 ], [ %.01219, %33 ], [ %.01219, %29 ], [ %.01219, %26 ], [ %.01219, %23 ], [ %.01219, %21 ], [ %.01219, %19 ], [ %.01219, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %32, %29 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %30, %29 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i64 [ %.012, %17 ], [ %.012, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -17529448, %37 ], [ 541424905, %36 ], [ %13, %34 ], [ %14, %33 ], [ -497815841, %29 ], [ 1834010086, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i32 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1432610591, i32 -610860939
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i32 %.014, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 1834010086, i32 -49551210
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = ashr i32 %.014, 1
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01219, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 1918080512, i32 1037944478
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 1918080512, i32 313839157
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 491191971, %2 ], [ 1924033266, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 491191971, label %17
    i32 -1488511045, label %.outer13.backedge
    i32 313839157, label %20
    i32 1918080512, label %.outer.backedge
    i32 1037944478, label %21
    i32 1924033266, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 1918080512, i32 -1488511045
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %11, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -965244362, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -965244362, label %5
    i32 569503487, label %8
    i32 1928729262, label %18
    i32 267990236, label %36
    i32 896480381, label %37
    i32 -1856229226, label %39
    i32 1619258565, label %49
    i32 1661638151, label %61
    i32 -692418845, label %62
    i32 1106036806, label %65
    i32 -2102397241, label %73
    i32 1161738979, label %83
    i32 -2083981959, label %94
    i32 1329617413, label %95
    i32 1802410669, label %105
    i32 814323119, label %115
    i32 763223358, label %116
    i32 662394237, label %126
    i32 -788870780, label %138
    i32 -2065034700, label %140
    i32 1034794687, label %158
    i32 -913906000, label %168
    i32 2008309521, label %179
    i32 -1874014295, label %180
    i32 -245105127, label %181
    i32 570655619, label %184
    i32 2113519505, label %194
    i32 1304461975, label %204
    i32 2116118692, label %205
    i32 -1946109725, label %208
    i32 360091105, label %224
    i32 -1384691289, label %226
    i32 -1160388063, label %227
    i32 -1866086739, label %228
    i32 -1500422445, label %231
    i32 63891949, label %241
    i32 1098064856, label %253
    i32 -293466113, label %255
    i32 -1528761895, label %269
    i32 -1494543214, label %279
    i32 768984105, label %289
    i32 889975633, label %290
    i32 -666542887, label %295
    i32 1335194838, label %304
    i32 -1627255670, label %307
    i32 -1627832525, label %309
    i32 -377403057, label %310
    i32 433567154, label %311
    i32 -631237883, label %312
    i32 -1124764536, label %313
    i32 -781757512, label %314
  ]

.backedge:                                        ; preds = %4, %314, %313, %312, %311, %310, %309, %307, %304, %295, %289, %279, %269, %255, %253, %241, %231, %228, %227, %226, %224, %208, %205, %204, %194, %184, %181, %180, %179, %168, %158, %140, %138, %126, %116, %115, %105, %95, %94, %83, %73, %65, %62, %61, %49, %39, %37, %36, %18, %8, %5
  %.063.be = phi i64 [ %.063, %4 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %307 ], [ %.063, %304 ], [ %.063, %295 ], [ %.063, %289 ], [ %.063, %279 ], [ %.063, %269 ], [ %268, %255 ], [ %.063, %253 ], [ %.063, %241 ], [ %.063, %231 ], [ %230, %228 ], [ %.063, %227 ], [ %.063, %226 ], [ %.063, %224 ], [ %.063, %208 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %184 ], [ %.063, %181 ], [ %.063, %180 ], [ %.063, %179 ], [ %.063, %168 ], [ %.063, %158 ], [ %157, %140 ], [ %.063, %138 ], [ %.063, %126 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %65 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %36 ], [ %.063, %18 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %307 ], [ %.061, %304 ], [ %.061, %295 ], [ %.061, %289 ], [ %.061, %279 ], [ %.061, %269 ], [ %.061, %255 ], [ %.061, %253 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %228 ], [ %.061, %227 ], [ %.061, %226 ], [ %.061, %224 ], [ %.061, %208 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %181 ], [ %.061, %180 ], [ %.061, %179 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %140 ], [ %.061, %138 ], [ %.061, %126 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %65 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %49 ], [ %.061, %39 ], [ %38, %37 ], [ %.061, %36 ], [ %.061, %18 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ %308, %307 ], [ 99999, %304 ], [ %.059, %295 ], [ %.059, %289 ], [ %.059, %279 ], [ %.059, %269 ], [ %.059, %255 ], [ %.059, %253 ], [ %.059, %241 ], [ %.059, %231 ], [ %.059, %228 ], [ %.059, %227 ], [ %.059, %226 ], [ %.059, %224 ], [ %.059, %208 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %181 ], [ %.059, %180 ], [ %.059, %179 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %140 ], [ %.059, %138 ], [ %.059, %126 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %94 ], [ %84, %83 ], [ %.059, %73 ], [ %.059, %65 ], [ %.059, %62 ], [ %.059, %61 ], [ 99999, %49 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %18 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.neg, %311 ], [ %.057, %310 ], [ 1, %309 ], [ %.057, %307 ], [ %.057, %304 ], [ %.057, %295 ], [ %.057, %289 ], [ %.057, %279 ], [ %.057, %269 ], [ %.057, %255 ], [ %.057, %253 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %228 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %224 ], [ %.057, %208 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %181 ], [ %.057, %180 ], [ %.057, %179 ], [ %169, %168 ], [ %.057, %158 ], [ %.057, %140 ], [ %.057, %138 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %115 ], [ 1, %105 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %65 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %307 ], [ %.055, %304 ], [ %.055, %295 ], [ %.055, %289 ], [ %.055, %279 ], [ %.055, %269 ], [ %.055, %255 ], [ %.055, %253 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %228 ], [ %.neg66, %227 ], [ %.055, %226 ], [ %.055, %224 ], [ %.055, %208 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %181 ], [ 1, %180 ], [ %.055, %179 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %140 ], [ %.055, %138 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %65 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %18 ], [ %.055, %8 ], [ %.055, %5 ]
  %.053.be = phi i32 [ %.053, %4 ], [ %.053, %314 ], [ %.053, %313 ], [ 1, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %307 ], [ %.053, %304 ], [ %.053, %295 ], [ %.053, %289 ], [ %.053, %279 ], [ %.053, %269 ], [ %.053, %255 ], [ %.053, %253 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %226 ], [ %225, %224 ], [ %.053, %208 ], [ %.053, %205 ], [ %.053, %204 ], [ 1, %194 ], [ %.053, %184 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %168 ], [ %.053, %158 ], [ %.053, %140 ], [ %.053, %138 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %65 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %18 ], [ %.053, %8 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %315, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %307 ], [ %.051, %304 ], [ %.051, %295 ], [ %.051, %289 ], [ %.neg65, %279 ], [ %.051, %269 ], [ %.051, %255 ], [ %.051, %253 ], [ %.051, %241 ], [ %.051, %231 ], [ 1, %228 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %224 ], [ %.051, %208 ], [ %.051, %205 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %168 ], [ %.051, %158 ], [ %.051, %140 ], [ %.051, %138 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %94 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %65 ], [ %.051, %62 ], [ %.051, %61 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %18 ], [ %.051, %8 ], [ %.051, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1494543214, %314 ], [ 63891949, %313 ], [ 2113519505, %312 ], [ -913906000, %311 ], [ 662394237, %310 ], [ 1802410669, %309 ], [ 1161738979, %307 ], [ 1619258565, %304 ], [ 1928729262, %295 ], [ -1500422445, %289 ], [ %288, %279 ], [ %278, %269 ], [ -1528761895, %255 ], [ %254, %253 ], [ %252, %241 ], [ %240, %231 ], [ -1500422445, %228 ], [ -245105127, %227 ], [ -1160388063, %226 ], [ 2116118692, %224 ], [ 360091105, %208 ], [ %207, %205 ], [ 2116118692, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %181 ], [ -245105127, %180 ], [ 763223358, %179 ], [ %178, %168 ], [ %167, %158 ], [ 1034794687, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ 763223358, %115 ], [ %114, %105 ], [ %104, %95 ], [ -692418845, %94 ], [ %93, %83 ], [ %82, %73 ], [ -2102397241, %65 ], [ %64, %62 ], [ -692418845, %61 ], [ %60, %49 ], [ %48, %39 ], [ -965244362, %37 ], [ 896480381, %36 ], [ %35, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.061, 100001
  %7 = select i1 %6, i32 569503487, i32 -1856229226
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1928729262, i32 -666542887
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.061, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.061 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 267990236, i32 -666542887
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.061, 1
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.10, align 4
  %41 = load i32, i32* @y.11, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1619258565, i32 1335194838
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %51 = tail call i64 @_Z4qpowxi(i64 %50, i32 1000000005)
  store i64 %51, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  %52 = load i32, i32* @x.10, align 4
  %53 = load i32, i32* @y.11, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1661638151, i32 1335194838
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = icmp sgt i32 %.059, 0
  %64 = select i1 %63, i32 1106036806, i32 1329617413
  br label %.backedge

65:                                               ; preds = %4
  %.neg67 = add i32 %.059, 1
  %66 = sext i32 %.neg67 to i64
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %66
  %70 = srem i64 %69, 1000000007
  %71 = sext i32 %.059 to i64
  %72 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1161738979, i32 -1627255670
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.059, -1
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2083981959, i32 -1627255670
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @x.10, align 4
  %97 = load i32, i32* @y.11, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1802410669, i32 -1627832525
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 814323119, i32 -1627832525
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.10, align 4
  %118 = load i32, i32* @y.11, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 662394237, i32 -377403057
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %.057, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.10, align 4
  %130 = load i32, i32* @y.11, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -788870780, i32 -377403057
  br label %.backedge

138:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0., i32 -2065034700, i32 -1874014295
  br label %.backedge

140:                                              ; preds = %4
  %141 = tail call i32 @_Z4readv()
  %142 = sext i32 %.057 to i64
  %143 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %142
  store i32 %141, i32* %143, align 4
  %144 = tail call i32 @_Z4readv()
  %145 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %142
  store i32 %144, i32* %145, align 4
  %146 = load i32, i32* %143, align 4
  %147 = sub i32 2200, %146
  %148 = sext i32 %147 to i64
  %149 = sub i32 2200, %144
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %148, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, 1
  store i64 %153, i64* %151, align 8
  %154 = add i32 %146, %144
  %155 = shl nsw i32 %154, 1
  %reass.add = shl i32 %146, 1
  %156 = tail call i64 @_Z1Cii(i32 %155, i32 %reass.add)
  %157 = add i64 %156, %.063
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.10, align 4
  %160 = load i32, i32* @y.11, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -913906000, i32 433567154
  br label %.backedge

168:                                              ; preds = %4
  %169 = add i32 %.057, 1
  %170 = load i32, i32* @x.10, align 4
  %171 = load i32, i32* @y.11, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2008309521, i32 433567154
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = icmp slt i32 %.055, 4401
  %183 = select i1 %182, i32 570655619, i32 -1866086739
  br label %.backedge

184:                                              ; preds = %4
  %185 = load i32, i32* @x.10, align 4
  %186 = load i32, i32* @y.11, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2113519505, i32 -631237883
  br label %.backedge

194:                                              ; preds = %4
  %195 = load i32, i32* @x.10, align 4
  %196 = load i32, i32* @y.11, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1304461975, i32 -631237883
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = icmp slt i32 %.053, 4401
  %207 = select i1 %206, i32 -1946109725, i32 -1384691289
  br label %.backedge

208:                                              ; preds = %4
  %209 = sext i32 %.055 to i64
  %210 = sext i32 %.053 to i64
  %211 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %209, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add i32 %.053, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %209, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %212
  %218 = add i32 %.055, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %219, i64 %210
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %217, %221
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %211, align 8
  br label %.backedge

224:                                              ; preds = %4
  %225 = add i32 %.053, 1
  br label %.backedge

226:                                              ; preds = %4
  br label %.backedge

227:                                              ; preds = %4
  %.neg66 = add i32 %.055, 1
  br label %.backedge

228:                                              ; preds = %4
  %229 = sub i64 1000000007, %.063
  %230 = srem i64 %229, 1000000007
  br label %.backedge

231:                                              ; preds = %4
  %232 = load i32, i32* @x.10, align 4
  %233 = load i32, i32* @y.11, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 63891949, i32 -1124764536
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* @n, align 4
  %243 = icmp sle i32 %.051, %242
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x.10, align 4
  %245 = load i32, i32* @y.11, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1098064856, i32 -1124764536
  br label %.backedge

253:                                              ; preds = %4
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.50, i32 -293466113, i32 889975633
  br label %.backedge

255:                                              ; preds = %4
  %256 = sext i32 %.051 to i64
  %257 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, 2200
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %256
  %262 = load i32, i32* %261, align 4
  %263 = add i32 %262, 2200
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %260, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, %.063
  %268 = srem i64 %267, 1000000007
  br label %.backedge

269:                                              ; preds = %4
  %270 = load i32, i32* @x.10, align 4
  %271 = load i32, i32* @y.11, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1494543214, i32 -781757512
  br label %.backedge

279:                                              ; preds = %4
  %.neg65 = add i32 %.051, 1
  %280 = load i32, i32* @x.10, align 4
  %281 = load i32, i32* @y.11, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 768984105, i32 -781757512
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  %291 = tail call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %292 = mul nsw i64 %291, %.063
  %293 = srem i64 %292, 1000000007
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %293)
  ret i32 0

295:                                              ; preds = %4
  %296 = add i32 %.061, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sext i32 %.061 to i64
  %301 = mul nsw i64 %299, %300
  %302 = srem i64 %301, 1000000007
  %303 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %300
  store i64 %302, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %4
  %305 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 100000), align 16
  %306 = tail call i64 @_Z4qpowxi(i64 %305, i32 1000000005)
  store i64 %306, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @invfac, i64 0, i64 100000), align 16
  br label %.backedge

307:                                              ; preds = %4
  %308 = add i32 %.059, -1
  br label %.backedge

309:                                              ; preds = %4
  br label %.backedge

310:                                              ; preds = %4
  br label %.backedge

311:                                              ; preds = %4
  %.neg = add i32 %.057, 1
  br label %.backedge

312:                                              ; preds = %4
  br label %.backedge

313:                                              ; preds = %4
  br label %.backedge

314:                                              ; preds = %4
  %315 = add i32 %.051, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858149829.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
