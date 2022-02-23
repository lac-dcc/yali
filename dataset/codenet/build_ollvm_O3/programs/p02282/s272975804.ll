; ModuleID = 'build_ollvm/programs/p02282/s272975804.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s272975804.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@root = local_unnamed_addr global i32 0, align 4
@tree = local_unnamed_addr global [45 x %struct.Node] zeroinitializer, align 16
@pre = global [45 x i32] zeroinitializer, align 16
@in = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z11reConstructiPiS_ib(i32 %0, i32* readonly %1, i32* readonly %2, i32 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = icmp eq i32 %3, 1
  %11 = select i1 %10, i32 -679476043, i32 1265856404
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %12, i32 2
  %14 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %12, i32 1
  %15 = select i1 %4, i32 -873731132, i32 -1793904973
  %16 = icmp eq i32 %0, -1
  br label %17

17:                                               ; preds = %.backedge, %5
  %.042 = phi i32 [ undef, %5 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -267805392, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -267805392, label %18
    i32 337599196, label %21
    i32 -305215445, label %22
    i32 -1217372608, label %32
    i32 -97136360, label %45
    i32 -523211509, label %47
    i32 -749316180, label %48
    i32 -873731132, label %49
    i32 -1793904973, label %50
    i32 -675422160, label %51
    i32 1033064048, label %61
    i32 593878382, label %71
    i32 55444400, label %72
    i32 -679476043, label %73
    i32 1265856404, label %74
    i32 1393311148, label %84
    i32 -553118698, label %94
    i32 1677270696, label %95
    i32 420270343, label %98
    i32 -956875028, label %108
    i32 1235886229, label %122
    i32 -2117026508, label %124
    i32 -1709611441, label %125
    i32 1152127455, label %126
    i32 -1825859144, label %136
    i32 386023567, label %147
    i32 -1000854159, label %148
    i32 -520018492, label %154
    i32 848800908, label %164
    i32 -704014968, label %174
    i32 -1880195414, label %175
    i32 -943512005, label %179
    i32 -275285602, label %180
    i32 -14877882, label %181
    i32 -1162587571, label %182
    i32 112227938, label %184
  ]

.backedge:                                        ; preds = %17, %184, %182, %181, %180, %179, %175, %164, %154, %148, %147, %136, %126, %125, %124, %122, %108, %98, %95, %94, %84, %74, %73, %72, %71, %61, %51, %50, %49, %48, %47, %45, %32, %22, %21, %18
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %184 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %179 ], [ %176, %175 ], [ %.042, %164 ], [ %.042, %154 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %122 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %45 ], [ %33, %32 ], [ %.042, %22 ], [ %.042, %21 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.040, %184 ], [ %183, %182 ], [ %.040, %181 ], [ 0, %180 ], [ %.040, %179 ], [ %.040, %175 ], [ %.040, %164 ], [ %.040, %154 ], [ %.040, %148 ], [ %.040, %147 ], [ %137, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %122 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %95 ], [ %.040, %94 ], [ 0, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %45 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %21 ], [ %.040, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 848800908, %184 ], [ -1825859144, %182 ], [ -956875028, %181 ], [ 1393311148, %180 ], [ 1033064048, %179 ], [ -1217372608, %175 ], [ %173, %164 ], [ %163, %154 ], [ -520018492, %148 ], [ 1677270696, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1152127455, %125 ], [ -1000854159, %124 ], [ %123, %122 ], [ %121, %108 ], [ %107, %98 ], [ %97, %95 ], [ 1677270696, %94 ], [ %93, %84 ], [ %83, %74 ], [ -520018492, %73 ], [ %11, %72 ], [ 55444400, %71 ], [ %70, %61 ], [ %60, %51 ], [ -675422160, %50 ], [ -675422160, %49 ], [ %15, %48 ], [ 55444400, %47 ], [ %46, %45 ], [ %44, %32 ], [ %31, %22 ], [ -520018492, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.37 = load volatile i32, i32* %8, align 4
  %19 = icmp eq i32 %.0..0..0.37, 0
  %20 = select i1 %19, i32 337599196, i32 -305215445
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1217372608, i32 -1880195414
  br label %.backedge

32:                                               ; preds = %17
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %34, i32 0
  store i32 %0, i32* %35, align 4
  store i1 %16, i1* %7, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -97136360, i32 -1880195414
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.38, i32 -523211509, i32 -749316180
  br label %.backedge

47:                                               ; preds = %17
  store i32 %.042, i32* @root, align 4
  br label %.backedge

48:                                               ; preds = %17
  br label %.backedge

49:                                               ; preds = %17
  store i32 %.042, i32* %14, align 4
  br label %.backedge

50:                                               ; preds = %17
  store i32 %.042, i32* %13, align 4
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1033064048, i32 -943512005
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 593878382, i32 -943512005
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1393311148, i32 -275285602
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -553118698, i32 -275285602
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = icmp slt i32 %.040, %3
  %97 = select i1 %96, i32 420270343, i32 -1000854159
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -956875028, i32 -14877882
  br label %.backedge

108:                                              ; preds = %17
  %109 = sext i32 %.040 to i64
  %110 = getelementptr inbounds i32, i32* %2, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, %.042
  store i1 %112, i1* %6, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1235886229, i32 -14877882
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %123 = select i1 %.0..0..0.39, i32 -2117026508, i32 -1709611441
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1825859144, i32 -1162587571
  br label %.backedge

136:                                              ; preds = %17
  %137 = add i32 %.040, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 386023567, i32 -1162587571
  br label %.backedge

147:                                              ; preds = %17
  br label %.backedge

148:                                              ; preds = %17
  tail call void @_Z11reConstructiPiS_ib(i32 %.042, i32* nonnull %9, i32* %2, i32 %.040, i1 zeroext true)
  %149 = sext i32 %.040 to i64
  %150 = getelementptr inbounds i32, i32* %9, i64 %149
  %.idx = add nsw i64 %149, 1
  %151 = getelementptr inbounds i32, i32* %2, i64 %.idx
  %152 = xor i32 %.040, -1
  %153 = add i32 %152, %3
  tail call void @_Z11reConstructiPiS_ib(i32 %.042, i32* nonnull %150, i32* %151, i32 %153, i1 zeroext false)
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 848800908, i32 112227938
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -704014968, i32 112227938
  br label %.backedge

174:                                              ; preds = %17
  ret void

175:                                              ; preds = %17
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %177, i32 0
  store i32 %0, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  br label %.backedge

182:                                              ; preds = %17
  %183 = add i32 %.040, 1
  br label %.backedge

184:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4posti(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2000146401, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2000146401, label %17
    i32 726693905, label %20
    i32 1568467589, label %33
    i32 509716284, label %35
    i32 454681501, label %36
    i32 -2090152798, label %46
    i32 579456953, label %61
    i32 -1547832303, label %63
    i32 1537493319, label %73
    i32 -1242276799, label %88
    i32 -716450395, label %90
    i32 -1766829416, label %100
    i32 -727363226, label %113
    i32 371348367, label %115
    i32 2065456877, label %118
    i32 179007595, label %131
    i32 1137639102, label %141
    i32 -261609411, label %153
    i32 2061531318, label %154
    i32 730625662, label %157
    i32 129995120, label %158
    i32 -1187573360, label %159
    i32 484449470, label %160
    i32 -674046745, label %161
    i32 1951208630, label %162
  ]

.backedge:                                        ; preds = %16, %162, %161, %160, %159, %158, %154, %153, %141, %131, %118, %115, %113, %100, %90, %88, %73, %63, %61, %46, %36, %35, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1137639102, %162 ], [ -1766829416, %161 ], [ 1537493319, %160 ], [ -2090152798, %159 ], [ 726693905, %158 ], [ 730625662, %154 ], [ 730625662, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %118 ], [ 730625662, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ 730625662, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 726693905, i32 129995120
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = icmp eq i32 %22, -1
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1568467589, i32 129995120
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.17, i32 509716284, i32 454681501
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2090152798, i32 -1187573360
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 579456953, i32 -1187573360
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.18, i32 -1547832303, i32 2065456877
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1537493319, i32 484449470
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %75, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, -1
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1242276799, i32 484449470
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.19, i32 -716450395, i32 2065456877
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1766829416, i32 -674046745
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = load i32, i32* @root, align 4
  %103 = icmp ne i32 %101, %102
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -727363226, i32 -674046745
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.20, i32 371348367, i32 2065456877
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %120, i32 1
  %122 = load i32, i32* %121, align 4
  call void @_Z4posti(i32 %122)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %124, i32 2
  %126 = load i32, i32* %125, align 4
  call void @_Z4posti(i32 %126)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %128 = load i32, i32* @root, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 179007595, i32 2061531318
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1137639102, i32 1951208630
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.11, align 4
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -261609411, i32 1951208630
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.12, align 4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %.backedge

157:                                              ; preds = %16
  ret void

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 260225808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260225808, label %14
    i32 -1770309965, label %17
    i32 890737554, label %31
    i32 1533348590, label %32
    i32 926700137, label %37
    i32 363630351, label %47
    i32 1815796564, label %70
    i32 1856751605, label %71
    i32 -1435148639, label %81
    i32 186749777, label %93
    i32 -1452438683, label %94
    i32 2011944992, label %104
    i32 1486979656, label %109
    i32 1848177267, label %119
    i32 -193919775, label %133
    i32 1304288245, label %134
    i32 -1403310275, label %136
    i32 1492063322, label %146
    i32 -1600588513, label %158
    i32 576003808, label %159
    i32 -1018241517, label %162
    i32 -1286730082, label %176
    i32 -652485893, label %179
    i32 1843668700, label %184
  ]

