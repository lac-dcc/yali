; ModuleID = 'build_ollvm/programs/p03589/s906759371.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s906759371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -482889974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -482889974, label %7
    i32 -1053027116, label %17
    i32 2097611320, label %28
    i32 2107295554, label %30
    i32 2021067761, label %32
    i32 571163396, label %33
    i32 1406404313, label %43
    i32 -85033624, label %53
    i32 1371644389, label %54
    i32 -879971346, label %57
    i32 -1992157013, label %67
    i32 -1950257007, label %78
    i32 -1095219139, label %80
    i32 -1975197770, label %90
    i32 -1715615053, label %100
    i32 -2128662829, label %101
    i32 -967782055, label %106
    i32 1717750945, label %116
    i32 489042170, label %126
    i32 2115800657, label %127
    i32 -1508404485, label %138
    i32 -2000940646, label %141
    i32 2120673145, label %142
    i32 132682669, label %145
    i32 -694109632, label %155
    i32 -343735532, label %166
    i32 903078434, label %168
    i32 1679275738, label %172
    i32 -1318447430, label %182
    i32 -454030178, label %194
    i32 -549728049, label %195
    i32 -1953638561, label %196
    i32 -179360405, label %198
    i32 -1994021761, label %199
    i32 -384860416, label %201
    i32 1139439282, label %202
    i32 -319881246, label %203
    i32 -759202191, label %204
    i32 -684911114, label %205
    i32 734852977, label %206
    i32 572188832, label %207
    i32 166709093, label %208
  ]

.backedge:                                        ; preds = %6, %208, %207, %206, %205, %204, %203, %202, %199, %198, %196, %195, %194, %182, %172, %168, %166, %155, %145, %142, %141, %138, %127, %126, %116, %106, %101, %100, %90, %80, %78, %67, %57, %54, %53, %43, %33, %32, %30, %28, %17, %7
  %.041.be = phi i32 [ %.041, %6 ], [ 1, %208 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %194 ], [ 1, %182 ], [ %.041, %172 ], [ %.041, %168 ], [ %.041, %166 ], [ %.041, %155 ], [ %.041, %145 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %138 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i64 [ %.039, %6 ], [ %.039, %208 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %203 ], [ %.039, %202 ], [ %200, %199 ], [ %.039, %198 ], [ %.039, %196 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %182 ], [ %.039, %172 ], [ %.039, %168 ], [ %.039, %166 ], [ %.039, %155 ], [ %.039, %145 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %138 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %32 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi i64 [ %.037, %6 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %204 ], [ 1, %203 ], [ %.037, %202 ], [ %.037, %199 ], [ %.037, %198 ], [ %197, %196 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %182 ], [ %.037, %172 ], [ %.037, %168 ], [ %.037, %166 ], [ %.037, %155 ], [ %.037, %145 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %138 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %54 ], [ %.037, %53 ], [ 1, %43 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i64 [ %.035, %6 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %182 ], [ %.035, %172 ], [ %.035, %168 ], [ %.035, %166 ], [ %.035, %155 ], [ %.035, %145 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %138 ], [ %133, %127 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %17 ], [ %.035, %7 ]
  %.033.be = phi i64 [ %.033, %6 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %182 ], [ %.033, %172 ], [ %.033, %168 ], [ %.033, %166 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %138 ], [ %135, %127 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %78 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %17 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1318447430, %208 ], [ -694109632, %207 ], [ 1717750945, %206 ], [ -1975197770, %205 ], [ -1992157013, %204 ], [ 1406404313, %203 ], [ -1053027116, %202 ], [ -482889974, %199 ], [ -1994021761, %198 ], [ 1371644389, %196 ], [ -1953638561, %195 ], [ -549728049, %194 ], [ %193, %182 ], [ %181, %172 ], [ %171, %168 ], [ %167, %166 ], [ %165, %155 ], [ %154, %145 ], [ %144, %142 ], [ -1953638561, %141 ], [ %140, %138 ], [ %137, %127 ], [ -1953638561, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %101 ], [ -179360405, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %54 ], [ 1371644389, %53 ], [ %52, %43 ], [ %42, %33 ], [ -384860416, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1053027116, i32 1139439282
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i64 %.039, 3501
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2097611320, i32 1139439282
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 2107295554, i32 -384860416
  br label %.backedge

30:                                               ; preds = %6
  %.not = icmp eq i32 %.041, 0
  %31 = select i1 %.not, i32 571163396, i32 2021067761
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1406404313, i32 -319881246
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -85033624, i32 -319881246
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp slt i64 %.037, 3501
  %56 = select i1 %55, i32 -879971346, i32 -179360405
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1992157013, i32 -759202191
  br label %.backedge

67:                                               ; preds = %6
  %68 = icmp ne i32 %.041, 0
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1950257007, i32 -759202191
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.31, i32 -1095219139, i32 -2128662829
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1975197770, i32 -684911114
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1715615053, i32 -684911114
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i64, i64* %4, align 8
  %.neg = mul i64 %.037, -4
  %103 = add i64 %102, %.neg
  %104 = icmp sgt i64 %103, 0
  %105 = select i1 %104, i32 -967782055, i32 2115800657
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1717750945, i32 734852977
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 489042170, i32 734852977
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = shl nsw i64 %.039, 2
  %129 = mul nsw i64 %128, %.037
  %130 = load i64, i64* %4, align 8
  %131 = add i64 %.037, %.039
  %132 = mul nsw i64 %130, %131
  %133 = sub i64 %129, %132
  %134 = mul i64 %.037, %.039
  %135 = mul i64 %134, %130
  %136 = icmp slt i64 %133, 1
  %137 = select i1 %136, i32 -2000940646, i32 -1508404485
  br label %.backedge

138:                                              ; preds = %6
  %139 = icmp slt i64 %.033, 1
  %140 = select i1 %139, i32 -2000940646, i32 2120673145
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = icmp sgt i64 %.035, 0
  %144 = select i1 %143, i32 132682669, i32 -549728049
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -694109632, i32 572188832
  br label %.backedge

155:                                              ; preds = %6
  %156 = icmp sgt i64 %.033, 0
  store i1 %156, i1* %1, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -343735532, i32 572188832
  br label %.backedge

166:                                              ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %167 = select i1 %.0..0..0.32, i32 903078434, i32 -549728049
  br label %.backedge

168:                                              ; preds = %6
  %169 = srem i64 %.033, %.035
  %170 = icmp eq i64 %169, 0
  %171 = select i1 %170, i32 1679275738, i32 -549728049
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1318447430, i32 166709093
  br label %.backedge

182:                                              ; preds = %6
  %183 = sdiv i64 %.033, %.035
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.039, i64 %.037, i64 %183)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -454030178, i32 166709093
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  br label %.backedge

196:                                              ; preds = %6
  %197 = add i64 %.037, 1
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  %200 = add i64 %.039, 1
  br label %.backedge

201:                                              ; preds = %6
  ret i32 0

202:                                              ; preds = %6
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %209 = sdiv i64 %.033, %.035
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.039, i64 %.037, i64 %209)
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
