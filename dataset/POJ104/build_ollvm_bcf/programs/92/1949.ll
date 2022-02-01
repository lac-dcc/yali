; ModuleID = 'source-C-CXX/92/1949.c'
source_filename = "source-C-CXX/92/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 105
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %240

; <label>:22:                                     ; preds = %13, %240
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 7
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %240

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %37

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %37

; <label>:37:                                     ; preds = %35, %34, %9
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 5
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %41, %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %248

; <label>:56:                                     ; preds = %47, %248
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 35
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %248

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %75

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %69, %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %253

; <label>:84:                                     ; preds = %75, %253
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 3
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %253

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %125

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %125

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %259

; <label>:114:                                    ; preds = %105, %259
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %259

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %101, %97, %96
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %261

; <label>:134:                                    ; preds = %125, %261
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 5
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %175

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %276

; <label>:156:                                    ; preds = %147, %276
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 3
  %159 = icmp ne i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %276

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %175

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %169, %168, %146
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 5
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 3
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %183, %179, %175
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %284

; <label>:198:                                    ; preds = %189, %284
  %199 = load i32, i32* %2, align 4
  %200 = srem i32 %199, 3
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %284

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %239

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %297

; <label>:220:                                    ; preds = %211, %297
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 5
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %239

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = srem i32 %234, 7
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %233, %232, %210
  ret i32 0

; <label>:240:                                    ; preds = %22, %13
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 7
  %244 = sub i32 0, %241
  %245 = add i32 %244, 7
  %246 = srem i32 %241, 7
  %247 = icmp ne i32 %246, 0
  br label %22

; <label>:248:                                    ; preds = %56, %47
  %249 = load i32, i32* %2, align 4
  %250 = shl i32 %249, 35
  %251 = srem i32 %249, 35
  %252 = icmp eq i32 %251, 0
  br label %56

; <label>:253:                                    ; preds = %84, %75
  %254 = load i32, i32* %2, align 4
  %255 = shl i32 %254, 3
  %256 = shl i32 %254, 3
  %257 = srem i32 %254, 3
  %258 = icmp eq i32 %257, 0
  br label %84

; <label>:259:                                    ; preds = %114, %105
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %114

; <label>:261:                                    ; preds = %134, %125
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 5
  %265 = sub i32 %262, 5
  %266 = mul i32 %265, 5
  %267 = sub i32 0, %262
  %268 = add i32 %267, 5
  %269 = sub i32 0, %262
  %270 = add i32 %269, 5
  %271 = sub i32 %262, 5
  %272 = mul i32 %271, 5
  %273 = shl i32 %262, 5
  %274 = srem i32 %262, 5
  %275 = icmp eq i32 %274, 0
  br label %134

; <label>:276:                                    ; preds = %156, %147
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 3
  %280 = sub i32 0, %277
  %281 = add i32 %280, 3
  %282 = srem i32 %277, 3
  %283 = icmp ne i32 %282, 0
  br label %156

; <label>:284:                                    ; preds = %198, %189
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 3
  %288 = sub i32 %285, 3
  %289 = mul i32 %288, 3
  %290 = sub i32 0, %285
  %291 = add i32 %290, 3
  %292 = shl i32 %285, 3
  %293 = sub i32 0, %285
  %294 = add i32 %293, 3
  %295 = srem i32 %285, 3
  %296 = icmp ne i32 %295, 0
  br label %198

; <label>:297:                                    ; preds = %220, %211
  %298 = load i32, i32* %2, align 4
  %299 = shl i32 %298, 5
  %300 = shl i32 %298, 5
  %301 = shl i32 %298, 5
  %302 = shl i32 %298, 5
  %303 = sub i32 %298, 5
  %304 = mul i32 %303, 5
  %305 = srem i32 %298, 5
  %306 = icmp ne i32 %305, 0
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
