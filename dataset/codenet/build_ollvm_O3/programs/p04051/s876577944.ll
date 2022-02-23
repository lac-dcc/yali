; ModuleID = 'build_ollvm/programs/p04051/s876577944.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

$_Z4readIiEvRT_ = comdat any

@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8002 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [4002 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  tail call void @_Z4initv()
  tail call void @_Z2dpv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 637606161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 637606161, label %15
    i32 -1345794292, label %18
    i32 -2115098851, label %31
    i32 1026139409, label %32
    i32 1257892054, label %42
    i32 624334565, label %54
    i32 1639636648, label %56
    i32 -1400606690, label %69
    i32 -15839919, label %72
    i32 -1262194546, label %75
    i32 780050248, label %78
    i32 -461541833, label %91
    i32 -1951743662, label %94
    i32 -1482706900, label %95
    i32 -370557941, label %99
    i32 1601937966, label %109
    i32 -1711953068, label %140
    i32 866616525, label %141
    i32 -1966938163, label %144
    i32 177401268, label %145
    i32 1805936580, label %146
    i32 1014603866, label %147
  ]

.backedge:                                        ; preds = %14, %147, %146, %145, %141, %140, %109, %99, %95, %94, %91, %78, %75, %72, %69, %56, %54, %42, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1601937966, %147 ], [ 1257892054, %146 ], [ -1345794292, %145 ], [ -1482706900, %141 ], [ 866616525, %140 ], [ %139, %109 ], [ %108, %99 ], [ %98, %95 ], [ -1482706900, %94 ], [ -1262194546, %91 ], [ -461541833, %78 ], [ %77, %75 ], [ -1262194546, %72 ], [ 1026139409, %69 ], [ -1400606690, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ 1026139409, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1345794292, i32 177401268
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2115098851, i32 177401268
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1257892054, i32 1805936580
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %43, 8001
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 624334565, i32 1805936580
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.29, i32 1639636648, i32 -15839919
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = add i32 %70, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.8, align 4
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16
  %74 = call i64 @_Z3powxi(i64 %73, i32 1000000005)
  store i64 %74, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 4000, i32* %.0..0..0.10, align 4
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %.not30 = icmp eq i32 %76, 0
  %77 = select i1 %.not30, i32 -1951743662, i32 780050248
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = add i32 %92, -1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %93, i32* %.0..0..0.16, align 4
  br label %.backedge

94:                                               ; preds = %14
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.18, align 4
  %97 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 -1966938163, i32 -370557941
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1601937966, i32 1014603866
  br label %.backedge

109:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.19, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %111
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %112)
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %114
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %115)
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.21, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 2000, %119
  %121 = sext i32 %120 to i64
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 2000, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %121, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1711953068, i32 1014603866
  br label %.backedge

140:                                              ; preds = %14
  br label %.backedge

141:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.23, align 4
  %143 = add i32 %142, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %143, i32* %.0..0..0.24, align 4
  br label %.backedge

144:                                              ; preds = %14
  ret void

145:                                              ; preds = %14
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

147:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %149
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %150)
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %152
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %153)
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %154 = load i32, i32* %.0..0..0.27, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 2000, %157
  %159 = sext i32 %158 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 2000, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %159, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 1
  store i64 %168, i64* %166, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2dpv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 696891504, i32 -764979495
  %13 = select i1 %11, i32 -759208672, i32 -764979495
  %14 = select i1 %11, i32 70877214, i32 853628013
  %15 = select i1 %11, i32 1457579308, i32 853628013
  %16 = select i1 %11, i32 1874935447, i32 2047671455
  %17 = select i1 %11, i32 -1393045359, i32 2047671455
  %18 = select i1 %11, i32 467246427, i32 1166332846
  %19 = select i1 %11, i32 1966776371, i32 1166332846
  %20 = load i32, i32* @n, align 4
  %21 = select i1 %11, i32 1339805811, i32 1840834104
  %22 = select i1 %11, i32 954330752, i32 1840834104
  %23 = select i1 %11, i32 -2059878044, i32 -2086022384
  %24 = select i1 %11, i32 1206084045, i32 -2086022384
  %25 = select i1 %11, i32 -1231972324, i32 449846422
  %26 = select i1 %11, i32 2043228740, i32 449846422
  %27 = select i1 %11, i32 624726608, i32 554102615
  %28 = select i1 %11, i32 388543284, i32 554102615
  %29 = select i1 %11, i32 -663518602, i32 -353587209
  %30 = select i1 %11, i32 1766543442, i32 -353587209
  %31 = select i1 %11, i32 -1595633509, i32 -1043687063
  %32 = select i1 %11, i32 -185563541, i32 -1043687063
  br label %33

33:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1991009393, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1991009393, label %34
    i32 -185563541, label %35
    i32 -1595633509, label %37
    i32 341990622, label %39
    i32 -2108514947, label %55
    i32 -372246327, label %57
    i32 1766543442, label %58
    i32 -663518602, label %59
    i32 -612833120, label %60
    i32 -1449760398, label %63
    i32 388543284, label %64
    i32 624726608, label %65
    i32 -622011426, label %66
    i32 -111180558, label %69
    i32 39682855, label %85
    i32 1193160145, label %87
    i32 2043228740, label %88
    i32 -1231972324, label %89
    i32 1120029751, label %90
    i32 1206084045, label %91
    i32 -2059878044, label %93
    i32 -276620771, label %94
    i32 -894733808, label %95
    i32 954330752, label %96
    i32 1339805811, label %98
    i32 700869398, label %100
    i32 1966776371, label %101
    i32 467246427, label %133
    i32 -996738247, label %134
    i32 -1393045359, label %135
    i32 1874935447, label %137
    i32 841373108, label %138
    i32 1457579308, label %139
    i32 70877214, label %142
    i32 -295178231, label %144
    i32 -1950847384, label %147
    i32 1499815664, label %151
    i32 -759208672, label %152
    i32 696891504, label %155
    i32 1010279661, label %156
    i32 -1043687063, label %160
    i32 -353587209, label %161
    i32 554102615, label %162
    i32 449846422, label %163
    i32 -2086022384, label %164
    i32 1840834104, label %165
    i32 1166332846, label %166
    i32 2047671455, label %198
    i32 853628013, label %200
    i32 -764979495, label %201
  ]

.backedge:                                        ; preds = %33, %201, %200, %198, %166, %165, %164, %163, %162, %161, %160, %155, %152, %151, %147, %144, %142, %139, %138, %137, %135, %134, %133, %101, %100, %98, %96, %95, %94, %93, %91, %90, %89, %88, %87, %85, %69, %66, %65, %64, %63, %60, %59, %58, %57, %55, %39, %37, %35, %34
  %.047.be = phi i32 [ %.047, %33 ], [ %.047, %201 ], [ %.047, %200 ], [ %.047, %198 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %163 ], [ %.047, %162 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %155 ], [ %.047, %152 ], [ %.047, %151 ], [ %.047, %147 ], [ %.047, %144 ], [ %.047, %142 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %89 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %69 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %57 ], [ %56, %55 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %34 ]
  %.045.be = phi i32 [ %.045, %33 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %198 ], [ %.045, %166 ], [ %.045, %165 ], [ %.neg49, %164 ], [ %.045, %163 ], [ %.045, %162 ], [ 1, %161 ], [ %.045, %160 ], [ %.045, %155 ], [ %.045, %152 ], [ %.045, %151 ], [ %.045, %147 ], [ %.045, %144 ], [ %.045, %142 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %133 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %92, %91 ], [ %.045, %90 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %85 ], [ %.045, %69 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %59 ], [ 1, %58 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %34 ]
  %.043.be = phi i32 [ %.043, %33 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %198 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %163 ], [ 1, %162 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %155 ], [ %.043, %152 ], [ %.043, %151 ], [ %.043, %147 ], [ %.043, %144 ], [ %.043, %142 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %98 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %87 ], [ %86, %85 ], [ %.043, %69 ], [ %.043, %66 ], [ %.043, %65 ], [ 1, %64 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %34 ]
  %.041.be = phi i32 [ %.041, %33 ], [ %.041, %201 ], [ %.041, %200 ], [ %199, %198 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %155 ], [ %.041, %152 ], [ %.041, %151 ], [ %.041, %147 ], [ %.041, %144 ], [ %.041, %142 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %137 ], [ %136, %135 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %95 ], [ 1, %94 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %85 ], [ %.041, %69 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %55 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -759208672, %201 ], [ 1457579308, %200 ], [ -1393045359, %198 ], [ 1966776371, %166 ], [ 954330752, %165 ], [ 1206084045, %164 ], [ 2043228740, %163 ], [ 388543284, %162 ], [ 1766543442, %161 ], [ -185563541, %160 ], [ 1010279661, %155 ], [ %12, %152 ], [ %13, %151 ], [ %150, %147 ], [ -1950847384, %144 ], [ %143, %142 ], [ %14, %139 ], [ %15, %138 ], [ -894733808, %137 ], [ %16, %135 ], [ %17, %134 ], [ -996738247, %133 ], [ %18, %101 ], [ %19, %100 ], [ %99, %98 ], [ %21, %96 ], [ %22, %95 ], [ -894733808, %94 ], [ -612833120, %93 ], [ %23, %91 ], [ %24, %90 ], [ 1120029751, %89 ], [ %25, %88 ], [ %26, %87 ], [ -622011426, %85 ], [ 39682855, %69 ], [ %68, %66 ], [ -622011426, %65 ], [ %27, %64 ], [ %28, %63 ], [ %62, %60 ], [ -612833120, %59 ], [ %29, %58 ], [ %30, %57 ], [ 1991009393, %55 ], [ -2108514947, %39 ], [ %38, %37 ], [ %31, %35 ], [ %32, %34 ]
  br label %33

