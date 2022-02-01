; ModuleID = 'source-C-CXX/41/519.c'
source_filename = "source-C-CXX/41/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %4, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32*, i32** %5, align 8
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %254

; <label>:9:                                      ; preds = %0, %254
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %264

; <label>:37:                                     ; preds = %28, %264
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %264

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %268

; <label>:64:                                     ; preds = %55, %268
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %268

; <label>:75:                                     ; preds = %64
  br label %28

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %287

; <label>:85:                                     ; preds = %76, %287
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i32 0, i32 0
  store i32* %87, i32** %12, align 8
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %287

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %234, %96
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %97, %290
  %107 = load i32*, i32** %12, align 8
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i32 0, i32 0
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = icmp ult i32* %107, %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %290

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %235

; <label>:122:                                    ; preds = %121
  %123 = load i32*, i32** %12, align 8
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %207

; <label>:127:                                    ; preds = %122
  %128 = load i32*, i32** %12, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %129, i32** %13, align 8
  br label %130

; <label>:130:                                    ; preds = %185, %127
  %131 = load i32*, i32** %13, align 8
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i32 0, i32 0
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = icmp ult i32* %131, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %297

; <label>:146:                                    ; preds = %137, %297
  %147 = load i32*, i32** %13, align 8
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp ne i32 %148, %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %297

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %184

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %302

; <label>:169:                                    ; preds = %160, %302
  %170 = load i32*, i32** %12, align 8
  %171 = load i32*, i32** %13, align 8
  %172 = call i32 @swap(i32* %170, i32* %171)
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %302

; <label>:183:                                    ; preds = %169
  br label %188

; <label>:184:                                    ; preds = %159
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32*, i32** %13, align 8
  %187 = getelementptr inbounds i32, i32* %186, i32 1
  store i32* %187, i32** %13, align 8
  br label %130

; <label>:188:                                    ; preds = %183, %130
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %312

; <label>:197:                                    ; preds = %188, %312
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %312

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %122
  %208 = load i32*, i32** %12, align 8
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %16, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %207
  br label %235

; <label>:213:                                    ; preds = %207
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %313

; <label>:223:                                    ; preds = %214, %313
  %224 = load i32*, i32** %12, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %225, i32** %12, align 8
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %313

; <label>:234:                                    ; preds = %223
  br label %97

; <label>:235:                                    ; preds = %212, %121
  %236 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i32 0, i32 0
  store i32* %236, i32** %13, align 8
  br label %237

; <label>:237:                                    ; preds = %246, %235
  %238 = load i32*, i32** %13, align 8
  %239 = load i32*, i32** %12, align 8
  %240 = getelementptr inbounds i32, i32* %239, i64 -1
  %241 = icmp ult i32* %238, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %237
  %243 = load i32*, i32** %13, align 8
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %242
  %247 = load i32*, i32** %13, align 8
  %248 = getelementptr inbounds i32, i32* %247, i32 1
  store i32* %248, i32** %13, align 8
  br label %237

; <label>:249:                                    ; preds = %237
  %250 = load i32*, i32** %13, align 8
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %10, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %9, %0
  %255 = alloca i32, align 4
  %256 = alloca [100000 x i32], align 16
  %257 = alloca i32*, align 8
  %258 = alloca i32*, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %255, align 4
  store i32 0, i32* %262, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %259)
  store i32 0, i32* %260, align 4
  br label %9

; <label>:264:                                    ; preds = %37, %28
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %14, align 4
  %267 = icmp slt i32 %265, %266
  br label %37

; <label>:268:                                    ; preds = %64, %55
  %269 = load i32, i32* %15, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = sub i32 %269, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %269, 1
  %276 = sub i32 %269, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %269
  %279 = add i32 %278, 1
  %280 = sub i32 0, %269
  %281 = add i32 %280, 1
  %282 = sub i32 0, %269
  %283 = add i32 %282, 1
  %284 = sub i32 0, %269
  %285 = add i32 %284, 1
  %286 = add nsw i32 %269, 1
  store i32 %286, i32* %15, align 4
  br label %64

; <label>:287:                                    ; preds = %85, %76
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %289 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i32 0, i32 0
  store i32* %289, i32** %12, align 8
  br label %85

; <label>:290:                                    ; preds = %106, %97
  %291 = load i32*, i32** %12, align 8
  %292 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i32 0, i32 0
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = icmp ult i32* %291, %295
  br label %106

; <label>:297:                                    ; preds = %146, %137
  %298 = load i32*, i32** %13, align 8
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %16, align 4
  %301 = icmp ne i32 %299, %300
  br label %146

; <label>:302:                                    ; preds = %169, %160
  %303 = load i32*, i32** %12, align 8
  %304 = load i32*, i32** %13, align 8
  %305 = call i32 @swap(i32* %303, i32* %304)
  %306 = load i32, i32* %17, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 %306, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %306, 1
  %311 = add nsw i32 %306, 1
  store i32 %311, i32* %17, align 4
  br label %169

; <label>:312:                                    ; preds = %197, %188
  br label %197

; <label>:313:                                    ; preds = %223, %214
  %314 = load i32*, i32** %12, align 8
  %315 = getelementptr inbounds i32, i32* %314, i32 1
  store i32* %315, i32** %12, align 8
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
