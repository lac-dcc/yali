; ModuleID = 'source-C-CXX/75/1145.c'
source_filename = "source-C-CXX/75/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1130506428
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1130506428
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %3, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %125, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %119, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %72, 101570577
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 101570577
  %77 = sub nsw i32 %72, %73
  %78 = icmp slt i32 %71, %76
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, -1794852120
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1794852120
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %83, %91
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 814858585
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 814858585
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %93, %79
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %3, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %2, align 4
  br label %65

; <label>:130:                                    ; preds = %65
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  store i32 %132, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %190, %130
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %197

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %184, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = icmp slt i32 %139, %143
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, -2086257146
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2086257146
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, 685165817
  %174 = add i32 %173, 1
  %175 = add i32 %174, 685165817
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %177
  store i32 %171, i32* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %159, %146
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %3, align 4
  br label %138

; <label>:189:                                    ; preds = %138
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %2, align 4
  br label %133

; <label>:197:                                    ; preds = %133
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  store i32 %199, i32* %8, align 4
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  store i32 %201, i32* %3, align 4
  br label %202

; <label>:202:                                    ; preds = %211, %197
  %203 = load i32, i32* %3, align 4
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %209
  store i32 1, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %3, align 4
  br label %202

; <label>:218:                                    ; preds = %202
  store i32 0, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %254, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %10, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %247, %223
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %229, %233
  br i1 %234, label %235, label %253

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, -939167877
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -939167877
  %243 = sub nsw i32 %239, 1
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %235
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 %248, -1702549136
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1702549136
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %7, align 4
  br label %228

; <label>:253:                                    ; preds = %228
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %3, align 4
  br label %219

; <label>:259:                                    ; preds = %219
  store i32 0, i32* %3, align 4
  br label %260

; <label>:260:                                    ; preds = %306, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %10, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %311

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp ne i32 %277, %279
  br i1 %280, label %298, label %281

; <label>:281:                                    ; preds = %273, %264
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %305

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %296 = load i32, i32* %295, align 16
  %297 = icmp ne i32 %294, %296
  br i1 %297, label %298, label %305

; <label>:298:                                    ; preds = %290, %273
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 1
  store i32 %303, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %298, %290, %281
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %3, align 4
  br label %260

; <label>:311:                                    ; preds = %260
  %312 = load i32, i32* %6, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %8, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %317, i32 %318)
  br label %320

; <label>:320:                                    ; preds = %316, %314
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
