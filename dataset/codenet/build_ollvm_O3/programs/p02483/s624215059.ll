; ModuleID = 'build_ollvm/programs/p02483/s624215059.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s624215059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [3 x i32], align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -266641016, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -266641016, label %5
    i32 -1120854066, label %15
    i32 946625666, label %26
    i32 -180166270, label %28
    i32 776350318, label %32
    i32 -2009574881, label %34
    i32 521940163, label %35
    i32 484986096, label %38
    i32 -334078351, label %39
    i32 -502412619, label %43
    i32 907913625, label %53
    i32 -1850720271, label %61
    i32 22816996, label %62
    i32 11209460, label %64
    i32 -1803898109, label %74
    i32 -1480342085, label %84
    i32 13993114, label %85
    i32 -119204428, label %95
    i32 -1032474461, label %106
    i32 986544113, label %107
    i32 1263554615, label %108
    i32 265367847, label %118
    i32 1020426470, label %129
    i32 -1628451930, label %131
    i32 -1048113615, label %133
    i32 411179748, label %143
    i32 136036068, label %153
    i32 -301774578, label %154
    i32 1515030658, label %164
    i32 1178887492, label %178
    i32 565799124, label %179
    i32 -1038030942, label %181
    i32 -1158450743, label %191
    i32 9905241, label %201
    i32 -994671992, label %202
    i32 1943451263, label %203
    i32 -1418862690, label %204
    i32 1637414870, label %206
    i32 -199087802, label %207
    i32 47487813, label %208
    i32 -1475013404, label %213
  ]

.backedge:                                        ; preds = %4, %213, %208, %207, %206, %204, %203, %202, %191, %181, %179, %178, %164, %154, %153, %143, %133, %131, %129, %118, %108, %107, %106, %95, %85, %84, %74, %64, %62, %61, %53, %43, %39, %38, %35, %34, %32, %28, %26, %15, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %213 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %204 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %164 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %64 ], [ %63, %62 ], [ %.027, %61 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %39 ], [ 0, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %213 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %206 ], [ %205, %204 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %191 ], [ %.025, %181 ], [ %180, %179 ], [ %.025, %178 ], [ %.025, %164 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %131 ], [ %.025, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ 0, %107 ], [ %.025, %106 ], [ %96, %95 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %35 ], [ 0, %34 ], [ %33, %32 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %15 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1158450743, %213 ], [ 1515030658, %208 ], [ 411179748, %207 ], [ 265367847, %206 ], [ -119204428, %204 ], [ -1803898109, %203 ], [ -1120854066, %202 ], [ %200, %191 ], [ %190, %181 ], [ 1263554615, %179 ], [ 565799124, %178 ], [ %177, %164 ], [ %163, %154 ], [ -301774578, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %118 ], [ %117, %108 ], [ 1263554615, %107 ], [ 521940163, %106 ], [ %105, %95 ], [ %94, %85 ], [ 13993114, %84 ], [ %83, %74 ], [ %73, %64 ], [ -334078351, %62 ], [ 22816996, %61 ], [ -1850720271, %53 ], [ %52, %43 ], [ %42, %39 ], [ -334078351, %38 ], [ %37, %35 ], [ 521940163, %34 ], [ -266641016, %32 ], [ 776350318, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1120854066, i32 -994671992
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.025, 3
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 946625666, i32 -994671992
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -180166270, i32 -2009574881
  br label %.backedge

28:                                               ; preds = %4
  %29 = sext i32 %.025 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.backedge

32:                                               ; preds = %4
  %33 = add i32 %.025, 1
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = icmp slt i32 %.025, 2
  %37 = select i1 %36, i32 484986096, i32 986544113
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = sub i32 2, %.025
  %41 = icmp slt i32 %.027, %40
  %42 = select i1 %41, i32 -502412619, i32 11209460
  br label %.backedge

43:                                               ; preds = %4
  %44 = sext i32 %.027 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %.027, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 907913625, i32 -1850720271
  br label %.backedge

53:                                               ; preds = %4
  %54 = sext i32 %.027 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %.027, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %55, align 4
  store i32 %56, i32* %59, align 4
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = add i32 %.027, 1
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1803898109, i32 1943451263
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1480342085, i32 1943451263
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -119204428, i32 -1418862690
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.025, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1032474461, i32 -1418862690
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 265367847, i32 1637414870
  br label %.backedge

118:                                              ; preds = %4
  %119 = icmp slt i32 %.025, 3
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1020426470, i32 1637414870
  br label %.backedge

129:                                              ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.24, i32 -1628451930, i32 -1038030942
  br label %.backedge

131:                                              ; preds = %4
  %.not = icmp eq i32 %.025, 0
  %132 = select i1 %.not, i32 -301774578, i32 -1048113615
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 411179748, i32 -199087802
  br label %.backedge

143:                                              ; preds = %4
  %putchar31 = call i32 @putchar(i32 32)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 136036068, i32 -199087802
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1515030658, i32 47487813
  br label %.backedge

164:                                              ; preds = %4
  %165 = sext i32 %.025 to i64
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1178887492, i32 47487813
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %180 = add i32 %.025, 1
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1158450743, i32 -1475013404
  br label %.backedge

191:                                              ; preds = %4
  %putchar30 = call i32 @putchar(i32 10)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 9905241, i32 -1475013404
  br label %.backedge

201:                                              ; preds = %4
  ret i32 0

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.025, 1
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  %putchar29 = call i32 @putchar(i32 32)
  br label %.backedge

208:                                              ; preds = %4
  %209 = sext i32 %.025 to i64
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %.backedge

213:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
