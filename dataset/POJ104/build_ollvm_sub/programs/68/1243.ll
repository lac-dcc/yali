; ModuleID = 'source-C-CXX/68/1243.c'
source_filename = "source-C-CXX/68/1243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [251 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 1872535041
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1872535041
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  br label %29

; <label>:29:                                     ; preds = %36, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %5, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, %45
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %50, label %105

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %51, -1231031421
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1231031421
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %79, %50
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %60, -881271189
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -881271189
  %65 = sub nsw i32 %60, %61
  %66 = icmp sge i32 %59, %64
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1639004942
  %82 = add i32 %81, -1
  %83 = add i32 %82, -1639004942
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %7, align 4
  br label %58

; <label>:85:                                     ; preds = %58
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %96
  store i8 48, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -457707780
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -457707780
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  br label %159

; <label>:105:                                    ; preds = %43
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, -1896771727
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1896771727
  %111 = sub nsw i32 %106, %107
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %133, %105
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, %116
  %120 = icmp sge i32 %114, %118
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -2054244498
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -2054244498
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %7, align 4
  br label %113

; <label>:139:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %153, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %142, 593171781
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 593171781
  %147 = sub nsw i32 %142, %143
  %148 = icmp slt i32 %141, %146
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %151
  store i8 48, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %7, align 4
  br label %140

; <label>:158:                                    ; preds = %140
  br label %159

; <label>:159:                                    ; preds = %158, %104
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %8, align 4
  br label %167

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %165, %163
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -1524674647
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1524674647
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 48, i8* %175, align 16
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %254, %167
  %181 = load i32, i32* %7, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %260

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add i32 %188, 1190217901
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1190217901
  %197 = add nsw i32 %188, %193
  %198 = sub i32 %196, 1363350621
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 1363350621
  %201 = sub nsw i32 %196, 48
  %202 = trunc i32 %200 to i8
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %207
  store i8 %202, i8* %208, align 1
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, -1218811771
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1218811771
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sgt i32 %217, 57
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %183
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, 686033419
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 686033419
  %224 = add nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, 73838786
  %230 = sub i32 %229, 10
  %231 = sub i32 %230, 73838786
  %232 = sub nsw i32 %228, 10
  %233 = trunc i32 %231 to i8
  store i8 %233, i8* %226, align 1
  %234 = load i32, i32* %7, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %219
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, 1339934719
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1339934719
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = trunc i32 %247 to i8
  store i8 %249, i8* %243, align 1
  br label %252

; <label>:250:                                    ; preds = %219
  %251 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 0
  store i8 49, i8* %251, align 16
  br label %252

; <label>:252:                                    ; preds = %250, %236
  br label %253

; <label>:253:                                    ; preds = %252, %183
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, 1396685
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 1396685
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %7, align 4
  br label %180

; <label>:260:                                    ; preds = %180
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %261

; <label>:261:                                    ; preds = %298, %260
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %303

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 48
  br i1 %271, label %272, label %287

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %10, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %287

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %10, align 4
  %283 = add i32 %282, 155154925
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 155154925
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %10, align 4
  br label %298

; <label>:287:                                    ; preds = %272, %265
  %288 = load i32, i32* %10, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %9, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290, %287
  br label %298

; <label>:298:                                    ; preds = %297, %275
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %7, align 4
  br label %261

; <label>:303:                                    ; preds = %261
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
