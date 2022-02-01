; ModuleID = 'source-C-CXX/80/542.c'
source_filename = "source-C-CXX/80/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  store i32* %9, i32** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i32 0, i32 0
  %14 = getelementptr inbounds i32, i32* %13, i64 25
  %15 = icmp ult i32* %11, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %10
  %17 = load i32*, i32** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %214

; <label>:31:                                     ; preds = %22, %214
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %214

; <label>:43:                                     ; preds = %31
  br i1 %34, label %53, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50, %47, %44, %43
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %212

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %125, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %59, label %126

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %218

; <label>:68:                                     ; preds = %59, %218
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %218

; <label>:104:                                    ; preds = %68
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %246

; <label>:114:                                    ; preds = %105, %246
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %246

; <label>:125:                                    ; preds = %114
  br label %56

; <label>:126:                                    ; preds = %56
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  store i32* %128, i32** %5, align 8
  br label %129

; <label>:129:                                    ; preds = %211, %126
  %130 = load i32*, i32** %5, align 8
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %131, i32 0, i32 0
  %133 = getelementptr inbounds i32, i32* %132, i64 25
  %134 = icmp ult i32* %130, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %257

; <label>:144:                                    ; preds = %135, %257
  %145 = load i32*, i32** %5, align 8
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i32 0, i32 0
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 4
  %153 = srem i64 %152, 5
  %154 = icmp eq i64 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %257

; <label>:163:                                    ; preds = %144
  br i1 %154, label %164, label %168

; <label>:164:                                    ; preds = %163
  %165 = load i32*, i32** %5, align 8
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  br label %172

; <label>:168:                                    ; preds = %163
  %169 = load i32*, i32** %5, align 8
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %170)
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %288

; <label>:181:                                    ; preds = %172, %288
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %288

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %289

; <label>:200:                                    ; preds = %191, %289
  %201 = load i32*, i32** %5, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %5, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %289

; <label>:211:                                    ; preds = %200
  br label %129

; <label>:212:                                    ; preds = %53, %129
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %31, %22
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %216, 0
  br label %31

; <label>:218:                                    ; preds = %68, %59
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  br label %68

; <label>:246:                                    ; preds = %114, %105
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 1
  %249 = mul i32 %248, 1
  %250 = sub i32 0, %247
  %251 = add i32 %250, 1
  %252 = sub i32 %247, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %247, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %247, 1
  store i32 %256, i32* %6, align 4
  br label %114

; <label>:257:                                    ; preds = %144, %135
  %258 = load i32*, i32** %5, align 8
  %259 = getelementptr inbounds i32, i32* %258, i64 1
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i32 0, i32 0
  %262 = ptrtoint i32* %259 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 %262, %263
  %267 = mul i64 %266, %263
  %268 = sub i64 0, %262
  %269 = add i64 %268, %263
  %270 = sub i64 0, %262
  %271 = add i64 %270, %263
  %272 = sub i64 0, %262
  %273 = add i64 %272, %263
  %274 = shl i64 %262, %263
  %275 = sub i64 %262, %263
  %276 = shl i64 %275, 4
  %277 = sub i64 0, %275
  %278 = add i64 %277, 4
  %279 = shl i64 %275, 4
  %280 = sub i64 0, %275
  %281 = add i64 %280, 4
  %282 = shl i64 %275, 4
  %283 = sdiv exact i64 %275, 4
  %284 = sub i64 %283, 5
  %285 = mul i64 %284, 5
  %286 = srem i64 %283, 5
  %287 = icmp eq i64 %286, 0
  br label %144

; <label>:288:                                    ; preds = %181, %172
  br label %181

; <label>:289:                                    ; preds = %200, %191
  %290 = load i32*, i32** %5, align 8
  %291 = getelementptr inbounds i32, i32* %290, i32 1
  store i32* %291, i32** %5, align 8
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