34:                                               ; preds = %33
  br label %.backedge

35:                                               ; preds = %33
  %36 = icmp slt i32 %.047, 4001
  store i1 %36, i1* %3, align 1
  br label %.backedge

37:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0., i32 341990622, i32 -372246327
  br label %.backedge

39:                                               ; preds = %33
  %40 = sext i32 %.047 to i64
  %41 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i32 %.047, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %42
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %41, align 8
  %49 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %40, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %44, i64 0
  %52 = load i64, i64* %51, align 16
  %53 = add i64 %52, %50
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %49, align 16
  br label %.backedge

55:                                               ; preds = %33
  %56 = add i32 %.047, 1
  br label %.backedge

57:                                               ; preds = %33
  br label %.backedge

58:                                               ; preds = %33
  br label %.backedge

59:                                               ; preds = %33
  br label %.backedge

60:                                               ; preds = %33
  %61 = icmp slt i32 %.045, 4001
  %62 = select i1 %61, i32 -1449760398, i32 -276620771
  br label %.backedge

63:                                               ; preds = %33
  br label %.backedge

64:                                               ; preds = %33
  br label %.backedge

65:                                               ; preds = %33
  br label %.backedge

66:                                               ; preds = %33
  %67 = icmp slt i32 %.043, 4001
  %68 = select i1 %67, i32 -111180558, i32 1193160145
  br label %.backedge

69:                                               ; preds = %33
  %70 = sext i32 %.045 to i64
  %71 = sext i32 %.043 to i64
  %72 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %70, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i32 %.045, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %75, i64 %71
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %73
  %79 = add i32 %.043, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %70, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %78, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %72, align 8
  br label %.backedge

85:                                               ; preds = %33
  %86 = add i32 %.043, 1
  br label %.backedge

87:                                               ; preds = %33
  br label %.backedge

88:                                               ; preds = %33
  br label %.backedge

89:                                               ; preds = %33
  br label %.backedge

90:                                               ; preds = %33
  br label %.backedge

91:                                               ; preds = %33
  %92 = add i32 %.045, 1
  br label %.backedge

93:                                               ; preds = %33
  br label %.backedge

94:                                               ; preds = %33
  br label %.backedge

95:                                               ; preds = %33
  br label %.backedge

96:                                               ; preds = %33
  %97 = icmp sle i32 %.041, %20
  store i1 %97, i1* %2, align 1
  br label %.backedge

98:                                               ; preds = %33
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.39, i32 700869398, i32 841373108
  br label %.backedge

100:                                              ; preds = %33
  br label %.backedge

101:                                              ; preds = %33
  %102 = load i64, i64* @ans, align 8
  %103 = sext i32 %.041 to i64
  %104 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %.neg50 = add i32 %105, 2000
  %106 = sext i32 %.neg50 to i64
  %107 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 2000
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %106, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i32 %108, %105
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 16
  %118 = shl nsw i32 %105, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %119
  %121 = load i64, i64* %120, align 16
  %122 = shl nsw i32 %108, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 16
  %126 = mul nsw i64 %125, %121
  %127 = srem i64 %126, 1000000007
  %128 = mul nsw i64 %127, %117
  %129 = srem i64 %128, 1000000007
  %130 = add i64 %112, %102
  %131 = sub i64 %130, %129
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* @ans, align 8
  br label %.backedge

