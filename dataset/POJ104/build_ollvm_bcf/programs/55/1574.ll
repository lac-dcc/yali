; ModuleID = 'source-C-CXX/55/1574.c'
source_filename = "source-C-CXX/55/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %232

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %244

; <label>:39:                                     ; preds = %30, %244
  %40 = load i32, i32* %17, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %244

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %11, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %58, %55
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %11, align 4
  %72 = srem i32 %71, 10
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %65
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %258

; <label>:87:                                     ; preds = %78, %258
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %258

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %75
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %289

; <label>:112:                                    ; preds = %103, %289
  %113 = load i32, i32* %11, align 4
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %289

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %149

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %292

; <label>:133:                                    ; preds = %124, %292
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sdiv i32 %138, 10
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %292

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148, %123
  %150 = load i32, i32* %17, align 4
  switch i32 %150, label %212 [
    i32 5, label %151
    i32 4, label %176
    i32 3, label %182
    i32 2, label %205
    i32 1, label %209
  ]

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %306

; <label>:160:                                    ; preds = %151, %306
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %16, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %306

; <label>:175:                                    ; preds = %160
  br label %212

; <label>:176:                                    ; preds = %149
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %15, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %178, i32 %179, i32 %180)
  br label %212

; <label>:182:                                    ; preds = %149
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %313

; <label>:191:                                    ; preds = %182, %313
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %14, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %192, i32 %193, i32 %194)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %313

; <label>:204:                                    ; preds = %191
  br label %212

; <label>:205:                                    ; preds = %149
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %206, i32 %207)
  br label %212

; <label>:209:                                    ; preds = %149
  %210 = load i32, i32* %12, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %149, %209, %205, %204, %176, %175
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %318

; <label>:221:                                    ; preds = %212, %318
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %318

; <label>:231:                                    ; preds = %221
  ret i32 %222

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %240, align 4
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  %242 = load i32, i32* %234, align 4
  %243 = icmp ne i32 %242, 0
  br label %9

; <label>:244:                                    ; preds = %39, %30
  %245 = load i32, i32* %17, align 4
  %246 = shl i32 %245, 1
  %247 = add nsw i32 %245, 1
  store i32 %247, i32* %17, align 4
  %248 = load i32, i32* %11, align 4
  %249 = shl i32 %248, 10
  %250 = srem i32 %248, 10
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 0, %251
  %255 = add i32 %254, 10
  %256 = shl i32 %251, 10
  %257 = sdiv i32 %251, 10
  store i32 %257, i32* %11, align 4
  br label %39

; <label>:258:                                    ; preds = %87, %78
  %259 = load i32, i32* %17, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 %259, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %259
  %266 = add i32 %265, 1
  %267 = shl i32 %259, 1
  %268 = sub i32 0, %259
  %269 = add i32 %268, 1
  %270 = sub i32 %259, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %259, 1
  store i32 %272, i32* %17, align 4
  %273 = load i32, i32* %11, align 4
  %274 = srem i32 %273, 10
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* %11, align 4
  %276 = shl i32 %275, 10
  %277 = sub i32 0, %275
  %278 = add i32 %277, 10
  %279 = shl i32 %275, 10
  %280 = shl i32 %275, 10
  %281 = sub i32 0, %275
  %282 = add i32 %281, 10
  %283 = sub i32 %275, 10
  %284 = mul i32 %283, 10
  %285 = sub i32 %275, 10
  %286 = mul i32 %285, 10
  %287 = shl i32 %275, 10
  %288 = sdiv i32 %275, 10
  store i32 %288, i32* %11, align 4
  br label %87

; <label>:289:                                    ; preds = %112, %103
  %290 = load i32, i32* %11, align 4
  %291 = icmp ne i32 %290, 0
  br label %112

; <label>:292:                                    ; preds = %133, %124
  %293 = load i32, i32* %17, align 4
  %294 = shl i32 %293, 1
  %295 = add nsw i32 %293, 1
  store i32 %295, i32* %17, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sub i32 %296, 10
  %298 = mul i32 %297, 10
  %299 = shl i32 %296, 10
  %300 = sub i32 0, %296
  %301 = add i32 %300, 10
  %302 = srem i32 %296, 10
  store i32 %302, i32* %16, align 4
  %303 = load i32, i32* %11, align 4
  %304 = shl i32 %303, 10
  %305 = sdiv i32 %303, 10
  store i32 %305, i32* %11, align 4
  br label %133

; <label>:306:                                    ; preds = %160, %151
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %14, align 4
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %307, i32 %308, i32 %309, i32 %310, i32 %311)
  br label %160

; <label>:313:                                    ; preds = %191, %182
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %14, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %314, i32 %315, i32 %316)
  br label %191

; <label>:318:                                    ; preds = %221, %212
  %319 = load i32, i32* %10, align 4
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
