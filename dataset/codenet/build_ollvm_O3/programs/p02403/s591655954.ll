; ModuleID = 'build_ollvm/programs/p02403/s591655954.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s591655954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1809523144, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1809523144, label %6
    i32 509577504, label %16
    i32 1328102141, label %29
    i32 -1683697760, label %31
    i32 1457289929, label %35
    i32 1558109234, label %36
    i32 -986430704, label %46
    i32 906873966, label %56
    i32 47157511, label %57
    i32 -1028034280, label %61
    i32 1804427313, label %62
    i32 780496216, label %72
    i32 1635229796, label %84
    i32 -790416246, label %86
    i32 -1701992410, label %96
    i32 -425314657, label %106
    i32 -1231648858, label %107
    i32 -939850643, label %117
    i32 -956882266, label %128
    i32 227582590, label %129
    i32 41260533, label %139
    i32 780371026, label %149
    i32 -462979803, label %150
    i32 2123418494, label %160
    i32 1022966266, label %171
    i32 -1773828173, label %172
    i32 -2086123597, label %173
    i32 1453678636, label %183
    i32 1891559479, label %193
    i32 259363766, label %194
    i32 -839125249, label %196
    i32 1978289430, label %197
    i32 93489504, label %198
    i32 -380085492, label %199
    i32 1695351545, label %201
    i32 852598069, label %202
    i32 958704754, label %204
  ]

.backedge:                                        ; preds = %5, %204, %202, %201, %199, %198, %197, %196, %194, %183, %173, %172, %171, %160, %150, %149, %139, %129, %128, %117, %107, %106, %96, %86, %84, %72, %62, %61, %57, %56, %46, %36, %35, %31, %29, %16, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %204 ], [ %203, %202 ], [ %.011, %201 ], [ %.011, %199 ], [ %.011, %198 ], [ %.011, %197 ], [ 0, %196 ], [ %.011, %194 ], [ %.011, %183 ], [ %.011, %173 ], [ %.011, %172 ], [ %.011, %171 ], [ %161, %160 ], [ %.011, %150 ], [ %.011, %149 ], [ %.011, %139 ], [ %.011, %129 ], [ %.011, %128 ], [ %.011, %117 ], [ %.011, %107 ], [ %.011, %106 ], [ %.011, %96 ], [ %.011, %86 ], [ %.011, %84 ], [ %.011, %72 ], [ %.011, %62 ], [ %.011, %61 ], [ %.011, %57 ], [ %.011, %56 ], [ 0, %46 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %16 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %204 ], [ %.09, %202 ], [ %.09, %201 ], [ %200, %199 ], [ %.09, %198 ], [ %.09, %197 ], [ %.09, %196 ], [ %.09, %194 ], [ %.09, %183 ], [ %.09, %173 ], [ %.09, %172 ], [ %.09, %171 ], [ %.09, %160 ], [ %.09, %150 ], [ %.09, %149 ], [ %.09, %139 ], [ %.09, %129 ], [ %.09, %128 ], [ %118, %117 ], [ %.09, %107 ], [ %.09, %106 ], [ %.09, %96 ], [ %.09, %86 ], [ %.09, %84 ], [ %.09, %72 ], [ %.09, %62 ], [ 0, %61 ], [ %.09, %57 ], [ %.09, %56 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %35 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1453678636, %204 ], [ 2123418494, %202 ], [ 41260533, %201 ], [ -939850643, %199 ], [ -1701992410, %198 ], [ 780496216, %197 ], [ -986430704, %196 ], [ 509577504, %194 ], [ %192, %183 ], [ %182, %173 ], [ -1809523144, %172 ], [ 47157511, %171 ], [ %170, %160 ], [ %159, %150 ], [ -462979803, %149 ], [ %148, %139 ], [ %138, %129 ], [ 1804427313, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1231648858, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1804427313, %61 ], [ %60, %57 ], [ 47157511, %56 ], [ %55, %46 ], [ %45, %36 ], [ -2086123597, %35 ], [ %34, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 509577504, i32 259363766
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1328102141, i32 259363766
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -1683697760, i32 1558109234
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1457289929, i32 1558109234
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -986430704, i32 -839125249
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 906873966, i32 -839125249
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.011, %58
  %60 = select i1 %59, i32 -1028034280, i32 -1773828173
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 780496216, i32 1978289430
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %.09, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1635229796, i32 1978289430
  br label %.backedge

84:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.8, i32 -790416246, i32 227582590
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1701992410, i32 93489504
  br label %.backedge

96:                                               ; preds = %5
  %putchar16 = call i32 @putchar(i32 35)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -425314657, i32 93489504
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -939850643, i32 -380085492
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.09, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -956882266, i32 -380085492
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 41260533, i32 1695351545
  br label %.backedge

139:                                              ; preds = %5
  %putchar15 = call i32 @putchar(i32 10)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 780371026, i32 1695351545
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2123418494, i32 852598069
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i32 %.011, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1022966266, i32 852598069
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %putchar14 = call i32 @putchar(i32 10)
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1453678636, i32 958704754
  br label %.backedge

183:                                              ; preds = %5
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1891559479, i32 958704754
  br label %.backedge

193:                                              ; preds = %5
  ret i32 0

194:                                              ; preds = %5
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %putchar13 = call i32 @putchar(i32 35)
  br label %.backedge

199:                                              ; preds = %5
  %200 = add i32 %.09, 1
  br label %.backedge

201:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

202:                                              ; preds = %5
  %203 = add i32 %.011, 1
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
