; ModuleID = 'build_ollvm/programs/p04051/s662669266.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s662669266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3iutv = comdat any

$_Z2moii = comdat any

$_Z1cii = comdat any

@dp = local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [8006 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8006 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200011 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z3iutv()
  store i32 %1, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 2, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1997639247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1997639247, label %3
    i32 1947907181, label %6
    i32 1414534039, label %20
    i32 970465287, label %22
    i32 404852028, label %23
    i32 -1430518912, label %26
    i32 1509441467, label %46
    i32 783997989, label %56
    i32 -503293895, label %66
    i32 511890547, label %67
    i32 72668330, label %68
    i32 -361541871, label %71
    i32 -348303554, label %85
    i32 -1562031503, label %95
    i32 1108330010, label %106
    i32 1513259161, label %107
    i32 107771259, label %108
    i32 -1699815674, label %111
    i32 -1208123247, label %121
    i32 -468917879, label %131
    i32 696833586, label %132
    i32 529926773, label %135
    i32 1671932157, label %150
    i32 415785971, label %151
    i32 1421431954, label %161
    i32 385056075, label %171
    i32 1448412977, label %172
    i32 -1537126077, label %173
    i32 2075969491, label %183
    i32 1926744442, label %193
    i32 -1783937114, label %194
    i32 627257619, label %197
    i32 2038442262, label %207
    i32 -232344557, label %237
    i32 276685200, label %238
    i32 -728515988, label %248
    i32 1159195934, label %259
    i32 1150269874, label %260
    i32 2011662030, label %269
    i32 1265570324, label %271
    i32 1498395297, label %273
    i32 -1554866868, label %274
    i32 -13089439, label %275
    i32 -1131757272, label %276
    i32 465541502, label %298
  ]

