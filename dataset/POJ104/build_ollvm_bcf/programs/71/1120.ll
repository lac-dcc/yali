; ModuleID = 'source-C-CXX/71/1120.c'
source_filename = "source-C-CXX/71/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %2)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %280

; <label>:20:                                     ; preds = %11, %280
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %86

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %283

; <label>:42:                                     ; preds = %33, %283
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 100
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %283

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %82

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %286

; <label>:63:                                     ; preds = %54, %286
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %286

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %33

; <label>:82:                                     ; preds = %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %11

; <label>:86:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %166, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %167

; <label>:92:                                     ; preds = %87
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %142, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %293

; <label>:102:                                    ; preds = %93, %293
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %293

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %145

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %311

; <label>:125:                                    ; preds = %116, %311
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %311

; <label>:141:                                    ; preds = %125
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  br label %93

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %319

; <label>:155:                                    ; preds = %146, %319
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %319

; <label>:166:                                    ; preds = %155
  br label %87

; <label>:167:                                    ; preds = %87
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %330

; <label>:176:                                    ; preds = %167, %330
  store i32 1, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %330

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %276, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %279

; <label>:191:                                    ; preds = %186
  store i32 1, i32* %6, align 4
  br label %192

; <label>:192:                                    ; preds = %272, %191
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %275

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %204, %212
  br i1 %213, label %214, label %271

; <label>:214:                                    ; preds = %197
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %221, %229
  br i1 %230, label %231, label %271

; <label>:231:                                    ; preds = %214
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %238, %246
  br i1 %247, label %248, label %271

; <label>:248:                                    ; preds = %231
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %269)
  br label %271

; <label>:271:                                    ; preds = %265, %248, %231, %214, %197
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  br label %192

; <label>:275:                                    ; preds = %192
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %186

; <label>:279:                                    ; preds = %186
  ret i32 0

; <label>:280:                                    ; preds = %20, %11
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %281, 100
  br label %20

; <label>:283:                                    ; preds = %42, %33
  %284 = load i32, i32* %8, align 4
  %285 = icmp slt i32 %284, 100
  br label %42

; <label>:286:                                    ; preds = %63, %54
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  br label %63

; <label>:293:                                    ; preds = %102, %93
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %2, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %295, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = sub i32 %295, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %295, 1
  %309 = add nsw i32 %295, 1
  %310 = icmp slt i32 %294, %309
  br label %102

; <label>:311:                                    ; preds = %125, %116
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %317)
  br label %125

; <label>:319:                                    ; preds = %155, %146
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = sub i32 %320, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = add nsw i32 %320, 1
  store i32 %329, i32* %5, align 4
  br label %155

; <label>:330:                                    ; preds = %176, %167
  store i32 1, i32* %5, align 4
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
