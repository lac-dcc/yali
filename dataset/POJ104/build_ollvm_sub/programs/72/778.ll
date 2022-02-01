; ModuleID = 'source-C-CXX/72/778.c'
source_filename = "source-C-CXX/72/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %33, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -967903234
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -967903234
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %11

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %82, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -25411077
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -25411077
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %60, 1766336638
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1766336638
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 686145390
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 686145390
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 %83, 1277732209
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1277732209
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %47

; <label>:88:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %152, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %158

; <label>:92:                                     ; preds = %89
  store i32 1, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %145, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 392341790
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 392341790
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1686076458
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1686076458
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -732241363
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -732241363
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 %122, 1602961090
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1602961090
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -1831312487
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1831312487
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -1387999240
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1387999240
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %142
  store i32 %136, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %121, %96
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, 909669183
  %148 = add i32 %147, 1
  %149 = add i32 %148, 909669183
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %93

; <label>:151:                                    ; preds = %93
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -25096970
  %155 = add i32 %154, 1
  %156 = add i32 %155, -25096970
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %89

; <label>:158:                                    ; preds = %89
  store i32 1, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %221, %158
  %160 = load i32, i32* %4, align 4
  %161 = icmp sle i32 %160, 5
  br i1 %161, label %162, label %226

; <label>:162:                                    ; preds = %159
  store i32 1, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %213, %162
  %164 = load i32, i32* %3, align 4
  %165 = icmp sle i32 %164, 5
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 234039467
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 234039467
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -889371478
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -889371478
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, -1533974388
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1533974388
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %181, %189
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %166
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, -780634544
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -780634544
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %191, %166
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %3, align 4
  br label %163

; <label>:220:                                    ; preds = %163
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %159

; <label>:226:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %271, %226
  %228 = load i32, i32* %9, align 4
  %229 = icmp sle i32 %228, 5
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %227
  store i32 1, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %264, %230
  %232 = load i32, i32* %8, align 4
  %233 = icmp sle i32 %232, 5
  br i1 %233, label %234, label %270

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, 1940896388
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1940896388
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %242, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, -46077365
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -46077365
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %253, i32 %261)
  store i32 1, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %251, %234
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = add i32 %265, -1602027829
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1602027829
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %8, align 4
  br label %231

; <label>:270:                                    ; preds = %231
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %9, align 4
  br label %227

; <label>:276:                                    ; preds = %227
  %277 = load i32, i32* %10, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %276
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