.backedge:                                        ; preds = %2, %298, %276, %275, %274, %273, %271, %269, %259, %248, %238, %237, %207, %197, %194, %193, %183, %173, %172, %171, %161, %151, %150, %135, %132, %131, %121, %111, %108, %107, %106, %95, %85, %71, %68, %67, %66, %56, %46, %26, %23, %22, %20, %6, %3
  %.067.be = phi i32 [ %.067, %2 ], [ %.067, %298 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %274 ], [ %.067, %273 ], [ %.067, %271 ], [ %270, %269 ], [ %.067, %259 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %183 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %161 ], [ %.067, %151 ], [ %.067, %150 ], [ %.067, %135 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %108 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %71 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %66 ], [ %.neg73, %56 ], [ %.067, %46 ], [ %.067, %26 ], [ %.067, %23 ], [ 2, %22 ], [ %.067, %20 ], [ %.067, %6 ], [ %.067, %3 ]
  %.065.be = phi i32 [ %.065, %2 ], [ %.065, %298 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %274 ], [ %.065, %273 ], [ %272, %271 ], [ %.065, %269 ], [ %.065, %259 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %207 ], [ %.065, %197 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %135 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %111 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %106 ], [ %96, %95 ], [ %.065, %85 ], [ %.065, %71 ], [ %.065, %68 ], [ 1, %67 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %46 ], [ %.065, %26 ], [ %.065, %23 ], [ %.065, %22 ], [ %.065, %20 ], [ %.065, %6 ], [ %.065, %3 ]
  %.063.be = phi i32 [ %.063, %2 ], [ %.063, %298 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %271 ], [ %.063, %269 ], [ %.063, %259 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %207 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %183 ], [ %.063, %173 ], [ %.neg, %172 ], [ %.063, %171 ], [ %.063, %161 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %135 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %108 ], [ 1, %107 ], [ %.063, %106 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %71 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %46 ], [ %.063, %26 ], [ %.063, %23 ], [ %.063, %22 ], [ %.063, %20 ], [ %.063, %6 ], [ %.063, %3 ]
  %.061.be = phi i32 [ %.061, %2 ], [ %.061, %298 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %274 ], [ 1, %273 ], [ %.061, %271 ], [ %.061, %269 ], [ %.061, %259 ], [ %.061, %248 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %207 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %161 ], [ %.061, %151 ], [ %.neg71, %150 ], [ %.061, %135 ], [ %.061, %132 ], [ %.061, %131 ], [ 1, %121 ], [ %.061, %111 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %71 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %46 ], [ %.061, %26 ], [ %.061, %23 ], [ %.061, %22 ], [ %.061, %20 ], [ %.061, %6 ], [ %.061, %3 ]
  %.059.be = phi i32 [ %.059, %2 ], [ %.059, %298 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %271 ], [ %.059, %269 ], [ %.059, %259 ], [ %.059, %248 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %135 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %111 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %71 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %46 ], [ %.059, %26 ], [ %.059, %23 ], [ %.059, %22 ], [ %21, %20 ], [ %.059, %6 ], [ %.059, %3 ]
  %.057.be = phi i32 [ %.057, %2 ], [ %299, %298 ], [ %.057, %276 ], [ 1, %275 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %271 ], [ %.057, %269 ], [ %.057, %259 ], [ %249, %248 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ 1, %183 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %150 ], [ %.057, %135 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %111 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %71 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %46 ], [ %.057, %26 ], [ %.057, %23 ], [ %.057, %22 ], [ %.057, %20 ], [ %.057, %6 ], [ %.057, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -728515988, %298 ], [ 2038442262, %276 ], [ 2075969491, %275 ], [ 1421431954, %274 ], [ -1208123247, %273 ], [ -1562031503, %271 ], [ 783997989, %269 ], [ -1783937114, %259 ], [ %258, %248 ], [ %247, %238 ], [ 276685200, %237 ], [ %236, %207 ], [ %206, %197 ], [ %196, %194 ], [ -1783937114, %193 ], [ %192, %183 ], [ %182, %173 ], [ 107771259, %172 ], [ 1448412977, %171 ], [ %170, %161 ], [ %160, %151 ], [ 696833586, %150 ], [ 1671932157, %135 ], [ %134, %132 ], [ 696833586, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ 107771259, %107 ], [ 72668330, %106 ], [ %105, %95 ], [ %94, %85 ], [ -348303554, %71 ], [ %70, %68 ], [ 72668330, %67 ], [ 404852028, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1509441467, %26 ], [ %25, %23 ], [ 404852028, %22 ], [ 1997639247, %20 ], [ 1414534039, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.059, 8005
  %5 = select i1 %4, i32 1947907181, i32 970465287
  br label %.backedge

6:                                                ; preds = %2
  %7 = srem i32 1000000007, %.059
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i32 1000000007, %.059
  %13 = sub nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = sext i32 %.059 to i64
  %19 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %2
  %21 = add i32 %.059, 1
  br label %.backedge

22:                                               ; preds = %2
  br label %.backedge

23:                                               ; preds = %2
  %24 = icmp slt i32 %.067, 8005
  %25 = select i1 %24, i32 -1430518912, i32 511890547
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.067, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sext i32 %.067 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %32
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %40, align 4
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 783997989, i32 2011662030
  br label %.backedge

56:                                               ; preds = %2
  %.neg73 = add i32 %.067, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -503293895, i32 2011662030
  br label %.backedge

66:                                               ; preds = %2
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %69 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.065, %69
  %70 = select i1 %.not72, i32 1513259161, i32 -361541871
  br label %.backedge

71:                                               ; preds = %2
  %72 = tail call i32 @_Z3iutv()
  %73 = sext i32 %.065 to i64
  %74 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  %75 = tail call i32 @_Z3iutv()
  %76 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %73
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %74, align 4
  %78 = sub i32 2001, %77
  %79 = sext i32 %78 to i64
  %80 = sub i32 2001, %75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1562031503, i32 1265570324
  br label %.backedge

95:                                               ; preds = %2
  %96 = add i32 %.065, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1108330010, i32 1265570324
  br label %.backedge

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  %109 = icmp slt i32 %.063, 4003
  %110 = select i1 %109, i32 -1699815674, i32 -1537126077
  br label %.backedge

111:                                              ; preds = %2
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1208123247, i32 1498395297
  br label %.backedge

121:                                              ; preds = %2
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -468917879, i32 1498395297
  br label %.backedge

131:                                              ; preds = %2
  br label %.backedge

132:                                              ; preds = %2
  %133 = icmp slt i32 %.061, 4003
  %134 = select i1 %133, i32 529926773, i32 415785971
  br label %.backedge

135:                                              ; preds = %2
  %136 = add i32 %.063, -1
  %137 = sext i32 %136 to i64
  %138 = sext i32 %.061 to i64
  %139 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %137, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %.063 to i64
  %142 = add i32 %.061, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = tail call i32 @_Z2moii(i32 %140, i32 %145)
  %147 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %141, i64 %138
  %148 = load i32, i32* %147, align 4
  %149 = tail call i32 @_Z2moii(i32 %148, i32 %146)
  store i32 %149, i32* %147, align 4
  br label %.backedge

150:                                              ; preds = %2
  %.neg71 = add i32 %.061, 1
  br label %.backedge

151:                                              ; preds = %2
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1421431954, i32 -1554866868
  br label %.backedge

161:                                              ; preds = %2
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 385056075, i32 -1554866868
  br label %.backedge

171:                                              ; preds = %2
  br label %.backedge

172:                                              ; preds = %2
  %.neg = add i32 %.063, 1
  br label %.backedge

173:                                              ; preds = %2
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2075969491, i32 -13089439
  br label %.backedge

183:                                              ; preds = %2
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1926744442, i32 -13089439
  br label %.backedge

193:                                              ; preds = %2
  br label %.backedge

194:                                              ; preds = %2
  %195 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.057, %195
  %196 = select i1 %.not70, i32 1150269874, i32 627257619
  br label %.backedge

197:                                              ; preds = %2
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2038442262, i32 -1131757272
  br label %.backedge

207:                                              ; preds = %2
  %208 = load i32, i32* @ans, align 4
  %209 = sext i32 %.057 to i64
  %210 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 2001
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 2001
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %213, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = tail call i32 @_Z2moii(i32 %208, i32 %219)
  store i32 %220, i32* @ans, align 4
  %221 = load i32, i32* %210, align 4
  %222 = shl nsw i32 %221, 1
  %223 = load i32, i32* %214, align 4
  %224 = add i32 %223, %221
  %.neg69 = shl i32 %224, 1
  %225 = tail call i32 @_Z1cii(i32 %.neg69, i32 %222)
  %226 = sub i32 1000000007, %225
  %227 = tail call i32 @_Z2moii(i32 %220, i32 %226)
  store i32 %227, i32* @ans, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -232344557, i32 -1131757272
  br label %.backedge

237:                                              ; preds = %2
  br label %.backedge

238:                                              ; preds = %2
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -728515988, i32 465541502
  br label %.backedge

248:                                              ; preds = %2
  %249 = add i32 %.057, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1159195934, i32 465541502
  br label %.backedge

259:                                              ; preds = %2
  br label %.backedge

260:                                              ; preds = %2
  %261 = load i32, i32* @ans, align 4
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* getelementptr inbounds ([8006 x i32], [8006 x i32]* @inv, i64 0, i64 2), align 8
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %262
  %266 = srem i64 %265, 1000000007
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %266)
  %.not = icmp eq i32 %267, 0
  %268 = zext i1 %.not to i32
  ret i32 %268

