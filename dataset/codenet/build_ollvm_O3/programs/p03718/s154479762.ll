; ModuleID = 'build_ollvm/programs/p03718/s154479762.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Minii = comdat any

$_Z2giv = comdat any

$_Z2gcv = comdat any

$_Z4linkiii = comdat any

$_Z3bfsv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@nn = local_unnamed_addr global [200100 x [3 x i32]] zeroinitializer, align 16
@head = local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 1, align 4
@tot = local_unnamed_addr global i32 0, align 4
@vis = local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@st = local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @T, align 4
  store i32 %6, i32* %4, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %7
  %9 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %7
  br label %10

10:                                               ; preds = %.backedge, %2
  %.03543 = phi i32 [ undef, %2 ], [ %.03543.be, %.backedge ]
  %.037 = phi i32 [ %1, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -2041486049, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2041486049, label %11
    i32 2009887443, label %14
    i32 79307266, label %15
    i32 -220109090, label %17
    i32 1888681242, label %19
    i32 -1660389488, label %24
    i32 -765412377, label %35
    i32 -1004786690, label %51
    i32 1461613527, label %61
    i32 108196864, label %71
    i32 538142403, label %72
    i32 -92071361, label %73
    i32 -758903064, label %74
    i32 -1316340602, label %84
    i32 -364114919, label %97
    i32 -1575633941, label %98
    i32 -262669095, label %100
    i32 -1108077128, label %101
    i32 -1806244811, label %102
    i32 63029435, label %112
    i32 783068747, label %122
    i32 -1570492941, label %123
    i32 -1018575840, label %124
    i32 -2068490660, label %128
  ]