133:                                              ; preds = %33
  br label %.backedge

134:                                              ; preds = %33
  br label %.backedge

135:                                              ; preds = %33
  %136 = add i32 %.041, 1
  br label %.backedge

137:                                              ; preds = %33
  br label %.backedge

138:                                              ; preds = %33
  br label %.backedge

139:                                              ; preds = %33
  %140 = load i64, i64* @ans, align 8
  %141 = icmp slt i64 %140, 0
  store i1 %141, i1* %1, align 1
  br label %.backedge

142:                                              ; preds = %33
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.40, i32 -295178231, i32 -1950847384
  br label %.backedge

144:                                              ; preds = %33
  %145 = load i64, i64* @ans, align 8
  %146 = add i64 %145, 1000000007
  store i64 %146, i64* @ans, align 8
  br label %.backedge

147:                                              ; preds = %33
  %148 = load i64, i64* @ans, align 8
  %149 = and i64 %148, 1
  %.not = icmp eq i64 %149, 0
  %150 = select i1 %.not, i32 1010279661, i32 1499815664
  br label %.backedge

151:                                              ; preds = %33
  br label %.backedge

152:                                              ; preds = %33
  %153 = load i64, i64* @ans, align 8
  %154 = add i64 %153, 1000000007
  store i64 %154, i64* @ans, align 8
  br label %.backedge

155:                                              ; preds = %33
  br label %.backedge

156:                                              ; preds = %33
  %157 = load i64, i64* @ans, align 8
  %158 = ashr i64 %157, 1
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %158)
  ret void

160:                                              ; preds = %33
  br label %.backedge

161:                                              ; preds = %33
  br label %.backedge

162:                                              ; preds = %33
  br label %.backedge

163:                                              ; preds = %33
  br label %.backedge

164:                                              ; preds = %33
  %.neg49 = add i32 %.045, 1
  br label %.backedge

165:                                              ; preds = %33
  br label %.backedge

166:                                              ; preds = %33
  %167 = load i64, i64* @ans, align 8
  %168 = sext i32 %.041 to i64
  %169 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %.neg = add i32 %170, 2000
  %171 = sext i32 %.neg to i64
  %172 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %168
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, 2000
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %171, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i32 %173, %170
  %179 = shl nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %180
  %182 = load i64, i64* %181, align 16
  %183 = shl nsw i32 %170, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %184
  %186 = load i64, i64* %185, align 16
  %187 = shl nsw i32 %173, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %188
  %190 = load i64, i64* %189, align 16
  %191 = mul nsw i64 %190, %186
  %192 = srem i64 %191, 1000000007
  %193 = mul nsw i64 %192, %182
  %194 = srem i64 %193, 1000000007
  %195 = add i64 %177, %167
  %196 = sub i64 %195, %194
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* @ans, align 8
  br label %.backedge

198:                                              ; preds = %33
  %199 = add i32 %.041, 1
  br label %.backedge

200:                                              ; preds = %33
  br label %.backedge