269:                                              ; preds = %2
  %270 = add i32 %.067, 1
  br label %.backedge

271:                                              ; preds = %2
  %272 = add i32 %.065, 1
  br label %.backedge

273:                                              ; preds = %2
  br label %.backedge

274:                                              ; preds = %2
  br label %.backedge

275:                                              ; preds = %2
  br label %.backedge

276:                                              ; preds = %2
  %277 = load i32, i32* @ans, align 4
  %278 = sext i32 %.057 to i64
  %279 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, 2001
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %284, 2001
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %282, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = tail call i32 @_Z2moii(i32 %277, i32 %288)
  store i32 %289, i32* @ans, align 4
  %290 = load i32, i32* %279, align 4
  %291 = shl nsw i32 %290, 1
  %292 = load i32, i32* %283, align 4
  %293 = add i32 %292, %290
  %294 = shl i32 %293, 1
  %295 = tail call i32 @_Z1cii(i32 %294, i32 %291)
  %296 = sub i32 1000000007, %295
  %297 = tail call i32 @_Z2moii(i32 %289, i32 %296)
  store i32 %297, i32* @ans, align 4
  br label %.backedge

298:                                              ; preds = %2
  %299 = add i32 %.057, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3iutv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0914 = phi i32 [ undef, %0 ], [ %.0914.be, %.backedge ]
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i8 [ %3, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -213359558, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -213359558, label %5
    i32 -1391014370, label %8
    i32 -1113534443, label %18
    i32 -1838656995, label %30
    i32 1142593395, label %31
    i32 566101953, label %32
    i32 -978724835, label %35
    i32 -989583208, label %42
    i32 -1159003453, label %52
    i32 -733006911, label %62
    i32 1089278563, label %63
    i32 1934595916, label %66
  ]

