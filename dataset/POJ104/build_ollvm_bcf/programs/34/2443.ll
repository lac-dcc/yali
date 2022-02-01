; ModuleID = 'source-C-CXX/34/2443.c'
source_filename = "source-C-CXX/34/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x [50 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %271

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %48, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %17, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %284

; <label>:60:                                     ; preds = %51, %284
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %284

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %262, %73
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %265

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %285

; <label>:87:                                     ; preds = %78, %285
  store i32 0, i32* %12, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %285

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %260, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %286

; <label>:106:                                    ; preds = %97, %286
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %286

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %261

; <label>:119:                                    ; preds = %118
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %162, %119
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %165

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %17, i64 0, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %17, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %124
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %290

; <label>:152:                                    ; preds = %143, %290
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %290

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  br label %120

; <label>:165:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %228, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %291

; <label>:175:                                    ; preds = %166, %291
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %291

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %229

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %17, i64 0, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %17, i64 0, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %195, %202
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %188
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %19, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %188
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %295

; <label>:217:                                    ; preds = %208, %295
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %295

; <label>:228:                                    ; preds = %217
  br label %166

; <label>:229:                                    ; preds = %187
  %230 = load i32, i32* %18, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %19, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %12, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  store i32 1, i32* %20, align 4
  br label %261

; <label>:239:                                    ; preds = %232, %229
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %308

; <label>:249:                                    ; preds = %240, %308
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %308

; <label>:260:                                    ; preds = %249
  br label %97

; <label>:261:                                    ; preds = %235, %118
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %74

; <label>:265:                                    ; preds = %74
  %266 = load i32, i32* %20, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %265
  ret i32 0

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca [50 x [50 x i32]], align 16
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 0, i32* %280, align 4
  store i32 0, i32* %281, align 4
  store i32 0, i32* %282, align 4
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %277, i32* %278)
  store i32 0, i32* %273, align 4
  br label %9

; <label>:284:                                    ; preds = %60, %51
  br label %60

; <label>:285:                                    ; preds = %87, %78
  store i32 0, i32* %12, align 4
  br label %87

; <label>:286:                                    ; preds = %106, %97
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %16, align 4
  %289 = icmp slt i32 %287, %288
  br label %106

; <label>:290:                                    ; preds = %152, %143
  br label %152

; <label>:291:                                    ; preds = %175, %166
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %15, align 4
  %294 = icmp slt i32 %292, %293
  br label %175

; <label>:295:                                    ; preds = %217, %208
  %296 = load i32, i32* %14, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 0, %296
  %299 = add i32 %298, 1
  %300 = shl i32 %296, 1
  %301 = sub i32 %296, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %296
  %304 = add i32 %303, 1
  %305 = sub i32 0, %296
  %306 = add i32 %305, 1
  %307 = add nsw i32 %296, 1
  store i32 %307, i32* %14, align 4
  br label %217

; <label>:308:                                    ; preds = %249, %240
  %309 = load i32, i32* %12, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = shl i32 %309, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = add nsw i32 %309, 1
  store i32 %316, i32* %12, align 4
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
