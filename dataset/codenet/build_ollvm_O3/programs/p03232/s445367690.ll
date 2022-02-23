; ModuleID = 'build_ollvm/programs/p03232/s445367690.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s445367690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fn = local_unnamed_addr global i32 0, align 4
@inv = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -380057329, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -380057329, label %5
    i32 703743729, label %8
    i32 -303361845, label %12
    i32 -841734375, label %22
    i32 -968227886, label %33
    i32 -2079963348, label %34
    i32 1162900201, label %35
    i32 652692467, label %38
    i32 -112078573, label %52
    i32 -1139187201, label %54
    i32 -1714616341, label %64
    i32 -1369495715, label %74
    i32 -1367399763, label %75
    i32 1067527698, label %85
    i32 760771053, label %97
    i32 1229641360, label %99
    i32 269591876, label %114
    i32 384815124, label %115
    i32 -616866752, label %116
    i32 -1985156678, label %126
    i32 -420451781, label %138
    i32 1752014522, label %140
    i32 995025253, label %150
    i32 654852567, label %185
    i32 -1612456093, label %186
    i32 -245893552, label %187
    i32 217307950, label %197
    i32 -366391857, label %209
    i32 -1101555506, label %210
    i32 -755627575, label %212
    i32 -1737816251, label %213
    i32 -41251695, label %214
    i32 -1796159095, label %215
    i32 -994330623, label %241
  ]

.backedge:                                        ; preds = %4, %241, %215, %214, %213, %212, %210, %197, %187, %186, %185, %150, %140, %138, %126, %116, %115, %114, %99, %97, %85, %75, %74, %64, %54, %52, %38, %35, %34, %33, %22, %12, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %241 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ 2, %212 ], [ %211, %210 ], [ %.026, %197 ], [ %.026, %187 ], [ %.neg, %186 ], [ %.026, %185 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %126 ], [ %.026, %116 ], [ 1, %115 ], [ %.neg28, %114 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ 2, %64 ], [ %.026, %54 ], [ %53, %52 ], [ %.026, %38 ], [ %.026, %35 ], [ 2, %34 ], [ %.026, %33 ], [ %23, %22 ], [ %.026, %12 ], [ %.026, %8 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 217307950, %241 ], [ 995025253, %215 ], [ -1985156678, %214 ], [ 1067527698, %213 ], [ -1714616341, %212 ], [ -841734375, %210 ], [ %208, %197 ], [ %196, %187 ], [ -616866752, %186 ], [ -1612456093, %185 ], [ %184, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -616866752, %115 ], [ -1367399763, %114 ], [ 269591876, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -1367399763, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1162900201, %52 ], [ -112078573, %38 ], [ %37, %35 ], [ 1162900201, %34 ], [ -380057329, %33 ], [ %32, %22 ], [ %21, %12 ], [ -303361845, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %.026, %6
  %7 = select i1 %.not29, i32 -2079963348, i32 703743729
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -841734375, i32 -1101555506
  br label %.backedge

22:                                               ; preds = %4
  %23 = add i32 %.026, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -968227886, i32 -1101555506
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* @fn, align 4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.026, %36
  %37 = select i1 %.not, i32 -1139187201, i32 652692467
  br label %.backedge

38:                                               ; preds = %4
  %39 = sdiv i32 1000000007, %.026
  %40 = sub nsw i32 1000000007, %39
  %41 = zext i32 %40 to i64
  %42 = srem i32 1000000007, %.026
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %41
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %50
  store i32 %49, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.026, 1
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1714616341, i32 -755627575
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
  %73 = select i1 %72, i32 -1369495715, i32 -755627575
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1067527698, i32 -1737816251
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %.026, %86
  store i1 %87, i1* %2, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 760771053, i32 -1737816251
  br label %.backedge

97:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %98 = select i1 %.0..0..0., i32 1229641360, i32 384815124
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @fn, align 4
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.026 to i64
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @fn, align 4
  %106 = add i32 %.026, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %109
  %113 = srem i32 %112, 1000000007
  store i32 %113, i32* %110, align 4
  br label %.backedge

114:                                              ; preds = %4
  %.neg28 = add i32 %.026, 1
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1985156678, i32 -41251695
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @n, align 4
  %128 = icmp sle i32 %.026, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -420451781, i32 -41251695
  br label %.backedge

138:                                              ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.25, i32 1752014522, i32 -245893552
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 995025253, i32 -1796159095
  br label %.backedge

150:                                              ; preds = %4
  %151 = sext i32 %.026 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* @n, align 4
  %155 = sub i32 1, %.026
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %153, -1
  %161 = add i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* @fn, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %151
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* @ans, align 4
  %173 = trunc i64 %171 to i32
  %174 = add i32 %172, %173
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* @ans, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 654852567, i32 -1796159095
  br label %.backedge

185:                                              ; preds = %4
  br label %.backedge

186:                                              ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

187:                                              ; preds = %4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 217307950, i32 -994330623
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @ans, align 4
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -366391857, i32 -994330623
  br label %.backedge

209:                                              ; preds = %4
  ret i32 0

210:                                              ; preds = %4
  %211 = add i32 %.026, 1
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  br label %.backedge

214:                                              ; preds = %4
  br label %.backedge

215:                                              ; preds = %4
  %216 = sext i32 %.026 to i64
  %217 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @n, align 4
  %220 = sub i32 1, %.026
  %221 = add i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %218, -1
  %226 = add i32 %225, %224
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* @fn, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = srem i64 %230, 1000000007
  %232 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %216
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %231, %234
  %236 = srem i64 %235, 1000000007
  %237 = load i32, i32* @ans, align 4
  %238 = trunc i64 %236 to i32
  %239 = add i32 %237, %238
  %240 = srem i32 %239, 1000000007
  store i32 %240, i32* @ans, align 4
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* @ans, align 4
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
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