.backedge:                                        ; preds = %10, %128, %124, %123, %112, %102, %101, %100, %98, %97, %84, %74, %73, %72, %71, %61, %51, %35, %24, %19, %17, %15, %14, %11
  %.03543.be = phi i32 [ %.03543, %10 ], [ %.03543, %128 ], [ %.03543, %124 ], [ %.03543, %123 ], [ %.035, %112 ], [ %.03543, %102 ], [ %.03543, %101 ], [ %.03543, %100 ], [ %.03543, %98 ], [ %.03543, %97 ], [ %.03543, %84 ], [ %.03543, %74 ], [ %.03543, %73 ], [ %.03543, %72 ], [ %.03543, %71 ], [ %.03543, %61 ], [ %.03543, %51 ], [ %.03543, %35 ], [ %.03543, %24 ], [ %.03543, %19 ], [ %.03543, %17 ], [ %.03543, %15 ], [ %.03543, %14 ], [ %.03543, %11 ]
  %.037.be = phi i32 [ %.037, %10 ], [ %.037, %128 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %51 ], [ %49, %35 ], [ %.037, %24 ], [ %.037, %19 ], [ %.037, %17 ], [ %.037, %15 ], [ %.037, %14 ], [ %.037, %11 ]
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %128 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %112 ], [ %.035, %102 ], [ %.033, %101 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %19 ], [ %.035, %17 ], [ %.035, %15 ], [ %.037, %14 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %128 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %51 ], [ %41, %35 ], [ %.033, %24 ], [ %.033, %19 ], [ %.033, %17 ], [ 0, %15 ], [ %.033, %14 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %128 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %35 ], [ %27, %24 ], [ %.031, %19 ], [ %.031, %17 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %128 ], [ %127, %124 ], [ %.029, %123 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %97 ], [ %87, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %35 ], [ %.029, %24 ], [ %.029, %19 ], [ %.029, %17 ], [ %16, %15 ], [ %.029, %14 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 63029435, %128 ], [ -1316340602, %124 ], [ 1461613527, %123 ], [ %121, %112 ], [ %111, %102 ], [ -1806244811, %101 ], [ -1108077128, %100 ], [ %99, %98 ], [ -220109090, %97 ], [ %96, %84 ], [ %83, %74 ], [ -758903064, %73 ], [ -92071361, %72 ], [ -1575633941, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %35 ], [ %34, %24 ], [ %23, %19 ], [ %18, %17 ], [ -220109090, %15 ], [ -1806244811, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.27 = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., %.0..0..0.27
  %13 = select i1 %12, i32 2009887443, i32 79307266
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* %9, align 4
  br label %.backedge

17:                                               ; preds = %10
  %.not41 = icmp eq i32 %.029, 0
  %18 = select i1 %.not41, i32 -1575633941, i32 1888681242
  br label %.backedge

19:                                               ; preds = %10
  %20 = sext i32 %.029 to i64
  %21 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %20, i64 2
  %22 = load i32, i32* %21, align 4
  %.not40 = icmp eq i32 %22, 0
  %23 = select i1 %.not40, i32 -92071361, i32 -1660389488
  br label %.backedge

24:                                               ; preds = %10
  %25 = sext i32 %.029 to i64
  %26 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %25, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 -765412377, i32 -92071361
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.029 to i64
  %37 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %36, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = tail call i32 @_Z3Minii(i32 %.037, i32 %38)
  %40 = tail call i32 @_Z5dinicii(i32 %.031, i32 %39)
  %41 = add i32 %40, %.033
  %42 = load i32, i32* %37, align 4
  %43 = sub i32 %42, %40
  store i32 %43, i32* %37, align 4
  %44 = xor i32 %.029, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %45, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, %40
  store i32 %48, i32* %46, align 4
  %49 = sub i32 %.037, %40
  %.not39 = icmp eq i32 %49, 0
  %50 = select i1 %.not39, i32 -1004786690, i32 538142403
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1461613527, i32 -1570492941
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 108196864, i32 -1570492941
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1316340602, i32 -1018575840
  br label %.backedge

84:                                               ; preds = %10
  %85 = sext i32 %.029 to i64
  %86 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -364114919, i32 -1018575840
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  %.not = icmp eq i32 %.033, 0
  %99 = select i1 %.not, i32 -262669095, i32 -1108077128
  br label %.backedge

100:                                              ; preds = %10
  store i32 0, i32* %8, align 4
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 63029435, i32 -2068490660
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 783068747, i32 -2068490660
  br label %.backedge

122:                                              ; preds = %10
  store i32 %.03543, i32* %3, align 4
  %.0..0..0.28 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.28

123:                                              ; preds = %10
  br label %.backedge

124:                                              ; preds = %10
  %125 = sext i32 %.029 to i64
  %126 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %125, i64 0
  %127 = load i32, i32* %126, align 4
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Minii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1035891026, %2 ], [ -1631297543, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1035891026, label %6
    i32 1633953314, label %.outer.outer.backedge
    i32 1616711925, label %9
    i32 -1631297543, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 1633953314, i32 1616711925
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %1, %9 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @_Z2giv()
  %6 = tail call i32 @_Z2giv()
  %7 = add i32 %6, %5
  %8 = add i32 %7, 2
  store i32 %8, i32* @tot, align 4
  %9 = add i32 %7, 1
  store i32 %9, i32* @S, align 4
  store i32 %8, i32* @T, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -788856758, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -788856758, label %11
    i32 -1878931456, label %13
    i32 724446846, label %14
    i32 1487181020, label %24
    i32 -653969862, label %35
    i32 -1107618648, label %37
    i32 495938802, label %40
    i32 -1309404203, label %41
    i32 363917, label %44
    i32 600067955, label %46
    i32 504365739, label %56
    i32 -1845113777, label %67
    i32 1987389183, label %69
    i32 1768204581, label %79
    i32 -1845411729, label %92
    i32 -148154918, label %93
    i32 146348933, label %103
    i32 -992390757, label %114
    i32 -644416541, label %116
    i32 1528717028, label %120
    i32 917361465, label %121
    i32 -1120429095, label %131
    i32 684752362, label %142
    i32 336086421, label %143
    i32 -980102118, label %144
    i32 810633055, label %146
    i32 954554728, label %147
    i32 -2077363312, label %157
    i32 92291920, label %169
    i32 -214573938, label %171
    i32 494118015, label %181
    i32 1978892641, label %194
    i32 -110478707, label %195
    i32 907306018, label %198
    i32 1732345841, label %200
    i32 1302025851, label %202
    i32 1419569732, label %203
    i32 758418620, label %204
    i32 -1381462401, label %205
    i32 -1842562426, label %209
    i32 1127294249, label %210
    i32 186043400, label %212
    i32 1303535719, label %214
  ]

