; ModuleID = 'source-C-CXX/93/1570.c'
source_filename = "source-C-CXX/93/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %76

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %258

; <label>:33:                                     ; preds = %24, %258
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %258

; <label>:49:                                     ; preds = %33
  br label %54

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %49
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %266

; <label>:64:                                     ; preds = %55, %266
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %266

; <label>:75:                                     ; preds = %64
  br label %9

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %148, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %282

; <label>:86:                                     ; preds = %77, %282
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %282

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %151

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %286

; <label>:115:                                    ; preds = %106, %286
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %286

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %128, %99
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %291

; <label>:138:                                    ; preds = %129, %291
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %291

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %77

; <label>:151:                                    ; preds = %98
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %234, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %237

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %292

; <label>:166:                                    ; preds = %157, %292
  store i32 0, i32* %5, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %292

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %232, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %293

; <label>:185:                                    ; preds = %176, %293
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %293

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %233

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205, %198
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %297

; <label>:221:                                    ; preds = %212, %297
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %221
  br label %176

; <label>:233:                                    ; preds = %197
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 2
  store i32 %236, i32* %7, align 4
  br label %152

; <label>:237:                                    ; preds = %152
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %302

; <label>:246:                                    ; preds = %237, %302
  %247 = load i32, i32* %6, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %302

; <label>:257:                                    ; preds = %246
  ret i32 0

; <label>:258:                                    ; preds = %33, %24
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  br label %33

; <label>:266:                                    ; preds = %64, %55
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %267
  %271 = add i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = shl i32 %267, 1
  %274 = shl i32 %267, 1
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1
  %277 = sub i32 %267, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %267, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %267, 1
  store i32 %281, i32* %5, align 4
  br label %64

; <label>:282:                                    ; preds = %86, %77
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br label %86

; <label>:286:                                    ; preds = %115, %106
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %6, align 4
  br label %115

; <label>:291:                                    ; preds = %138, %129
  br label %138

; <label>:292:                                    ; preds = %166, %157
  store i32 0, i32* %5, align 4
  br label %166

; <label>:293:                                    ; preds = %185, %176
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  br label %185

; <label>:297:                                    ; preds = %221, %212
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %298, 1
  store i32 %301, i32* %5, align 4
  br label %221

; <label>:302:                                    ; preds = %246, %237
  %303 = load i32, i32* %6, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
