; ModuleID = 'build_ollvm/programs/p03021/s341323854.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s341323854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@to = local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@hd = local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@lk = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@mx = global [2003 x i32] zeroinitializer, align 16
@mn = global [2003 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@a = global [2003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341323854.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2024696339, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2024696339, label %11
    i32 745281779, label %14
    i32 -596296291, label %25
    i32 -1308352291, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 745281779, i32 -1308352291
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
  %24 = select i1 %23, i32 -596296291, i32 -1308352291
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 745281779, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2003 x i8], [2003 x i8]* @a, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %5
  br label %15

15:                                               ; preds = %.backedge, %2
  %.042 = phi i32 [ undef, %2 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ %13, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -716751918, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -716751918, label %16
    i32 1215349138, label %18
    i32 1052309959, label %23
    i32 -724031537, label %37
    i32 472585965, label %38
    i32 -1939429464, label %42
    i32 -1187385468, label %52
    i32 760507781, label %65
    i32 1956187026, label %66
    i32 450380145, label %68
    i32 -983117740, label %78
    i32 -1867231184, label %92
    i32 -549296834, label %94
    i32 1360198526, label %105
    i32 -1802218185, label %115
    i32 -80038336, label %125
    i32 -161951664, label %126
    i32 563411301, label %130
    i32 64971276, label %140
    i32 -1684342393, label %150
    i32 -1278002731, label %151
    i32 1532486580, label %155
    i32 -1514110764, label %159
    i32 660346378, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %155, %151, %140, %130, %126, %125, %115, %105, %94, %92, %78, %68, %66, %65, %52, %42, %38, %37, %23, %18, %16
  %.042.be = phi i32 [ %.042, %15 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %155 ], [ %.042, %151 ], [ %.042, %140 ], [ %.042, %130 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %94 ], [ %.042, %92 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %23 ], [ %21, %18 ], [ %.042, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %155 ], [ %.040, %151 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %94 ], [ %.040, %92 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %52 ], [ %.040, %42 ], [ %41, %38 ], [ %.040, %37 ], [ %.040, %23 ], [ %.040, %18 ], [ %.040, %16 ]
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %160 ], [ %.038, %159 ], [ %158, %155 ], [ %.038, %151 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %94 ], [ %.038, %92 ], [ %81, %78 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %23 ], [ %.038, %18 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %155 ], [ %154, %151 ], [ %.036, %140 ], [ %.036, %130 ], [ %129, %126 ], [ %.036, %125 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %94 ], [ %.036, %92 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %65 ], [ %55, %52 ], [ %.036, %42 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %23 ], [ %.036, %18 ], [ %.036, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 64971276, %160 ], [ -1802218185, %159 ], [ -983117740, %155 ], [ -1187385468, %151 ], [ %149, %140 ], [ %139, %130 ], [ 1956187026, %126 ], [ -161951664, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1360198526, %94 ], [ %93, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %66 ], [ 1956187026, %65 ], [ %64, %52 ], [ %51, %42 ], [ -716751918, %38 ], [ 472585965, %37 ], [ -724031537, %23 ], [ %22, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not45 = icmp eq i32 %.040, 0
  %17 = select i1 %.not45, i32 -1939429464, i32 1215349138
  br label %.backedge

18:                                               ; preds = %15
  %19 = sext i32 %.040 to i64
  %20 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %.not44 = icmp eq i32 %21, %1
  %22 = select i1 %.not44, i32 -724031537, i32 1052309959
  br label %.backedge

23:                                               ; preds = %15
  call void @_Z3dfsii(i32 %.042, i32 %0)
  %24 = sext i32 %.042 to i64
  %25 = getelementptr inbounds [2003 x i32], [2003 x i32]* @sz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, i32* %27, align 4
  %30 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %26
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add i32 %33, %26
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = add i32 %35, %29
  store i32 %36, i32* %11, align 4
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %39 = sext i32 %.040 to i64
  %40 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1187385468, i32 -1278002731
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* %11, align 4
  %54 = and i32 %53, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 760507781, i32 -1278002731
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.not = icmp eq i32 %.036, 0
  %67 = select i1 %.not, i32 563411301, i32 450380145
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -983117740, i32 1532486580
  br label %.backedge

78:                                               ; preds = %15
  %79 = sext i32 %.036 to i64
  %80 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, %1
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1867231184, i32 1532486580
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0., i32 -549296834, i32 1360198526
  br label %.backedge

94:                                               ; preds = %15
  %95 = sext i32 %.038 to i64
  %96 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %97, %98
  %100 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %95
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, %101
  store i32 %102, i32* %4, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %4)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %14, align 4
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1802218185, i32 -1514110764
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -80038336, i32 -1514110764
  br label %.backedge

125:                                              ; preds = %15
  br label %.backedge

126:                                              ; preds = %15
  %127 = sext i32 %.036 to i64
  %128 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 64971276, i32 660346378
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1684342393, i32 660346378
  br label %.backedge

150:                                              ; preds = %15
  ret void

151:                                              ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = and i32 %152, 1
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %12, align 4
  br label %.backedge

155:                                              ; preds = %15
  %156 = sext i32 %.036 to i64
  %157 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1036601265, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1036601265, label %17
    i32 439811652, label %20
    i32 -2044218886, label %38
    i32 1435842356, label %40
    i32 1252735825, label %42
    i32 2003996992, label %52
    i32 -2089488424, label %63
    i32 -844478933, label %64
    i32 310170464, label %66
    i32 1731924273, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2003996992, %67 ], [ 439811652, %66 ], [ -844478933, %63 ], [ %62, %52 ], [ %51, %42 ], [ -844478933, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 439811652, i32 310170464
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2044218886, i32 310170464
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1435842356, i32 1252735825
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2003996992, i32 1731924273
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2089488424, i32 1731924273
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 560671803, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 560671803, label %15
    i32 1022159962, label %18
    i32 1707883180, label %32
    i32 843117610, label %33
    i32 -1055274441, label %38
    i32 -234613835, label %44
    i32 -44301136, label %46
    i32 1436019558, label %47
    i32 -623579164, label %51
    i32 1719535706, label %61
    i32 1812075643, label %77
    i32 1333186770, label %79
    i32 2027037307, label %85
    i32 230425388, label %86
    i32 -132201053, label %96
    i32 -858066603, label %108
    i32 1901895050, label %109
    i32 -2012691337, label %113
    i32 174731066, label %116
    i32 967514413, label %126
    i32 -2005940522, label %136
    i32 1499890924, label %137
    i32 1042649649, label %140
    i32 -1711329540, label %142
    i32 -94423410, label %144
    i32 1912654852, label %146
  ]

