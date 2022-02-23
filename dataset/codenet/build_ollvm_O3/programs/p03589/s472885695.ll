; ModuleID = 'build_ollvm/programs/p03589/s472885695.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s472885695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = local_unnamed_addr global i64 0, align 8
@b = local_unnamed_addr global i64 0, align 8
@d = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1873998778, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -262849628, i32 680348855
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %13

13:                                               ; preds = %.outer12, %13
  switch i32 %.0.ph13, label %13 [
    i32 -1873998778, label %14
    i32 -1419954897, label %.outer.backedge
    i32 828660158, label %.outer12.backedge
    i32 -262849628, label %17
    i32 -463497120, label %29
    i32 -1823577681, label %30
    i32 680348855, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -1419954897, i32 828660158
  br label %.outer12.backedge

17:                                               ; preds = %13
  %18 = srem i64 %0, %1
  %19 = tail call i64 @_Z3gcdxx(i64 %1, i64 %18)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -463497120, i32 680348855
  br label %.outer.backedge

29:                                               ; preds = %13
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %13, %29, %14
  %.0.ph13.be = phi i32 [ %16, %14 ], [ -1823577681, %29 ], [ %12, %13 ]
  br label %.outer12

30:                                               ; preds = %13
  ret i64 %.010.ph

31:                                               ; preds = %13
  %32 = srem i64 %0, %1
  %33 = tail call i64 @_Z3gcdxx(i64 %1, i64 %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %31, %17
  %.010.ph.be = phi i64 [ %19, %17 ], [ %33, %31 ], [ %0, %13 ]
  %.0.ph.be = phi i32 [ %28, %17 ], [ -262849628, %31 ], [ -1823577681, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 733434551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 733434551, label %7
    i32 795993644, label %17
    i32 -1576015438, label %28
    i32 -2004698600, label %30
    i32 -446061718, label %40
    i32 -1087111120, label %50
    i32 -1247231638, label %51
    i32 118669256, label %54
    i32 -209425261, label %64
    i32 -1939655863, label %82
    i32 -127458723, label %84
    i32 1283642373, label %85
    i32 1372872890, label %95
    i32 -1243788062, label %118
    i32 -1407658878, label %120
    i32 1523881427, label %123
    i32 140770777, label %133
    i32 -1105721440, label %143
    i32 1265593002, label %144
    i32 -1639450144, label %146
    i32 873569658, label %156
    i32 -1652406859, label %166
    i32 1254586027, label %167
    i32 898402790, label %168
    i32 1867521920, label %169
    i32 2064098931, label %179
    i32 -1430516930, label %189
    i32 -506766618, label %190
    i32 -1431498064, label %191
    i32 -849806096, label %192
    i32 -1296682129, label %200
    i32 2120231688, label %213
    i32 212737477, label %214
    i32 -38920531, label %215
  ]

.backedge:                                        ; preds = %6, %215, %214, %213, %200, %192, %191, %190, %179, %169, %168, %167, %166, %156, %146, %144, %143, %133, %123, %120, %118, %95, %85, %84, %82, %64, %54, %51, %50, %40, %30, %28, %17, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %200 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %168 ], [ %.neg, %167 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %200 ], [ %.025, %192 ], [ 1, %191 ], [ %.025, %190 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %146 ], [ %145, %144 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %50 ], [ 1, %40 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2064098931, %215 ], [ 873569658, %214 ], [ 140770777, %213 ], [ 1372872890, %200 ], [ -209425261, %192 ], [ -446061718, %191 ], [ 795993644, %190 ], [ %188, %179 ], [ %178, %169 ], [ 1867521920, %168 ], [ 733434551, %167 ], [ 1254586027, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1247231638, %144 ], [ 1265593002, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1867521920, %120 ], [ %119, %118 ], [ %117, %95 ], [ %94, %85 ], [ 1265593002, %84 ], [ %83, %82 ], [ %81, %64 ], [ %63, %54 ], [ %53, %51 ], [ -1247231638, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 795993644, i32 -506766618
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.027, 3501
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1576015438, i32 -506766618
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -2004698600, i32 898402790
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -446061718, i32 -1431498064
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1087111120, i32 -1431498064
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = icmp slt i32 %.025, 3501
  %53 = select i1 %52, i32 118669256, i32 -1639450144
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -209425261, i32 -849806096
  br label %.backedge

64:                                               ; preds = %6
  %65 = shl nsw i32 %.027, 2
  %66 = mul nsw i32 %65, %.025
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %.025, %.027
  %69 = mul i32 %67, %68
  %70 = sub i32 %66, %69
  %71 = sext i32 %70 to i64
  store i64 %71, i64* @a, align 8
  %72 = icmp slt i32 %70, 1
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1939655863, i32 -849806096
  br label %.backedge

82:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.22, i32 -127458723, i32 1283642373
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1372872890, i32 -1296682129
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.027 to i64
  %99 = sext i32 %.025 to i64
  %100 = mul nsw i64 %99, %98
  %101 = mul i64 %100, %97
  store i64 %101, i64* @b, align 8
  %102 = load i64, i64* @a, align 8
  %103 = tail call i64 @_Z3gcdxx(i64 %102, i64 %101)
  store i64 %103, i64* @d, align 8
  %104 = load i64, i64* @a, align 8
  %105 = sdiv i64 %104, %103
  store i64 %105, i64* @a, align 8
  %106 = load i64, i64* @b, align 8
  %107 = sdiv i64 %106, %103
  store i64 %107, i64* @b, align 8
  %108 = icmp eq i64 %105, 1
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1243788062, i32 -1296682129
  br label %.backedge

118:                                              ; preds = %6
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.23, i32 -1407658878, i32 1523881427
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i64, i64* @b, align 8
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.027, i32 %.025, i64 %121)
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 140770777, i32 2120231688
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1105721440, i32 2120231688
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  %145 = add i32 %.025, 1
  br label %.backedge

146:                                              ; preds = %6
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 873569658, i32 212737477
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1652406859, i32 212737477
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %.neg = add i32 %.027, 1
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2064098931, i32 -38920531
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1430516930, i32 -38920531
  br label %.backedge

189:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

190:                                              ; preds = %6
  br label %.backedge

191:                                              ; preds = %6
  br label %.backedge

192:                                              ; preds = %6
  %193 = shl nsw i32 %.027, 2
  %194 = mul nsw i32 %193, %.025
  %195 = load i32, i32* @n, align 4
  %196 = add i32 %.025, %.027
  %197 = mul i32 %195, %196
  %198 = sub i32 %194, %197
  %199 = sext i32 %198 to i64
  store i64 %199, i64* @a, align 8
  br label %.backedge

200:                                              ; preds = %6
  %201 = load i32, i32* @n, align 4
  %202 = sext i32 %201 to i64
  %203 = sext i32 %.027 to i64
  %204 = sext i32 %.025 to i64
  %205 = mul nsw i64 %204, %203
  %206 = mul i64 %205, %202
  store i64 %206, i64* @b, align 8
  %207 = load i64, i64* @a, align 8
  %208 = tail call i64 @_Z3gcdxx(i64 %207, i64 %206)
  store i64 %208, i64* @d, align 8
  %209 = load i64, i64* @a, align 8
  %210 = sdiv i64 %209, %208
  store i64 %210, i64* @a, align 8
  %211 = load i64, i64* @b, align 8
  %212 = sdiv i64 %211, %208
  store i64 %212, i64* @b, align 8
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
