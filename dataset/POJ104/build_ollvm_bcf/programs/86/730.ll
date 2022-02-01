; ModuleID = 'source-C-CXX/86/730.c'
source_filename = "source-C-CXX/86/730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %198

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %194, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %208

; <label>:37:                                     ; preds = %28, %208
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %208

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %197

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %197

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %64, 60
  store i32 %65, i32* %15, align 4
  br label %113

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %211

; <label>:75:                                     ; preds = %66, %211
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %211

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %112

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %215

; <label>:97:                                     ; preds = %88, %215
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 60, %98
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 60
  store i32 %102, i32* %15, align 4
  store i32 -1, i32* %12, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %215

; <label>:111:                                    ; preds = %97
  br label %112

; <label>:112:                                    ; preds = %111, %87
  br label %113

; <label>:113:                                    ; preds = %112, %61
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 11, %117
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %118, %119
  %121 = mul nsw i32 %120, 3600
  store i32 %121, i32* %14, align 4
  br label %168

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %12, align 4
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %149

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %255

; <label>:134:                                    ; preds = %125, %255
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 12, %135
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %138, 3600
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %255

; <label>:148:                                    ; preds = %134
  br label %149

; <label>:149:                                    ; preds = %148, %122
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %149, %281
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %281

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %116
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %282

; <label>:177:                                    ; preds = %168, %282
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* %17, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %282

; <label>:193:                                    ; preds = %177
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  br label %28

; <label>:197:                                    ; preds = %53, %48
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store i32 1, i32* %207, align 4
  br label %9

; <label>:208:                                    ; preds = %37, %28
  %209 = load i32, i32* %11, align 4
  %210 = icmp ne i32 %209, 0
  br label %37

; <label>:211:                                    ; preds = %75, %66
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp slt i32 %212, %213
  br label %75

; <label>:215:                                    ; preds = %97, %88
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 60, %216
  %218 = mul i32 %217, %216
  %219 = shl i32 60, %216
  %220 = shl i32 60, %216
  %221 = add nsw i32 60, %216
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub i32 0, %221
  %226 = add i32 %225, %222
  %227 = sub i32 %221, %222
  %228 = mul i32 %227, %222
  %229 = sub i32 %221, %222
  %230 = mul i32 %229, %222
  %231 = shl i32 %221, %222
  %232 = sub i32 %221, %222
  %233 = mul i32 %232, %222
  %234 = sub i32 %221, %222
  %235 = mul i32 %234, %222
  %236 = shl i32 %221, %222
  %237 = sub nsw i32 %221, %222
  %238 = sub i32 %237, 60
  %239 = mul i32 %238, 60
  %240 = sub i32 %237, 60
  %241 = mul i32 %240, 60
  %242 = shl i32 %237, 60
  %243 = sub i32 %237, 60
  %244 = mul i32 %243, 60
  %245 = sub i32 %237, 60
  %246 = mul i32 %245, 60
  %247 = shl i32 %237, 60
  %248 = sub i32 0, %237
  %249 = add i32 %248, 60
  %250 = sub i32 %237, 60
  %251 = mul i32 %250, 60
  %252 = sub i32 %237, 60
  %253 = mul i32 %252, 60
  %254 = mul nsw i32 %237, 60
  store i32 %254, i32* %15, align 4
  store i32 -1, i32* %12, align 4
  br label %97

; <label>:255:                                    ; preds = %134, %125
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 12, %256
  %258 = mul i32 %257, %256
  %259 = sub i32 0, 12
  %260 = add i32 %259, %256
  %261 = add nsw i32 12, %256
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 %261, %262
  %264 = mul i32 %263, %262
  %265 = sub i32 0, %261
  %266 = add i32 %265, %262
  %267 = sub nsw i32 %261, %262
  %268 = sub i32 0, %267
  %269 = add i32 %268, 3600
  %270 = sub i32 %267, 3600
  %271 = mul i32 %270, 3600
  %272 = sub i32 0, %267
  %273 = add i32 %272, 3600
  %274 = sub i32 0, %267
  %275 = add i32 %274, 3600
  %276 = sub i32 0, %267
  %277 = add i32 %276, 3600
  %278 = sub i32 0, %267
  %279 = add i32 %278, 3600
  %280 = mul nsw i32 %267, 3600
  store i32 %280, i32* %14, align 4
  br label %134

; <label>:281:                                    ; preds = %158, %149
  br label %158

; <label>:282:                                    ; preds = %177, %168
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %283
  %288 = add i32 %287, %284
  %289 = shl i32 %283, %284
  %290 = sub i32 %283, %284
  %291 = mul i32 %290, %284
  %292 = shl i32 %283, %284
  %293 = add nsw i32 %283, %284
  %294 = load i32, i32* %16, align 4
  %295 = sub i32 0, %293
  %296 = add i32 %295, %294
  %297 = shl i32 %293, %294
  %298 = shl i32 %293, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = sub i32 %293, %294
  %302 = mul i32 %301, %294
  %303 = add nsw i32 %293, %294
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* %17, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
