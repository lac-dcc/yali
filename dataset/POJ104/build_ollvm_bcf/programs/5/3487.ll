; ModuleID = 'source-C-CXX/5/3487.c'
source_filename = "source-C-CXX/5/3487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %265

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %261, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %275

; <label>:37:                                     ; preds = %28, %275
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %275

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %264

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %278

; <label>:58:                                     ; preds = %49, %278
  store i32 0, i32* %17, align 4
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %13)
  store i32 0, i32* %15, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %278

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %90, %68
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %86, %73
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %80
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %74

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %69

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %14, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %13, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %112, %99
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115, %96, %93
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %14, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %175

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %280

; <label>:131:                                    ; preds = %122, %280
  store i32 0, i32* %15, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %280

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %173, %140
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %17, align 4
  %152 = add nsw i32 %151, %150
  store i32 %152, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %281

; <label>:162:                                    ; preds = %153, %281
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %162
  br label %141

; <label>:174:                                    ; preds = %141
  br label %175

; <label>:175:                                    ; preds = %174, %119, %116
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  store i32 %184, i32* %17, align 4
  br label %258

; <label>:185:                                    ; preds = %178, %175
  store i32 0, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %227, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %230

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %286

; <label>:200:                                    ; preds = %191, %286
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %205, %214
  %216 = load i32, i32* %17, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %17, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %286

; <label>:226:                                    ; preds = %200
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  br label %186

; <label>:230:                                    ; preds = %186
  store i32 0, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %254, %230
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %257

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %239
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 16
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %242, %250
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %236
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %231

; <label>:257:                                    ; preds = %231
  br label %258

; <label>:258:                                    ; preds = %257, %181
  %259 = load i32, i32* %17, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %11, align 4
  br label %28

; <label>:264:                                    ; preds = %48
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [100 x [100 x i32]], align 16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %266, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  br label %9

; <label>:275:                                    ; preds = %37, %28
  %276 = load i32, i32* %11, align 4
  %277 = icmp sgt i32 %276, 0
  br label %37

; <label>:278:                                    ; preds = %58, %49
  store i32 0, i32* %17, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %13)
  store i32 0, i32* %15, align 4
  br label %58

; <label>:280:                                    ; preds = %131, %122
  store i32 0, i32* %15, align 4
  br label %131

; <label>:281:                                    ; preds = %162, %153
  %282 = load i32, i32* %15, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %282, 1
  store i32 %285, i32* %15, align 4
  br label %162

; <label>:286:                                    ; preds = %200, %191
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 0
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 0, %292
  %296 = add i32 %295, 1
  %297 = sub i32 %292, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %292
  %300 = add i32 %299, 1
  %301 = sub i32 %292, 1
  %302 = mul i32 %301, 1
  %303 = sub nsw i32 %292, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %304
  %306 = load i32, i32* %15, align 4
  %307 = shl i32 %306, 1
  %308 = add nsw i32 %306, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %291, %311
  %313 = sub i32 0, %291
  %314 = add i32 %313, %311
  %315 = shl i32 %291, %311
  %316 = shl i32 %291, %311
  %317 = sub i32 %291, %311
  %318 = mul i32 %317, %311
  %319 = sub i32 %291, %311
  %320 = mul i32 %319, %311
  %321 = add nsw i32 %291, %311
  %322 = load i32, i32* %17, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, %321
  %325 = add nsw i32 %322, %321
  store i32 %325, i32* %17, align 4
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