.backedge:                                        ; preds = %10, %214, %212, %210, %209, %205, %204, %203, %200, %198, %195, %194, %181, %171, %169, %157, %147, %146, %144, %143, %142, %131, %121, %120, %116, %114, %103, %93, %92, %79, %69, %67, %56, %46, %44, %41, %40, %37, %35, %24, %14, %13, %11
  %.064.be = phi i32 [ %.064, %10 ], [ %.064, %214 ], [ %.064, %212 ], [ %.064, %210 ], [ %.064, %209 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %203 ], [ %.064, %200 ], [ %.064, %198 ], [ %.064, %195 ], [ %.064, %194 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %169 ], [ %.064, %157 ], [ %.064, %147 ], [ %.064, %146 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %120 ], [ %.064, %116 ], [ %.064, %114 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %44 ], [ %.064, %41 ], [ %.064, %40 ], [ %38, %37 ], [ %.064, %35 ], [ %.064, %24 ], [ %.064, %14 ], [ %.064, %13 ], [ %.064, %11 ]
  %.062.be = phi i32 [ %.062, %10 ], [ %.062, %214 ], [ %.062, %212 ], [ %.062, %210 ], [ %.062, %209 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %203 ], [ %.062, %200 ], [ %.062, %198 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %146 ], [ %145, %144 ], [ %.062, %143 ], [ %.062, %142 ], [ %.062, %131 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %116 ], [ %.062, %114 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %67 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %44 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %37 ], [ %.062, %35 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %13 ], [ %.062, %11 ]
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %214 ], [ %.060, %212 ], [ %211, %210 ], [ %.060, %209 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %203 ], [ %.060, %200 ], [ %.060, %198 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %169 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %142 ], [ %132, %131 ], [ %.060, %121 ], [ %.060, %120 ], [ %.060, %116 ], [ %.060, %114 ], [ %.060, %103 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %44 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %24 ], [ %.060, %14 ], [ 1, %13 ], [ %.060, %11 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %217, %214 ], [ %.058, %212 ], [ %.058, %210 ], [ %.058, %209 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %200 ], [ %.058, %198 ], [ %.058, %195 ], [ %.058, %194 ], [ %184, %181 ], [ %.058, %171 ], [ %.058, %169 ], [ %.058, %157 ], [ %.058, %147 ], [ 0, %146 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %116 ], [ %.058, %114 ], [ %.058, %103 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %13 ], [ %.058, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 494118015, %214 ], [ -2077363312, %212 ], [ -1120429095, %210 ], [ 146348933, %209 ], [ 1768204581, %205 ], [ 504365739, %204 ], [ 1487181020, %203 ], [ 1302025851, %200 ], [ 1302025851, %198 ], [ %197, %195 ], [ 954554728, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ 954554728, %146 ], [ -788856758, %144 ], [ -980102118, %143 ], [ 724446846, %142 ], [ %141, %131 ], [ %130, %121 ], [ 917361465, %120 ], [ 1528717028, %116 ], [ %115, %114 ], [ %113, %103 ], [ %102, %93 ], [ -148154918, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 600067955, %44 ], [ %43, %41 ], [ 917361465, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ 724446846, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.not66 = icmp sgt i32 %.062, %5
  %12 = select i1 %.not66, i32 810633055, i32 -1878931456
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1487181020, i32 1419569732
  br label %.backedge

24:                                               ; preds = %10
  %25 = icmp sle i32 %.060, %6
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -653969862, i32 1419569732
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -1107618648, i32 336086421
  br label %.backedge

37:                                               ; preds = %10
  %38 = tail call i32 @_Z2gcv()
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 495938802, i32 -1309404203
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = icmp eq i32 %.064, 1
  %43 = select i1 %42, i32 363917, i32 600067955
  br label %.backedge

44:                                               ; preds = %10
  %45 = add i32 %.060, %5
  tail call void @_Z4linkiii(i32 %.062, i32 %45, i32 1)
  tail call void @_Z4linkiii(i32 %45, i32 %.062, i32 1)
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 504365739, i32 758418620
  br label %.backedge

56:                                               ; preds = %10
  %57 = icmp eq i32 %.064, 2
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1845113777, i32 758418620
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.55, i32 1987389183, i32 -148154918
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1768204581, i32 -1381462401
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @S, align 4
  tail call void @_Z4linkiii(i32 %80, i32 %.062, i32 1000000000)
  %81 = load i32, i32* @S, align 4
  %82 = add i32 %.060, %5
  tail call void @_Z4linkiii(i32 %81, i32 %82, i32 1000000000)
  tail call void @_Z4linkiii(i32 %.062, i32 %82, i32 1000000000)
  tail call void @_Z4linkiii(i32 %82, i32 %.062, i32 1000000000)
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1845411729, i32 -1381462401
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 146348933, i32 -1842562426
  br label %.backedge

103:                                              ; preds = %10
  %104 = icmp eq i32 %.064, 3
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -992390757, i32 -1842562426
  br label %.backedge

114:                                              ; preds = %10
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.56, i32 -644416541, i32 1528717028
  br label %.backedge

116:                                              ; preds = %10
  %117 = add i32 %.060, %5
  %118 = load i32, i32* @T, align 4
  tail call void @_Z4linkiii(i32 %117, i32 %118, i32 1000000000)
  %119 = load i32, i32* @T, align 4
  tail call void @_Z4linkiii(i32 %.062, i32 %119, i32 1000000000)
  tail call void @_Z4linkiii(i32 %.062, i32 %117, i32 1000000000)
  tail call void @_Z4linkiii(i32 %117, i32 %.062, i32 1000000000)
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1120429095, i32 1127294249
  br label %.backedge

131:                                              ; preds = %10
  %132 = add i32 %.060, 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 684752362, i32 1127294249
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = add i32 %.062, 1
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.6, align 4
  %149 = load i32, i32* @y.7, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2077363312, i32 186043400
  br label %.backedge

157:                                              ; preds = %10
  %158 = tail call i32 @_Z3bfsv()
  %159 = icmp ne i32 %158, 0
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 92291920, i32 186043400
  br label %.backedge

169:                                              ; preds = %10
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.57, i32 -214573938, i32 -110478707
  br label %.backedge

171:                                              ; preds = %10
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 494118015, i32 1303535719
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @S, align 4
  %183 = tail call i32 @_Z5dinicii(i32 %182, i32 1000000000)
  %184 = add i32 %183, %.058
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1978892641, i32 1303535719
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = icmp sgt i32 %.058, 999999999
  %197 = select i1 %196, i32 907306018, i32 1732345841
  br label %.backedge

198:                                              ; preds = %10
  %199 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %10
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.058)
  br label %.backedge