.backedge:                                        ; preds = %14, %146, %144, %142, %140, %136, %126, %116, %113, %109, %108, %96, %86, %85, %79, %77, %61, %51, %47, %46, %44, %38, %33, %32, %18, %15
  %.021.be = phi i32 [ %.021, %14 ], [ 967514413, %146 ], [ -132201053, %144 ], [ 1719535706, %142 ], [ 1022159962, %140 ], [ 1499890924, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1499890924, %113 ], [ %112, %109 ], [ 1436019558, %108 ], [ %107, %96 ], [ %95, %86 ], [ 230425388, %85 ], [ 2027037307, %79 ], [ %78, %77 ], [ %76, %61 ], [ %60, %51 ], [ %50, %47 ], [ 1436019558, %46 ], [ 843117610, %44 ], [ -234613835, %38 ], [ %37, %33 ], [ 843117610, %32 ], [ %31, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %146 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %140 ], [ -1, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %115, %113 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %38 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 1022159962, i32 1042649649
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1))
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1707883180, i32 1042649649
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1055274441, i32 -44301136
  br label %.backedge

38:                                               ; preds = %14
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %40 = load i32, i32* @u, align 4
  %41 = load i32, i32* @v, align 4
  call void @_Z3addii(i32 %40, i32 %41)
  %42 = load i32, i32* @v, align 4
  %43 = load i32, i32* @u, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %.neg23 = add i32 %45, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg23, i32* %.0..0..0.8, align 4
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

47:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %48, %49
  %50 = select i1 %.not, i32 1901895050, i32 -623579164
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1719535706, i32 -1711329540
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3dfsii(i32 %62, i32 0)
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mn, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1812075643, i32 -1711329540
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.20, i32 2027037307, i32 1333186770
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2003 x i32], [2003 x i32]* @mx, i64 0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @ans, align 4
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -132201053, i32 -94423410
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.15, align 4
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -858066603, i32 -94423410
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @ans, align 4
  %111 = icmp slt i32 %110, 1000000000
  %112 = select i1 %111, i32 -2012691337, i32 174731066
  br label %.backedge

113:                                              ; preds = %14
  %114 = load i32, i32* @ans, align 4
  %115 = sdiv i32 %114, 2
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 967514413, i32 1912654852
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2005940522, i32 1912654852
  br label %.backedge

136:                                              ; preds = %14
  br label %.backedge

137:                                              ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.0)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %139

140:                                              ; preds = %14
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2003 x i8], [2003 x i8]* @a, i64 0, i64 1))
  br label %.backedge

142:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3dfsii(i32 %143, i32 0)
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %145, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* @cnt, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2003 x i32], [2003 x i32]* @lk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4006 x i32], [4006 x i32]* @hd, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1839638896, i32 -533158363
  %17 = select i1 %15, i32 -1783230027, i32 -533158363
  %18 = select i1 %15, i32 671860191, i32 -652045126
  %19 = select i1 %15, i32 2072256096, i32 -652045126
  %20 = select i1 %15, i32 215540560, i32 423554904
  %21 = select i1 %15, i32 -362109052, i32 423554904
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 478435917, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 478435917, label %23
    i32 -1751278961, label %26
    i32 -362109052, label %27
    i32 215540560, label %28
    i32 2038839020, label %29
    i32 2072256096, label %30
    i32 671860191, label %31
    i32 786196663, label %32
    i32 -1783230027, label %33
    i32 1839638896, label %34
    i32 423554904, label %35
    i32 -652045126, label %36
    i32 -533158363, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1783230027, %37 ], [ 2072256096, %36 ], [ -362109052, %35 ], [ %16, %33 ], [ %17, %32 ], [ 786196663, %31 ], [ %18, %30 ], [ %19, %29 ], [ 786196663, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1751278961, i32 2038839020
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341323854.cpp() #0 section ".text.startup" {
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