201:                                              ; preds = %33
  %202 = load i64, i64* @ans, align 8
  %203 = add i64 %202, 1000000007
  store i64 %203, i64* @ans, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxi(i64 %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -743774062, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -743774062, label %18
    i32 -1666305248, label %21
    i32 811265246, label %37
    i32 413173425, label %39
    i32 -1933366418, label %40
    i32 -375774728, label %44
    i32 -1521754958, label %46
    i32 654192164, label %58
    i32 269533194, label %68
    i32 1748263809, label %82
    i32 -399249339, label %83
    i32 -1034260614, label %85
    i32 1848600565, label %87
    i32 764969090, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %83, %82, %68, %58, %46, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 269533194, %88 ], [ -1666305248, %87 ], [ -1034260614, %83 ], [ -399249339, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %46 ], [ -1034260614, %44 ], [ %43, %40 ], [ -1034260614, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1666305248, i32 1848600565
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.12, align 4
  %27 = icmp ne i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 811265246, i32 1848600565
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.25, i32 -1933366418, i32 413173425
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -375774728, i32 -1521754958
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %45, i64* %.0..0..0.3, align 8
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %49 = ashr i32 %48, 1
  %50 = call i64 @_Z3powxi(i64 %47, i32 %49)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.18, align 8
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  %56 = and i32 %55, 1
  %.not = icmp eq i32 %56, 0
  %57 = select i1 %.not, i32 -399249339, i32 654192164
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 269533194, i32 764969090
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.21, align 8
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1748263809, i32 764969090
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %86

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.031 = phi i32 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i8 [ %6, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -1720303761, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1720303761, label %8
    i32 -551171047, label %11
    i32 1722432656, label %21
    i32 882287282, label %32
    i32 -1238859386, label %33
    i32 -1502187720, label %35
    i32 -1553556442, label %41
    i32 1312366239, label %42
    i32 -22437792, label %45
    i32 2051321713, label %55
    i32 -731920327, label %66
    i32 38094804, label %67
    i32 208457679, label %77
    i32 -929394843, label %87
    i32 451231663, label %89
    i32 1555889409, label %97
    i32 328670367, label %99
    i32 1487272390, label %102
    i32 558785284, label %104
    i32 -710457209, label %105
    i32 685456830, label %106
    i32 1644372181, label %107
  ]

.backedge:                                        ; preds = %7, %107, %106, %105, %102, %99, %97, %89, %87, %77, %67, %66, %55, %45, %42, %41, %35, %33, %32, %21, %11, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %89 ], [ %.031, %87 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %41 ], [ %38, %35 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i8 [ %.029, %7 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %102 ], [ %.029, %99 ], [ %.029, %97 ], [ %96, %89 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %42 ], [ %.029, %41 ], [ %40, %35 ], [ %.029, %33 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ 208457679, %107 ], [ 2051321713, %106 ], [ 1722432656, %105 ], [ 558785284, %102 ], [ 558785284, %99 ], [ %98, %97 ], [ 1312366239, %89 ], [ %88, %87 ], [ %86, %77 ], [ %76, %67 ], [ 38094804, %66 ], [ %65, %55 ], [ %54, %45 ], [ %44, %42 ], [ 1312366239, %41 ], [ -1720303761, %35 ], [ %34, %33 ], [ -1238859386, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.025.be = phi i1 [ %.025, %7 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %35 ], [ %.025, %33 ], [ %.0..0..0.20, %32 ], [ %.025, %21 ], [ %.025, %11 ], [ true, %8 ]
  %.023.be = phi i1 [ %.023, %7 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %67 ], [ %.0..0..0.21, %66 ], [ %.023, %55 ], [ %.023, %45 ], [ false, %42 ], [ %.023, %41 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %103, %102 ], [ %101, %99 ], [ %.0, %97 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.029, 48
  %10 = select i1 %9, i32 -1238859386, i32 -551171047
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
  %20 = select i1 %19, i32 1722432656, i32 -710457209
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp sgt i8 %.029, 57
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 882287282, i32 -710457209
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %7
  %34 = select i1 %.025, i32 -1502187720, i32 -1553556442
  br label %.backedge

35:                                               ; preds = %7
  %36 = icmp eq i8 %.029, 45
  %37 = zext i1 %36 to i32
  %38 = or i32 %.031, %37
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = icmp sgt i8 %.029, 47
  %44 = select i1 %43, i32 -22437792, i32 38094804
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2051321713, i32 685456830
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp slt i8 %.029, 58
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -731920327, i32 685456830
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  br label %.backedge

67:                                               ; preds = %7
  store i1 %.023, i1* %2, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 208457679, i32 1644372181
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -929394843, i32 1644372181
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.22, i32 451231663, i32 1555889409
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* %0, align 4
  %91 = mul i32 %90, 10
  %92 = xor i8 %.029, 48
  %93 = sext i8 %92 to i32
  %94 = add i32 %91, %93
  store i32 %94, i32* %0, align 4
  %95 = tail call i32 @getchar()
  %96 = trunc i32 %95 to i8
  br label %.backedge

97:                                               ; preds = %7
  %.not = icmp eq i32 %.031, 0
  %98 = select i1 %.not, i32 1487272390, i32 328670367
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* %0, align 4
  %101 = sub i32 0, %100
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* %0, align 4
  br label %.backedge

104:                                              ; preds = %7
  store i32 %.0, i32* %0, align 4
  ret void

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