202:                                              ; preds = %10
  ret i32 0

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @S, align 4
  tail call void @_Z4linkiii(i32 %206, i32 %.062, i32 1000000000)
  %207 = load i32, i32* @S, align 4
  %208 = add i32 %.060, %5
  tail call void @_Z4linkiii(i32 %207, i32 %208, i32 1000000000)
  tail call void @_Z4linkiii(i32 %.062, i32 %208, i32 1000000000)
  tail call void @_Z4linkiii(i32 %208, i32 %.062, i32 1000000000)
  br label %.backedge

209:                                              ; preds = %10
  br label %.backedge

210:                                              ; preds = %10
  %211 = add i32 %.060, 1
  br label %.backedge

212:                                              ; preds = %10
  %213 = tail call i32 @_Z3bfsv()
  br label %.backedge

214:                                              ; preds = %10
  %215 = load i32, i32* @S, align 4
  %216 = tail call i32 @_Z5dinicii(i32 %215, i32 1000000000)
  %217 = add i32 %216, %.058
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 1391333433, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1391333433, label %16
    i32 1849395826, label %19
    i32 2002830406, label %34
    i32 -1457287073, label %35
    i32 882887052, label %39
    i32 -1926842491, label %42
    i32 137112937, label %44
    i32 -1927598789, label %48
    i32 -2071779897, label %49
    i32 241988495, label %50
    i32 2056712182, label %53
    i32 743862208, label %54
    i32 1956075625, label %58
    i32 -1355241481, label %61
    i32 -428562094, label %63
    i32 1952857962, label %73
    i32 1591234350, label %89
    i32 1927716853, label %90
    i32 2110482809, label %100
    i32 582600605, label %112
    i32 1004630816, label %114
    i32 652399956, label %117
    i32 -1083382697, label %119
    i32 -1133467634, label %129
    i32 -371115868, label %139
    i32 -1616649854, label %140
    i32 -392753954, label %142
    i32 612084669, label %149
    i32 -1212429463, label %150
  ]