.backedge:                                        ; preds = %4, %66, %63, %52, %42, %35, %32, %31, %30, %18, %8, %5
  %.0914.be = phi i32 [ %.0914, %4 ], [ %.0914, %66 ], [ %.0914, %63 ], [ %.09, %52 ], [ %.0914, %42 ], [ %.0914, %35 ], [ %.0914, %32 ], [ %.0914, %31 ], [ %.0914, %30 ], [ %.0914, %18 ], [ %.0914, %8 ], [ %.0914, %5 ]
  %.09.be = phi i32 [ %.09, %4 ], [ %.09, %66 ], [ %.09, %63 ], [ %.09, %52 ], [ %.09, %42 ], [ %39, %35 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %5 ]
  %.07.be = phi i8 [ %.07, %4 ], [ %.07, %66 ], [ %65, %63 ], [ %.07, %52 ], [ %.07, %42 ], [ %41, %35 ], [ %.07, %32 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %18 ], [ %.07, %8 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1159003453, %66 ], [ -1113534443, %63 ], [ %61, %52 ], [ %51, %42 ], [ 566101953, %35 ], [ %34, %32 ], [ 566101953, %31 ], [ -213359558, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.07 to i32
  %isdigittmp11 = add nsw i32 %6, -48
  %isdigit12 = icmp ugt i32 %isdigittmp11, 9
  %7 = select i1 %isdigit12, i32 -1391014370, i32 1142593395
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1113534443, i32 1089278563
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call i32 @getchar()
  %20 = trunc i32 %19 to i8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1838656995, i32 1089278563
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = sext i8 %.07 to i32
  %isdigittmp = add nsw i32 %33, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %34 = select i1 %isdigit, i32 -978724835, i32 -989583208
  br label %.backedge

35:                                               ; preds = %4
  %36 = mul nsw i32 %.09, 10
  %37 = sext i8 %.07 to i32
  %38 = add i32 %36, -48
  %39 = add i32 %38, %37
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1159003453, i32 1934595916
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -733006911, i32 1934595916
  br label %.backedge

62:                                               ; preds = %4
  store i32 %.0914, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

63:                                               ; preds = %4
  %64 = tail call i32 @getchar()
  %65 = trunc i32 %64 to i8
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2moii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be24, %.backedge ]
  %.016 = phi i32 [ -658219036, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -658219036, label %26
    i32 -2006115652, label %29
    i32 -1455395955, label %45
    i32 -398869910, label %47
    i32 790716603, label %55
    i32 -692406988, label %67
    i32 1613448385, label %68
    i32 1979665712, label %72
    i32 -1916349962, label %80
    i32 161381998, label %88
    i32 -1660392586, label %89
    i32 559261059, label %90
    i32 -1175184579, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %80, %72, %68, %67, %55, %47, %45, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %91 ], [ %18, %90 ], [ %18, %89 ], [ %18, %80 ], [ %18, %72 ], [ %18, %68 ], [ %18, %67 ], [ %18, %55 ], [ %18, %47 ], [ %18, %45 ], [ %37, %29 ], [ %18, %26 ]
  %.be18 = phi i32 [ %19, %17 ], [ %19, %91 ], [ %19, %90 ], [ %19, %89 ], [ %19, %80 ], [ %19, %72 ], [ %19, %68 ], [ %19, %67 ], [ %19, %55 ], [ %19, %47 ], [ %19, %45 ], [ %36, %29 ], [ %19, %26 ]
  %.be19 = phi i32 [ %20, %17 ], [ %20, %91 ], [ %20, %90 ], [ %20, %89 ], [ %20, %80 ], [ %20, %72 ], [ %20, %68 ], [ %20, %67 ], [ %20, %55 ], [ %18, %47 ], [ %20, %45 ], [ %37, %29 ], [ %20, %26 ]
  %.be20 = phi i32 [ %21, %17 ], [ %21, %91 ], [ %21, %90 ], [ %21, %89 ], [ %21, %80 ], [ %21, %72 ], [ %21, %68 ], [ %21, %67 ], [ %21, %55 ], [ %19, %47 ], [ %21, %45 ], [ %36, %29 ], [ %21, %26 ]
  %.be21 = phi i32 [ %22, %17 ], [ %22, %91 ], [ %22, %90 ], [ %22, %89 ], [ %22, %80 ], [ %22, %72 ], [ %22, %68 ], [ %22, %67 ], [ %20, %55 ], [ %18, %47 ], [ %22, %45 ], [ %37, %29 ], [ %22, %26 ]
  %.be22 = phi i32 [ %23, %17 ], [ %23, %91 ], [ %23, %90 ], [ %23, %89 ], [ %23, %80 ], [ %23, %72 ], [ %23, %68 ], [ %23, %67 ], [ %21, %55 ], [ %19, %47 ], [ %23, %45 ], [ %36, %29 ], [ %23, %26 ]
  %.be23 = phi i32 [ %24, %17 ], [ %24, %91 ], [ %24, %90 ], [ %24, %89 ], [ %24, %80 ], [ %22, %72 ], [ %24, %68 ], [ %24, %67 ], [ %20, %55 ], [ %18, %47 ], [ %24, %45 ], [ %37, %29 ], [ %24, %26 ]
  %.be24 = phi i32 [ %25, %17 ], [ %25, %91 ], [ %25, %90 ], [ %25, %89 ], [ %25, %80 ], [ %23, %72 ], [ %25, %68 ], [ %25, %67 ], [ %21, %55 ], [ %19, %47 ], [ %25, %45 ], [ %36, %29 ], [ %25, %26 ]
  %.016.be = phi i32 [ %.016, %17 ], [ -1916349962, %91 ], [ 790716603, %90 ], [ -2006115652, %89 ], [ %87, %80 ], [ %79, %72 ], [ 1979665712, %68 ], [ 1979665712, %67 ], [ %66, %55 ], [ %54, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %80 ], [ %.0, %72 ], [ %71, %68 ], [ %.0..0..0.14, %67 ], [ %.0, %55 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -2006115652, i32 -1660392586
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 1000000006
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1455395955, i32 -1660392586
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.13, i32 -398869910, i32 1613448385
  br label %.backedge

47:                                               ; preds = %17
  %48 = add i32 %19, -1
  %49 = mul i32 %48, %19
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %18, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 790716603, i32 559261059
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = add i32 %56, -1000000007
  %59 = add i32 %58, %57
  store i32 %59, i32* %4, align 4
  %60 = add i32 %21, -1
  %61 = mul i32 %60, %21
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %20, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -692406988, i32 559261059
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = add i32 %70, %69
  br label %.backedge

72:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %73 = add i32 %23, -1
  %74 = mul i32 %73, %23
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %22, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1916349962, i32 -1175184579
  br label %.backedge

80:                                               ; preds = %17
  %81 = add i32 %25, -1
  %82 = mul i32 %81, %25
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %24, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 161381998, i32 -1175184579
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8006 x i32], [8006 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8006 x i32], [8006 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
