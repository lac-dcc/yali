; ModuleID = 'build_ollvm/programs/p00117/s409861293.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s409861293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x [32 x i32]], align 16
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 336936829, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 336936829, label %16
    i32 -2145213391, label %20
    i32 1383903491, label %30
    i32 1005574372, label %40
    i32 458167167, label %41
    i32 -970423491, label %45
    i32 594944617, label %51
    i32 1069247621, label %53
    i32 1396550542, label %54
    i32 -494880627, label %56
    i32 138550481, label %57
    i32 1737000945, label %61
    i32 -655394351, label %71
    i32 -1497760780, label %92
    i32 -354006147, label %93
    i32 390984661, label %95
    i32 1091656234, label %105
    i32 595033931, label %117
    i32 -613513207, label %119
    i32 1786111002, label %120
    i32 2032015101, label %130
    i32 1496265962, label %142
    i32 -664897450, label %144
    i32 1113986106, label %154
    i32 902777440, label %164
    i32 -167520656, label %165
    i32 163862672, label %169
    i32 535543966, label %182
    i32 547775363, label %192
    i32 387507833, label %202
    i32 651081380, label %212
    i32 -680473390, label %213
    i32 -23428085, label %223
    i32 -817233580, label %234
    i32 -2097068527, label %235
    i32 -483963296, label %236
    i32 -935444223, label %246
    i32 1148650521, label %256
    i32 -762440612, label %257
    i32 -292076027, label %267
    i32 -1504033899, label %277
    i32 -1487306884, label %278
    i32 -785577116, label %280
    i32 1497959135, label %297
    i32 -1037344241, label %298
    i32 -1899508167, label %310
    i32 -152315625, label %311
    i32 548654232, label %312
    i32 653790326, label %313
    i32 1646743630, label %314
    i32 1186472965, label %315
    i32 1395852694, label %317
  ]