.backedge:                                        ; preds = %15, %150, %149, %142, %140, %129, %119, %117, %114, %112, %100, %90, %89, %73, %63, %61, %58, %54, %53, %50, %49, %48, %44, %42, %39, %35, %34, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ -1133467634, %150 ], [ 2110482809, %149 ], [ 1952857962, %142 ], [ 1849395826, %140 ], [ %138, %129 ], [ %128, %119 ], [ -1083382697, %117 ], [ -1083382697, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 743862208, %89 ], [ %88, %73 ], [ %72, %63 ], [ %62, %61 ], [ -1355241481, %58 ], [ %57, %54 ], [ 743862208, %53 ], [ -1457287073, %50 ], [ 241988495, %49 ], [ 241988495, %48 ], [ %47, %44 ], [ %43, %42 ], [ -1926842491, %39 ], [ %38, %35 ], [ -1457287073, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.031.be = phi i1 [ %.031, %15 ], [ %.031, %150 ], [ %.031, %149 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %58 ], [ %.031, %54 ], [ %.031, %53 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %42 ], [ %41, %39 ], [ true, %35 ], [ %.031, %34 ], [ %.031, %19 ], [ %.031, %16 ]
  %.029.be = phi i1 [ %.029, %15 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %114 ], [ %.029, %112 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %61 ], [ %60, %58 ], [ false, %54 ], [ %.029, %53 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %19 ], [ %.029, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %118, %117 ], [ %116, %114 ], [ %.0, %112 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %.0..0..0.4 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.3, %.0..0..0.4
  %18 = select i1 %17, i32 1849395826, i32 -1616649854
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8, align 1
  store i8* %20, i8** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.5 = load volatile i8*, i8** %5, align 8
  store i8 %24, i8* %.0..0..0.5, align 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2002830406, i32 -1616649854
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.6 = load volatile i8*, i8** %5, align 8
  %36 = load i8, i8* %.0..0..0.6, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -1926842491, i32 882887052
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.7 = load volatile i8*, i8** %5, align 8
  %40 = load i8, i8* %.0..0..0.7, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.031, i32 137112937, i32 2056712182
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  %45 = load i8, i8* %.0..0..0.8, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 -1927598789, i32 -2071779897
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  %.0..0..0.9 = load volatile i8*, i8** %5, align 8
  store i8 %52, i8* %.0..0..0.9, align 1
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.10 = load volatile i8*, i8** %5, align 8
  %55 = load i8, i8* %.0..0..0.10, align 1
  %56 = icmp sgt i8 %55, 47
  %57 = select i1 %56, i32 1956075625, i32 -1355241481
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.11 = load volatile i8*, i8** %5, align 8
  %59 = load i8, i8* %.0..0..0.11, align 1
  %60 = icmp slt i8 %59, 58
  br label %.backedge

61:                                               ; preds = %15
  %62 = select i1 %.029, i32 -428562094, i32 1927716853
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1952857962, i32 -392753954
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.neg.neg37 = mul i32 %74, 10
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  %75 = load i8, i8* %.0..0..0.12, align 1
  %76 = sext i8 %75 to i32
  %.neg36 = add i32 %.neg.neg37, -48
  %77 = add i32 %.neg36, %76
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %77, i32* %.0..0..0.18, align 4
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %79, i8* %.0..0..0.13, align 1
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1591234350, i32 -392753954
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2110482809, i32 612084669
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = icmp ne i32 %101, 0
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 582600605, i32 612084669
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.27, i32 1004630816, i32 652399956
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = sub i32 0, %115
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.20, align 4
  br label %.backedge

119:                                              ; preds = %15
  store i32 %.0, i32* %1, align 4
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1133467634, i32 -1212429463
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -371115868, i32 -1212429463
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

140:                                              ; preds = %15
  %141 = call i32 @getchar()
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %143 = load i32, i32* %.0..0..0.21, align 4
  %.neg.neg = mul i32 %143, 10
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %144 = load i8, i8* %.0..0..0.14, align 1
  %145 = sext i8 %144 to i32
  %.neg35 = add i32 %.neg.neg, -48
  %146 = add i32 %.neg35, %145
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %146, i32* %.0..0..0.22, align 4
  %147 = call i32 @getchar()
  %148 = trunc i32 %147 to i8
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  store i8 %148, i8* %.0..0..0.15, align 1
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  br label %.backedge

150:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2gcv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %6, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1775179626, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1775179626, label %8
    i32 347488151, label %18
    i32 1835383287, label %29
    i32 340108176, label %31
    i32 833255780, label %41
    i32 -1404044316, label %52
    i32 -1726595393, label %54
    i32 -42107906, label %64
    i32 790519692, label %75
    i32 1846048548, label %77
    i32 -447302054, label %87
    i32 -1038449388, label %98
    i32 1026455568, label %99
    i32 -936229533, label %101
    i32 1064183000, label %111
    i32 -1825986610, label %123
    i32 1440413304, label %124
    i32 488258191, label %127
    i32 436493018, label %137
    i32 633265061, label %147
    i32 -304958664, label %148
    i32 -1902045775, label %151
    i32 -1446173141, label %152
    i32 -1245541608, label %155
    i32 366049927, label %156
    i32 1181748854, label %157
    i32 -1223614317, label %158
    i32 2134109391, label %159
    i32 1062049202, label %160
    i32 -1599145431, label %161
    i32 -2135978276, label %162
    i32 -455813970, label %165
  ]

.backedge:                                        ; preds = %7, %165, %162, %161, %160, %159, %158, %156, %155, %152, %151, %148, %147, %137, %127, %124, %123, %111, %101, %99, %98, %87, %77, %75, %64, %54, %52, %41, %31, %29, %18, %8
  %.021.be = phi i32 [ %.021, %7 ], [ 0, %165 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ 3, %156 ], [ 2, %155 ], [ %.021, %152 ], [ 1, %151 ], [ %.021, %148 ], [ %.021, %147 ], [ 0, %137 ], [ %.021, %127 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %99 ], [ %.021, %98 ], [ %.021, %87 ], [ %.021, %77 ], [ %.021, %75 ], [ %.021, %64 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i8 [ %.019, %7 ], [ %.019, %165 ], [ %164, %162 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %156 ], [ %.019, %155 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %124 ], [ %.019, %123 ], [ %113, %111 ], [ %.019, %101 ], [ %.019, %99 ], [ %.019, %98 ], [ %.019, %87 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %64 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ 436493018, %165 ], [ 1064183000, %162 ], [ -447302054, %161 ], [ -42107906, %160 ], [ 833255780, %159 ], [ 347488151, %158 ], [ 1181748854, %156 ], [ 1181748854, %155 ], [ %154, %152 ], [ 1181748854, %151 ], [ %150, %148 ], [ 1181748854, %147 ], [ %146, %137 ], [ %136, %127 ], [ %126, %124 ], [ 1775179626, %123 ], [ %122, %111 ], [ %110, %101 ], [ %100, %99 ], [ 1026455568, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %165 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0..0..0.16, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ false, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ false, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ false, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 347488151, i32 -1223614317
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8 %.019, 83
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1835383287, i32 -1223614317
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.13, i32 340108176, i32 1026455568
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 833255780, i32 2134109391
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ne i8 %.019, 111
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1404044316, i32 2134109391
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.14, i32 -1726595393, i32 1026455568
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -42107906, i32 1062049202
  br label %.backedge

64:                                               ; preds = %7
  %65 = icmp ne i8 %.019, 46
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 790519692, i32 1062049202
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.15, i32 1846048548, i32 1026455568
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -447302054, i32 -1599145431
  br label %.backedge

87:                                               ; preds = %7
  %88 = icmp ne i8 %.019, 84
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1038449388, i32 -1599145431
  br label %.backedge

98:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  br label %.backedge

99:                                               ; preds = %7
  %100 = select i1 %.0, i32 -936229533, i32 1440413304
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1064183000, i32 -2135978276
  br label %.backedge

111:                                              ; preds = %7
  %112 = tail call i32 @getchar()
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1825986610, i32 -2135978276
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = icmp eq i8 %.019, 46
  %126 = select i1 %125, i32 488258191, i32 -304958664
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.10, align 4
  %129 = load i32, i32* @y.11, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 436493018, i32 -455813970
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 633265061, i32 -455813970
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = icmp eq i8 %.019, 111
  %150 = select i1 %149, i32 -1902045775, i32 -1446173141
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = icmp eq i8 %.019, 83
  %154 = select i1 %153, i32 -1245541608, i32 366049927
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  ret i32 %.021

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = tail call i32 @getchar()
  %164 = trunc i32 %163 to i8
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4linkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* @cnt, align 4
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %6, i64 1
  store i32 %1, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %6, i64 0
  store i32 %10, i32* %11, align 4
  store i32 %5, i32* %9, align 4
  %12 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %6, i64 2
  store i32 %2, i32* %12, align 4
  %.neg = add i32 %4, 2
  store i32 %.neg, i32* @cnt, align 4
  %13 = sext i32 %.neg to i64
  %14 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %13, i64 1
  store i32 %0, i32* %14, align 4
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %13, i64 0
  store i32 %17, i32* %18, align 4
  store i32 %.neg, i32* %16, align 4
  %19 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %13, i64 2
  store i32 0, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3bfsv() local_unnamed_addr #4 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 334958484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 334958484, label %18
    i32 -1967049516, label %21
    i32 1105244334, label %38
    i32 -2138263672, label %39
    i32 530708329, label %43
    i32 1342545394, label %47
    i32 328553256, label %49
    i32 1676730594, label %53
    i32 1254979479, label %58
    i32 -665725308, label %68
    i32 1358355210, label %71
    i32 -1463679107, label %77
    i32 -813224744, label %86
    i32 793834680, label %96
    i32 -555311606, label %119
    i32 -2012308053, label %120
    i32 -1767187912, label %130
    i32 -2045176870, label %140
    i32 -230132431, label %141
    i32 36616524, label %146
    i32 -1034217594, label %152
    i32 1813094518, label %162
    i32 585365616, label %172
    i32 -848490629, label %173
    i32 -108641499, label %174
    i32 2136715255, label %184
    i32 744989962, label %194
    i32 -1503084551, label %195
    i32 469718656, label %197
    i32 -247113326, label %198
    i32 -3470428, label %212
    i32 -1673863259, label %213
    i32 -294053409, label %214
  ]

.backedge:                                        ; preds = %17, %214, %213, %212, %198, %197, %194, %184, %174, %173, %172, %162, %152, %146, %141, %140, %130, %120, %119, %96, %86, %77, %71, %68, %58, %53, %49, %47, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2136715255, %214 ], [ 1813094518, %213 ], [ -1767187912, %212 ], [ 793834680, %198 ], [ -1967049516, %197 ], [ -1503084551, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1676730594, %173 ], [ -1503084551, %172 ], [ %171, %162 ], [ %161, %152 ], [ %151, %146 ], [ -665725308, %141 ], [ -230132431, %140 ], [ %139, %130 ], [ %129, %120 ], [ -2012308053, %119 ], [ %118, %96 ], [ %95, %86 ], [ %85, %77 ], [ %76, %71 ], [ %70, %68 ], [ -665725308, %58 ], [ %57, %53 ], [ 1676730594, %49 ], [ -2138263672, %47 ], [ 1342545394, %43 ], [ %42, %39 ], [ -2138263672, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1967049516, i32 469718656
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1105244334, i32 469718656
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.8, align 4
  %41 = load i32, i32* @T, align 4
  %.not40 = icmp sgt i32 %40, %41
  %42 = select i1 %.not40, i32 328553256, i32 530708329
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %48, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %50 = load i32, i32* @S, align 4
  store i32 %50, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.17, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1254979479, i32 -108641499
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.14, align 4
  %60 = add i32 %59, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %67, i32* %.0..0..0.31, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.32, align 4
  %.not39 = icmp eq i32 %69, 0
  %70 = select i1 %.not39, i32 36616524, i32 1358355210
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.33, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %73, i64 2
  %75 = load i32, i32* %74, align 4
  %.not38 = icmp eq i32 %75, 0
  %76 = select i1 %.not38, i32 -2012308053, i32 -1463679107
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.34, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %79, i64 1
  %81 = load i32, i32* %80, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %81, i32* %.0..0..0.26, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %.not37 = icmp eq i32 %84, 0
  %85 = select i1 %.not37, i32 -813224744, i32 -2012308053
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.14, align 4
  %88 = load i32, i32* @y.15, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 793834680, i32 -247113326
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.27, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %105 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %107, i32* %.0..0..0.19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @x.14, align 4
  %111 = load i32, i32* @y.15, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -555311606, i32 -247113326
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.14, align 4
  %122 = load i32, i32* @y.15, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1767187912, i32 -3470428
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x.14, align 4
  %132 = load i32, i32* @y.15, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2045176870, i32 -3470428
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %142 = load i32, i32* %.0..0..0.35, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 4
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  store i32 %145, i32* %.0..0..0.36, align 4
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @T, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.not = icmp eq i32 %150, 0
  %151 = select i1 %.not, i32 -848490629, i32 -1034217594
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.14, align 4
  %154 = load i32, i32* @y.15, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1813094518, i32 -1673863259
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %163 = load i32, i32* @x.14, align 4
  %164 = load i32, i32* @y.15, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 585365616, i32 -1673863259
  br label %.backedge

172:                                              ; preds = %17
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.14, align 4
  %176 = load i32, i32* @y.15, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2136715255, i32 -294053409
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %185 = load i32, i32* @x.14, align 4
  %186 = load i32, i32* @y.15, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 744989962, i32 -294053409
  br label %.backedge

194:                                              ; preds = %17
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %196

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.25, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %204 = load i32, i32* %.0..0..0.29, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %207 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.20, align 4
  %209 = add i32 %208, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %.backedge

212:                                              ; preds = %17
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1750867424, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1750867424, label %11
    i32 -720374668, label %14
    i32 -1067318245, label %24
    i32 1654165026, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -720374668, i32 1654165026
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1067318245, i32 1654165026
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -720374668, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
