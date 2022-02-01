; ModuleID = 'source-C-CXX/51/6184.c'
source_filename = "source-C-CXX/51/6184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %15, align 4
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

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %284

; <label>:40:                                     ; preds = %31, %284
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %284

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %288

; <label>:67:                                     ; preds = %58, %288
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %288

; <label>:78:                                     ; preds = %67
  br label %31

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %292

; <label>:88:                                     ; preds = %79, %292
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32* %89, i32** %20, align 8
  store i32 0, i32* %19, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %292

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %119, %98
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %99
  %104 = load i32*, i32** %20, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %19, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %19, align 4
  br label %99

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, i32* %16, align 4
  br label %127

; <label>:127:                                    ; preds = %181, %122
  %128 = load i32, i32* %16, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %182

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %130, %294
  %140 = load i32*, i32** %20, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %20, align 8
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %144, i32* %151, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %294

; <label>:160:                                    ; preds = %139
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %307

; <label>:170:                                    ; preds = %161, %307
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %307

; <label>:181:                                    ; preds = %170
  br label %127

; <label>:182:                                    ; preds = %127
  store i32 0, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %196, %182
  %184 = load i32, i32* %17, align 4
  %185 = load i32, i32* %14, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** %20, align 8
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  store i32 %191, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %17, align 4
  br label %183

; <label>:199:                                    ; preds = %183
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %251, %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %320

; <label>:212:                                    ; preds = %203, %320
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %13, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %320

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %252

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %324

; <label>:240:                                    ; preds = %231, %324
  %241 = load i32, i32* %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %18, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %324

; <label>:251:                                    ; preds = %240
  br label %203

; <label>:252:                                    ; preds = %224
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %331

; <label>:261:                                    ; preds = %252, %331
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %331

; <label>:270:                                    ; preds = %261
  ret i32 0

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca i32, align 4
  %273 = alloca [100 x i32], align 16
  %274 = alloca [100 x i32], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32*, align 8
  store i32 0, i32* %272, align 4
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %275, i32* %276)
  store i32 0, i32* %277, align 4
  br label %9

; <label>:284:                                    ; preds = %40, %31
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp slt i32 %285, %286
  br label %40

; <label>:288:                                    ; preds = %67, %58
  %289 = load i32, i32* %15, align 4
  %290 = shl i32 %289, 1
  %291 = add nsw i32 %289, 1
  store i32 %291, i32* %15, align 4
  br label %67

; <label>:292:                                    ; preds = %88, %79
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i32 0, i32 0
  store i32* %293, i32** %20, align 8
  store i32 0, i32* %19, align 4
  br label %88

; <label>:294:                                    ; preds = %139, %130
  %295 = load i32*, i32** %20, align 8
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %20, align 8
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  store i32 %299, i32* %306, align 4
  br label %139

; <label>:307:                                    ; preds = %170, %161
  %308 = load i32, i32* %16, align 4
  %309 = sub i32 %308, -1
  %310 = mul i32 %309, -1
  %311 = sub i32 0, %308
  %312 = add i32 %311, -1
  %313 = shl i32 %308, -1
  %314 = sub i32 0, %308
  %315 = add i32 %314, -1
  %316 = shl i32 %308, -1
  %317 = sub i32 %308, -1
  %318 = mul i32 %317, -1
  %319 = add nsw i32 %308, -1
  store i32 %319, i32* %16, align 4
  br label %170

; <label>:320:                                    ; preds = %212, %203
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %13, align 4
  %323 = icmp slt i32 %321, %322
  br label %212

; <label>:324:                                    ; preds = %240, %231
  %325 = load i32, i32* %18, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 0, %325
  %329 = add i32 %328, 1
  %330 = add nsw i32 %325, 1
  store i32 %330, i32* %18, align 4
  br label %240

; <label>:331:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