.backedge:                                        ; preds = %13, %184, %179, %176, %162, %159, %146, %136, %134, %133, %119, %109, %104, %94, %93, %81, %71, %70, %47, %37, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1492063322, %184 ], [ 1848177267, %179 ], [ -1435148639, %176 ], [ 363630351, %162 ], [ -1770309965, %159 ], [ %157, %146 ], [ %145, %136 ], [ 2011944992, %134 ], [ 1304288245, %133 ], [ %132, %119 ], [ %118, %109 ], [ %108, %104 ], [ 2011944992, %94 ], [ 1533348590, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1856751605, %70 ], [ %69, %47 ], [ %46, %37 ], [ %36, %32 ], [ 1533348590, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1770309965, i32 576003808
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 890737554, i32 576003808
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 926700137, i32 -1452438683
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 363630351, i32 -1018241517
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %48 = load i32, i32* %.0..0..0.12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %53, i32 2
  store i32 -1, i32* %54, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %56, i32 1
  store i32 -1, i32* %57, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %59, i32 0
  store i32 -1, i32* %60, align 4
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1815796564, i32 -1018241517
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1435148639, i32 -1286730082
  br label %.backedge

81:                                               ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = add i32 %82, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %83, i32* %.0..0..0.17, align 4
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 186749777, i32 -1286730082
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %96, i32 2
  store i32 -1, i32* %97, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %99, i32 1
  store i32 -1, i32* %100, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %102, i32 0
  store i32 -1, i32* %103, align 4
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1486979656, i32 -1403310275
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1848177267, i32 -652485893
  br label %.backedge

119:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %122)
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -193919775, i32 -652485893
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %135 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %135, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1492063322, i32 1843668700
  br label %.backedge

146:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i64 0, i64 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i64 0, i64 0), i32 %147, i1 zeroext true)
  %148 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %148)
  %putchar30 = call i32 @putchar(i32 10)
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1600588513, i32 1843668700
  br label %.backedge

158:                                              ; preds = %13
  ret i32 0

159:                                              ; preds = %13
  %160 = alloca i32, align 4
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %160)
  br label %.backedge

162:                                              ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x i32], [45 x i32]* @pre, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %165)
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %167 = load i32, i32* %.0..0..0.19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %168, i32 2
  store i32 -1, i32* %169, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %171, i32 1
  store i32 -1, i32* %172, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.Node], [45 x %struct.Node]* @tree, i64 0, i64 %174, i32 0
  store i32 -1, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.22, align 4
  %178 = add i32 %177, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %178, i32* %.0..0..0.23, align 4
  br label %.backedge

179:                                              ; preds = %13
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %180 = load i32, i32* %.0..0..0.29, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x i32], [45 x i32]* @in, i64 0, i64 %181
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %182)
  br label %.backedge

184:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z11reConstructiPiS_ib(i32 -1, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @pre, i64 0, i64 0), i32* getelementptr inbounds ([45 x i32], [45 x i32]* @in, i64 0, i64 0), i32 %185, i1 zeroext true)
  %186 = load i32, i32* @root, align 4
  call void @_Z4posti(i32 %186)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
