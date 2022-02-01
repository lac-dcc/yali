; ModuleID = 'source-C-CXX/5/39.c'
source_filename = "source-C-CXX/5/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = call noalias i8* @malloc(i64 400) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %218, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %256

; <label>:23:                                     ; preds = %14, %256
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %256

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %219

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %260

; <label>:45:                                     ; preds = %36, %260
  %46 = load i32*, i32** %4, align 8
  store i32 0, i32* %46, align 4
  %47 = call noalias i8* @calloc(i64 1000, i64 400) #3
  %48 = bitcast i8* %47 to i32*
  store i32* %48, i32** %8, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %9, align 8
  store i32 0, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %260

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %60
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %8, align 8
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %266

; <label>:79:                                     ; preds = %70, %266
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %266

; <label>:90:                                     ; preds = %79
  br label %60

; <label>:91:                                     ; preds = %60
  store i32 0, i32* %5, align 4
  %92 = load i32*, i32** %9, align 8
  store i32* %92, i32** %8, align 8
  br label %93

; <label>:93:                                     ; preds = %172, %91
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %278

; <label>:108:                                    ; preds = %99, %278
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %278

; <label>:120:                                    ; preds = %108
  br i1 %111, label %164, label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %282

; <label>:130:                                    ; preds = %121, %282
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %282

; <label>:143:                                    ; preds = %130
  br i1 %134, label %164, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %3, align 4
  %148 = srem i32 %146, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %164, label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %158, %160
  %162 = sub nsw i32 %161, 1
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %156, %144, %143, %120
  %165 = load i32*, i32** %4, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = load i32*, i32** %4, align 8
  store i32 %169, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %156, %150
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  %175 = load i32*, i32** %8, align 8
  %176 = getelementptr inbounds i32, i32* %175, i32 1
  store i32* %176, i32** %8, align 8
  br label %93

; <label>:177:                                    ; preds = %93
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %298

; <label>:186:                                    ; preds = %177, %298
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %298

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %299

; <label>:205:                                    ; preds = %196, %299
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32*, i32** %4, align 8
  %209 = getelementptr inbounds i32, i32* %208, i32 1
  store i32* %209, i32** %4, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %299

; <label>:218:                                    ; preds = %205
  br label %14

; <label>:219:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  %220 = load i32*, i32** %7, align 8
  store i32* %220, i32** %4, align 8
  br label %221

; <label>:221:                                    ; preds = %249, %219
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %307

; <label>:230:                                    ; preds = %221, %307
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %1, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %307

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %252

; <label>:244:                                    ; preds = %243
  %245 = load i32*, i32** %4, align 8
  %246 = getelementptr inbounds i32, i32* %245, i32 1
  store i32* %246, i32** %4, align 8
  %247 = load i32, i32* %245, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %221

; <label>:252:                                    ; preds = %243
  %253 = load i32*, i32** %4, align 8
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  ret void

; <label>:256:                                    ; preds = %23, %14
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %1, align 4
  %259 = icmp slt i32 %257, %258
  br label %23

; <label>:260:                                    ; preds = %45, %36
  %261 = load i32*, i32** %4, align 8
  store i32 0, i32* %261, align 4
  %262 = call noalias i8* @calloc(i64 1000, i64 400) #3
  %263 = bitcast i8* %262 to i32*
  store i32* %263, i32** %8, align 8
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %265 = load i32*, i32** %8, align 8
  store i32* %265, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %45

; <label>:266:                                    ; preds = %79, %70
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %267, 1
  %271 = sub i32 %267, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %267, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %267, 1
  %276 = shl i32 %267, 1
  %277 = add nsw i32 %267, 1
  store i32 %277, i32* %5, align 4
  br label %79

; <label>:278:                                    ; preds = %108, %99
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  br label %108

; <label>:282:                                    ; preds = %130, %121
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 %283, %284
  %288 = mul i32 %287, %284
  %289 = shl i32 %283, %284
  %290 = sub i32 %283, %284
  %291 = mul i32 %290, %284
  %292 = sub i32 %283, %284
  %293 = mul i32 %292, %284
  %294 = sub i32 %283, %284
  %295 = mul i32 %294, %284
  %296 = srem i32 %283, %284
  %297 = icmp eq i32 %296, 0
  br label %130

; <label>:298:                                    ; preds = %186, %177
  br label %186

; <label>:299:                                    ; preds = %205, %196
  %300 = load i32, i32* %6, align 4
  %301 = shl i32 %300, 1
  %302 = shl i32 %300, 1
  %303 = shl i32 %300, 1
  %304 = add nsw i32 %300, 1
  store i32 %304, i32* %6, align 4
  %305 = load i32*, i32** %4, align 8
  %306 = getelementptr inbounds i32, i32* %305, i32 1
  store i32* %306, i32** %4, align 8
  br label %205

; <label>:307:                                    ; preds = %230, %221
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %1, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub nsw i32 %309, 1
  %313 = icmp slt i32 %308, %312
  br label %230
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
