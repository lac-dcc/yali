; ModuleID = 'source-C-CXX/83/2706.c'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i8 0, i8* %11, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %269

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i8, i8* %11, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %10, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %26
  %33 = load i8, i8* %11, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %277

; <label>:46:                                     ; preds = %37, %277
  %47 = load i8, i8* %11, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %11, align 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %277

; <label>:57:                                     ; preds = %46
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %286

; <label>:67:                                     ; preds = %58, %286
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %14, align 4
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %70, i32** %13, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %286

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %133, %79
  %81 = load i32*, i32** %13, align 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %83 = load i8, i8* %10, align 1
  %84 = sext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = icmp ult i32* %81, %86
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  %98 = load i32, i32* %14, align 4
  %99 = load i32*, i32** %13, align 8
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %290

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32*, i32** %13, align 8
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %14, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %295

; <label>:123:                                    ; preds = %114, %295
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %295

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32*, i32** %13, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %13, align 8
  br label %80

; <label>:136:                                    ; preds = %80
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %296

; <label>:145:                                    ; preds = %136, %296
  %146 = load i32, i32* %14, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %14, align 4
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = icmp ne i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %296

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %181

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %303

; <label>:170:                                    ; preds = %161, %303
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %171, i32** %15, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %303

; <label>:180:                                    ; preds = %170
  br label %202

; <label>:181:                                    ; preds = %160
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %305

; <label>:190:                                    ; preds = %181, %305
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  store i32* %192, i32** %15, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %305

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %180
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %203, i32** %13, align 8
  br label %204

; <label>:204:                                    ; preds = %244, %202
  %205 = load i32*, i32** %13, align 8
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %207 = load i8, i8* %10, align 1
  %208 = sext i8 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = icmp ult i32* %205, %210
  br i1 %211, label %212, label %247

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %308

; <label>:221:                                    ; preds = %212, %308
  %222 = load i32*, i32** %15, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %13, align 8
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %308

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %243

; <label>:236:                                    ; preds = %235
  %237 = load i32*, i32** %13, align 8
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %236
  %242 = load i32*, i32** %13, align 8
  store i32* %242, i32** %15, align 8
  br label %243

; <label>:243:                                    ; preds = %241, %236, %235
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32*, i32** %13, align 8
  %246 = getelementptr inbounds i32, i32* %245, i32 1
  store i32* %246, i32** %13, align 8
  br label %204

; <label>:247:                                    ; preds = %204
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %314

; <label>:256:                                    ; preds = %247, %314
  %257 = load i32*, i32** %15, align 8
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %314

; <label>:268:                                    ; preds = %256
  ret void

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i8, align 1
  %271 = alloca i8, align 1
  %272 = alloca [100 x i32], align 16
  %273 = alloca i32*, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32*, align 8
  %276 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %270)
  store i8 0, i8* %271, align 1
  br label %9

; <label>:277:                                    ; preds = %46, %37
  %278 = load i8, i8* %11, align 1
  %279 = sub i8 %278, 1
  %280 = mul i8 %279, 1
  %281 = shl i8 %278, 1
  %282 = shl i8 %278, 1
  %283 = sub i8 0, %278
  %284 = add i8 %283, 1
  %285 = add i8 %278, 1
  store i8 %285, i8* %11, align 1
  br label %46

; <label>:286:                                    ; preds = %67, %58
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  store i32 %288, i32* %14, align 4
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %289, i32** %13, align 8
  br label %67

; <label>:290:                                    ; preds = %97, %88
  %291 = load i32, i32* %14, align 4
  %292 = load i32*, i32** %13, align 8
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %291, %293
  br label %97

; <label>:295:                                    ; preds = %123, %114
  br label %123

; <label>:296:                                    ; preds = %145, %136
  %297 = load i32, i32* %14, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %14, align 4
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp ne i32 %299, %301
  br label %145

; <label>:303:                                    ; preds = %170, %161
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  store i32* %304, i32** %15, align 8
  br label %170

; <label>:305:                                    ; preds = %190, %181
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i32 0, i32 0
  %307 = getelementptr inbounds i32, i32* %306, i64 1
  store i32* %307, i32** %15, align 8
  br label %190

; <label>:308:                                    ; preds = %221, %212
  %309 = load i32*, i32** %15, align 8
  %310 = load i32, i32* %309, align 4
  %311 = load i32*, i32** %13, align 8
  %312 = load i32, i32* %311, align 4
  %313 = icmp slt i32 %310, %312
  br label %221

; <label>:314:                                    ; preds = %256, %247
  %315 = load i32*, i32** %15, align 8
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  br label %256
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
