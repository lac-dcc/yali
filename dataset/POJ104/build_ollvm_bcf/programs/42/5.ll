; ModuleID = 'source-C-CXX/42/5.c'
source_filename = "source-C-CXX/42/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %245, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %248

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %250

; <label>:21:                                     ; preds = %12, %250
  store i32 3, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %250

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %243, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %244

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %251

; <label>:44:                                     ; preds = %35, %251
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %251

; <label>:58:                                     ; preds = %44
  br i1 %49, label %59, label %204

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %204

; <label>:63:                                     ; preds = %59
  store i32 2, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %113, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %259

; <label>:73:                                     ; preds = %64, %259
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %259

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %116

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %88
  br label %116

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %94, %271
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %271

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %64

; <label>:116:                                    ; preds = %93, %87
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %272

; <label>:125:                                    ; preds = %116, %272
  store i32 2, i32* %5, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %272

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %186, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %187

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %142, %143
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %273

; <label>:155:                                    ; preds = %146, %273
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %273

; <label>:164:                                    ; preds = %155
  br label %187

; <label>:165:                                    ; preds = %141
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %274

; <label>:175:                                    ; preds = %166, %274
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %274

; <label>:186:                                    ; preds = %175
  br label %135

; <label>:187:                                    ; preds = %164, %135
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %3, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %4, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %193, %187
  br label %204

; <label>:204:                                    ; preds = %203, %59, %58
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %289

; <label>:213:                                    ; preds = %204, %289
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %289

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %290

; <label>:232:                                    ; preds = %223, %290
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 2
  store i32 %234, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %232
  br label %31

; <label>:244:                                    ; preds = %31
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 2
  store i32 %247, i32* %3, align 4
  br label %8

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %21, %12
  store i32 3, i32* %4, align 4
  br label %21

; <label>:251:                                    ; preds = %44, %35
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 %252, %253
  %255 = mul i32 %254, %253
  %256 = add nsw i32 %252, %253
  %257 = load i32, i32* %2, align 4
  %258 = icmp eq i32 %256, %257
  br label %44

; <label>:259:                                    ; preds = %73, %64
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %260, %261
  %263 = mul i32 %262, %261
  %264 = sub i32 %260, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 0, %260
  %267 = add i32 %266, %261
  %268 = mul nsw i32 %260, %261
  %269 = load i32, i32* %3, align 4
  %270 = icmp sle i32 %268, %269
  br label %73

; <label>:271:                                    ; preds = %103, %94
  br label %103

; <label>:272:                                    ; preds = %125, %116
  store i32 2, i32* %5, align 4
  br label %125

; <label>:273:                                    ; preds = %155, %146
  br label %155

; <label>:274:                                    ; preds = %175, %166
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %276, 1
  %278 = shl i32 %275, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = sub i32 %275, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = shl i32 %275, 1
  %286 = sub i32 %275, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %275, 1
  store i32 %288, i32* %5, align 4
  br label %175

; <label>:289:                                    ; preds = %213, %204
  br label %213

; <label>:290:                                    ; preds = %232, %223
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %291, 2
  %293 = mul i32 %292, 2
  %294 = shl i32 %291, 2
  %295 = sub i32 %291, 2
  %296 = mul i32 %295, 2
  %297 = add nsw i32 %291, 2
  store i32 %297, i32* %4, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
