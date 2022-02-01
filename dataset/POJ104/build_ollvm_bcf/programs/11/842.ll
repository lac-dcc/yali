; ModuleID = 'source-C-CXX/11/842.c'
source_filename = "source-C-CXX/11/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x [17 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 15
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %282

; <label>:23:                                     ; preds = %14, %282
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [17 x i32], [17 x i32]* %26, i64 0, i64 0
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %282

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = phi i1 [ false, %11 ], [ %29, %38 ]
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %39
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %83, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %289

; <label>:51:                                     ; preds = %42, %289
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 15
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %289

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %73

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [17 x i32], [17 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br label %73

; <label>:73:                                     ; preds = %63, %62
  %74 = phi i1 [ false, %62 ], [ %72, %63 ]
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [17 x i32], [17 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %42

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %292

; <label>:95:                                     ; preds = %86, %292
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds [17 x i32], [17 x i32]* %99, i64 0, i64 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %292

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %11

; <label>:114:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %278, %114
  %116 = load i32, i32* %6, align 4
  %117 = icmp sle i32 %116, 14
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %301

; <label>:127:                                    ; preds = %118, %301
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds [17 x i32], [17 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, -1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %301

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142, %115
  %144 = phi i1 [ false, %115 ], [ %133, %142 ]
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %308

; <label>:153:                                    ; preds = %143, %308
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %308

; <label>:162:                                    ; preds = %153
  br i1 %144, label %163, label %281

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %164

; <label>:164:                                    ; preds = %274, %163
  %165 = load i32, i32* %5, align 4
  %166 = icmp sle i32 %165, 15
  br i1 %166, label %167, label %176

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [17 x i32], [17 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br label %176

; <label>:176:                                    ; preds = %167, %164
  %177 = phi i1 [ false, %164 ], [ %175, %167 ]
  br i1 %177, label %178, label %275

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %309

; <label>:187:                                    ; preds = %178, %309
  store i32 0, i32* %7, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %309

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %250, %196
  %198 = load i32, i32* %7, align 4
  %199 = icmp sle i32 %198, 15
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [17 x i32], [17 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  br label %209

; <label>:209:                                    ; preds = %200, %197
  %210 = phi i1 [ false, %197 ], [ %208, %200 ]
  br i1 %210, label %211, label %253

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [17 x i32], [17 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [17 x i32], [17 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = icmp eq i32 %218, %226
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %211
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %211
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %310

; <label>:240:                                    ; preds = %231, %310
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %310

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  br label %197

; <label>:253:                                    ; preds = %209
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %311

; <label>:263:                                    ; preds = %254, %311
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %311

; <label>:274:                                    ; preds = %263
  br label %164

; <label>:275:                                    ; preds = %176
  %276 = load i32, i32* %3, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  br label %115

; <label>:281:                                    ; preds = %162
  ret void

; <label>:282:                                    ; preds = %23, %14
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds [17 x i32], [17 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, -1
  br label %23

; <label>:289:                                    ; preds = %51, %42
  %290 = load i32, i32* %2, align 4
  %291 = icmp sle i32 %290, 15
  br label %51

; <label>:292:                                    ; preds = %95, %86
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %297
  %299 = getelementptr inbounds [17 x i32], [17 x i32]* %298, i64 0, i64 0
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %299)
  br label %95

; <label>:301:                                    ; preds = %127, %118
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %1, i64 0, i64 %303
  %305 = getelementptr inbounds [17 x i32], [17 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, -1
  br label %127

; <label>:308:                                    ; preds = %153, %143
  br label %153

; <label>:309:                                    ; preds = %187, %178
  store i32 0, i32* %7, align 4
  br label %187

; <label>:310:                                    ; preds = %240, %231
  br label %240

; <label>:311:                                    ; preds = %263, %254
  %312 = load i32, i32* %5, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %312, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %5, align 4
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