.backedge:                                        ; preds = %15, %317, %315, %314, %313, %312, %311, %310, %298, %297, %278, %277, %267, %257, %256, %246, %236, %235, %234, %223, %213, %212, %202, %192, %182, %169, %165, %164, %154, %144, %142, %130, %120, %119, %117, %105, %95, %93, %92, %71, %61, %57, %56, %54, %53, %51, %45, %41, %40, %30, %20, %16
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %317 ], [ %.041, %315 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %182 ], [ %.041, %169 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %142 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %57 ], [ %.041, %56 ], [ %55, %54 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %45 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %317 ], [ %.039, %315 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %298 ], [ 0, %297 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %267 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %182 ], [ %.039, %169 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %142 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %53 ], [ %52, %51 ], [ %.039, %45 ], [ %.039, %41 ], [ %.039, %40 ], [ 0, %30 ], [ %.039, %20 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %317 ], [ %.037, %315 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %298 ], [ %.037, %297 ], [ %279, %278 ], [ %.037, %277 ], [ %.037, %267 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %223 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %202 ], [ %.037, %192 ], [ %.037, %182 ], [ %.037, %169 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %142 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %105 ], [ %.037, %95 ], [ 0, %93 ], [ %.037, %92 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %51 ], [ %.037, %45 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %317 ], [ %316, %315 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %267 ], [ %.035, %257 ], [ %.035, %256 ], [ %.neg43, %246 ], [ %.035, %236 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %169 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %144 ], [ %.035, %142 ], [ %.035, %130 ], [ %.035, %120 ], [ 0, %119 ], [ %.035, %117 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %51 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %317 ], [ %.033, %315 ], [ %.neg, %314 ], [ %.033, %313 ], [ 0, %312 ], [ %.033, %311 ], [ %.033, %310 ], [ %.033, %298 ], [ %.033, %297 ], [ %.033, %278 ], [ %.033, %277 ], [ %.033, %267 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %234 ], [ %224, %223 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %202 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %169 ], [ %.033, %165 ], [ %.033, %164 ], [ 0, %154 ], [ %.033, %144 ], [ %.033, %142 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %51 ], [ %.033, %45 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -292076027, %317 ], [ -935444223, %315 ], [ -23428085, %314 ], [ 387507833, %313 ], [ 1113986106, %312 ], [ 2032015101, %311 ], [ 1091656234, %310 ], [ -655394351, %298 ], [ 1383903491, %297 ], [ 390984661, %278 ], [ -1487306884, %277 ], [ %276, %267 ], [ %266, %257 ], [ 1786111002, %256 ], [ %255, %246 ], [ %245, %236 ], [ -483963296, %235 ], [ -167520656, %234 ], [ %233, %223 ], [ %222, %213 ], [ -680473390, %212 ], [ %211, %202 ], [ %201, %192 ], [ 547775363, %182 ], [ %181, %169 ], [ %168, %165 ], [ -167520656, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ 1786111002, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 390984661, %93 ], [ 138550481, %92 ], [ %91, %71 ], [ %70, %61 ], [ %60, %57 ], [ 138550481, %56 ], [ 336936829, %54 ], [ 1396550542, %53 ], [ 458167167, %51 ], [ 594944617, %45 ], [ %44, %41 ], [ 458167167, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.041, %17
  %19 = select i1 %18, i32 -2145213391, i32 -494880627
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1383903491, i32 1497959135
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1005574372, i32 1497959135
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.039, %42
  %44 = select i1 %43, i32 -970423491, i32 1069247621
  br label %.backedge

45:                                               ; preds = %15
  %46 = icmp eq i32 %.041, %.039
  %47 = select i1 %46, i32 0, i32 1048576
  %48 = sext i32 %.041 to i64
  %49 = sext i32 %.039 to i64
  %50 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %48, i64 %49
  store i32 %47, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %15
  %52 = add i32 %.039, 1
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = add i32 %.041, 1
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1
  store i32 %59, i32* %4, align 4
  %.not = icmp eq i32 %58, 0
  %60 = select i1 %.not, i32 -354006147, i32 1737000945
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -655394351, i32 -1037344241
  br label %.backedge

71:                                               ; preds = %15
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %74 to i64
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %78, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %79, i64 %78
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1497760780, i32 -1037344241
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1091656234, i32 -1899508167
  br label %.backedge

105:                                              ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %.037, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 595033931, i32 -1899508167
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0., i32 -613513207, i32 -785577116
  br label %.backedge

119:                                              ; preds = %15
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2032015101, i32 -152315625
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %.035, %131
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1496265962, i32 -152315625
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.32, i32 -664897450, i32 -762440612
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1113986106, i32 548654232
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 902777440, i32 548654232
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %.033, %166
  %168 = select i1 %167, i32 163862672, i32 -2097068527
  br label %.backedge

169:                                              ; preds = %15
  %170 = sext i32 %.035 to i64
  %171 = sext i32 %.033 to i64
  %172 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %.037 to i64
  %175 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %170, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %174, i64 %171
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, %176
  %180 = icmp sgt i32 %173, %179
  %181 = select i1 %180, i32 535543966, i32 547775363
  br label %.backedge

182:                                              ; preds = %15
  %183 = sext i32 %.035 to i64
  %184 = sext i32 %.037 to i64
  %185 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %183, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %.033 to i64
  %188 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, %186
  %191 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %183, i64 %187
  store i32 %190, i32* %191, align 4
  br label %.backedge

192:                                              ; preds = %15
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 387507833, i32 653790326
  br label %.backedge

202:                                              ; preds = %15
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 651081380, i32 653790326
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -23428085, i32 1646743630
  br label %.backedge

223:                                              ; preds = %15
  %224 = add i32 %.033, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -817233580, i32 1646743630
  br label %.backedge

234:                                              ; preds = %15
  br label %.backedge

235:                                              ; preds = %15
  br label %.backedge

236:                                              ; preds = %15
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -935444223, i32 1186472965
  br label %.backedge

246:                                              ; preds = %15
  %.neg43 = add i32 %.035, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1148650521, i32 1186472965
  br label %.backedge

256:                                              ; preds = %15
  br label %.backedge

257:                                              ; preds = %15
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -292076027, i32 1395852694
  br label %.backedge

267:                                              ; preds = %15
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1504033899, i32 1395852694
  br label %.backedge

277:                                              ; preds = %15
  br label %.backedge

278:                                              ; preds = %15
  %279 = add i32 %.037, 1
  br label %.backedge

280:                                              ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -1
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, -1
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %282 to i64
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %287, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %288, i64 %287
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %286, %290
  %294 = add i32 %293, %292
  %295 = sub i32 %285, %294
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  ret i32 0

297:                                              ; preds = %15
  br label %.backedge

298:                                              ; preds = %15
  %299 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %300 = load i32, i32* %5, align 4
  %301 = add i32 %300, -1
  store i32 %301, i32* %5, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add i32 %302, -1
  store i32 %303, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %301 to i64
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %305, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %8, align 4
  %309 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %13, i64 0, i64 %306, i64 %305
  store i32 %308, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %15
  br label %.backedge

311:                                              ; preds = %15
  br label %.backedge

312:                                              ; preds = %15
  br label %.backedge

313:                                              ; preds = %15
  br label %.backedge

314:                                              ; preds = %15
  %.neg = add i32 %.033, 1
  br label %.backedge

315:                                              ; preds = %15
  %316 = add i32 %.035, 1
  br label %.backedge

317:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
