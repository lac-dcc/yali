; ModuleID = 'source-C-CXX/80/1975.c'
source_filename = "source-C-CXX/80/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %100, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %103

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %80, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %275

; <label>:22:                                     ; preds = %13, %275
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %275

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %81

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %278

; <label>:43:                                     ; preds = %34, %278
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %278

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %286

; <label>:69:                                     ; preds = %60, %286
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %286

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %293

; <label>:90:                                     ; preds = %81, %293
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %293

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %9

; <label>:103:                                    ; preds = %9
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %107, %294
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %117, 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %294

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %153

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %153

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %132, 4
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %297

; <label>:143:                                    ; preds = %134, %297
  store i32 1, i32* %5, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %297

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152, %131, %128, %127, %103
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %256

; <label>:158:                                    ; preds = %153
  store i32 0, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %234, %158
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %160, 5
  br i1 %161, label %162, label %237

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %298

; <label>:171:                                    ; preds = %162, %298
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %8, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %298

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %205

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %303

; <label>:194:                                    ; preds = %185, %303
  %195 = load i32, i32* %3, align 4
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %303

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %204, %184
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %209, %205
  store i32 0, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %224, %211
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  br label %212

; <label>:227:                                    ; preds = %212
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 4
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %159

; <label>:237:                                    ; preds = %159
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %305

; <label>:246:                                    ; preds = %237, %305
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %156
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %306

; <label>:265:                                    ; preds = %256, %306
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %306

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %22, %13
  %276 = load i32, i32* %7, align 4
  %277 = icmp slt i32 %276, 5
  br label %22

; <label>:278:                                    ; preds = %43, %34
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %283
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  br label %43

; <label>:286:                                    ; preds = %69, %60
  %287 = load i32, i32* %7, align 4
  %288 = shl i32 %287, 1
  %289 = sub i32 0, %287
  %290 = add i32 %289, 1
  %291 = shl i32 %287, 1
  %292 = add nsw i32 %287, 1
  store i32 %292, i32* %7, align 4
  br label %69

; <label>:293:                                    ; preds = %90, %81
  br label %90

; <label>:294:                                    ; preds = %116, %107
  %295 = load i32, i32* %2, align 4
  %296 = icmp sle i32 %295, 4
  br label %116

; <label>:297:                                    ; preds = %143, %134
  store i32 1, i32* %5, align 4
  br label %143

; <label>:298:                                    ; preds = %171, %162
  %299 = load i32, i32* %6, align 4
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp eq i32 %300, %301
  br label %171

; <label>:303:                                    ; preds = %194, %185
  %304 = load i32, i32* %3, align 4
  store i32 %304, i32* %8, align 4
  br label %194

; <label>:305:                                    ; preds = %246, %237
  br label %246

; <label>:306:                                    ; preds = %265, %256
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
