; ModuleID = 'source-C-CXX/15/1432.c'
source_filename = "source-C-CXX/15/1432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"over\00", align 1
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
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0, %146
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %18, align 4
  %21 = icmp slt i32 %20, 10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %146

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %18, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %145

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %18, align 4
  %36 = icmp slt i32 %35, 100
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %18, align 4
  %39 = srem i32 %38, 10
  %40 = load i32, i32* %18, align 4
  %41 = sdiv i32 %40, 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %41)
  br label %144

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %18, align 4
  %45 = icmp slt i32 %44, 1000
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %159

; <label>:55:                                     ; preds = %46, %159
  %56 = load i32, i32* %18, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %18, align 4
  %59 = sdiv i32 %58, 10
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %59, %61
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %18, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %65, i32 %66, i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %159

; <label>:77:                                     ; preds = %55
  br label %143

; <label>:78:                                     ; preds = %43
  %79 = load i32, i32* %18, align 4
  %80 = icmp slt i32 %79, 10000
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %81, %211
  %91 = load i32, i32* %18, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %18, align 4
  %94 = sdiv i32 %93, 100
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub nsw i32 %94, %96
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %18, align 4
  %99 = sdiv i32 %98, 10
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 %100, 100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %15, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* %18, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %211

; <label>:121:                                    ; preds = %90
  br label %124

; <label>:122:                                    ; preds = %78
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %122, %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %326

; <label>:133:                                    ; preds = %124, %326
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %77
  br label %144

; <label>:144:                                    ; preds = %143, %37
  br label %145

; <label>:145:                                    ; preds = %144, %31
  ret i32 0

; <label>:146:                                    ; preds = %9, %0
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 0, i32* %147, align 4
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  %157 = load i32, i32* %155, align 4
  %158 = icmp slt i32 %157, 10
  br label %9

; <label>:159:                                    ; preds = %55, %46
  %160 = load i32, i32* %18, align 4
  %161 = sub i32 %160, 100
  %162 = mul i32 %161, 100
  %163 = shl i32 %160, 100
  %164 = sub i32 0, %160
  %165 = add i32 %164, 100
  %166 = shl i32 %160, 100
  %167 = sub i32 0, %160
  %168 = add i32 %167, 100
  %169 = sub i32 0, %160
  %170 = add i32 %169, 100
  %171 = sub i32 0, %160
  %172 = add i32 %171, 100
  %173 = sdiv i32 %160, 100
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %18, align 4
  %175 = sub i32 %174, 10
  %176 = mul i32 %175, 10
  %177 = sub i32 %174, 10
  %178 = mul i32 %177, 10
  %179 = sdiv i32 %174, 10
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, 10
  %182 = add i32 %181, %180
  %183 = sub i32 10, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, 10
  %186 = add i32 %185, %180
  %187 = sub i32 0, 10
  %188 = add i32 %187, %180
  %189 = sub i32 0, 10
  %190 = add i32 %189, %180
  %191 = sub i32 10, %180
  %192 = mul i32 %191, %180
  %193 = shl i32 10, %180
  %194 = mul nsw i32 10, %180
  %195 = sub i32 0, %179
  %196 = add i32 %195, %194
  %197 = sub nsw i32 %179, %194
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* %18, align 4
  %199 = sub i32 %198, 10
  %200 = mul i32 %199, 10
  %201 = shl i32 %198, 10
  %202 = sub i32 0, %198
  %203 = add i32 %202, 10
  %204 = sub i32 0, %198
  %205 = add i32 %204, 10
  %206 = srem i32 %198, 10
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %207, i32 %208, i32 %209)
  br label %55

; <label>:211:                                    ; preds = %90, %81
  %212 = load i32, i32* %18, align 4
  %213 = sub i32 %212, 1000
  %214 = mul i32 %213, 1000
  %215 = sub i32 0, %212
  %216 = add i32 %215, 1000
  %217 = sub i32 0, %212
  %218 = add i32 %217, 1000
  %219 = shl i32 %212, 1000
  %220 = shl i32 %212, 1000
  %221 = sdiv i32 %212, 1000
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 100
  %225 = shl i32 %222, 100
  %226 = sdiv i32 %222, 100
  %227 = load i32, i32* %14, align 4
  %228 = sub i32 0, 10
  %229 = add i32 %228, %227
  %230 = sub i32 10, %227
  %231 = mul i32 %230, %227
  %232 = sub i32 0, 10
  %233 = add i32 %232, %227
  %234 = sub i32 10, %227
  %235 = mul i32 %234, %227
  %236 = sub i32 10, %227
  %237 = mul i32 %236, %227
  %238 = sub i32 10, %227
  %239 = mul i32 %238, %227
  %240 = sub i32 10, %227
  %241 = mul i32 %240, %227
  %242 = sub i32 10, %227
  %243 = mul i32 %242, %227
  %244 = sub i32 10, %227
  %245 = mul i32 %244, %227
  %246 = mul nsw i32 10, %227
  %247 = sub i32 %226, %246
  %248 = mul i32 %247, %246
  %249 = sub i32 0, %226
  %250 = add i32 %249, %246
  %251 = sub i32 0, %226
  %252 = add i32 %251, %246
  %253 = sub i32 %226, %246
  %254 = mul i32 %253, %246
  %255 = shl i32 %226, %246
  %256 = shl i32 %226, %246
  %257 = sub nsw i32 %226, %246
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %18, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 10
  %261 = sub i32 0, %258
  %262 = add i32 %261, 10
  %263 = shl i32 %258, 10
  %264 = sub i32 0, %258
  %265 = add i32 %264, 10
  %266 = shl i32 %258, 10
  %267 = sub i32 %258, 10
  %268 = mul i32 %267, 10
  %269 = shl i32 %258, 10
  %270 = sdiv i32 %258, 10
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 100
  %274 = sub i32 %271, 100
  %275 = mul i32 %274, 100
  %276 = sub i32 %271, 100
  %277 = mul i32 %276, 100
  %278 = sub i32 %271, 100
  %279 = mul i32 %278, 100
  %280 = mul nsw i32 %271, 100
  %281 = sub i32 0, %270
  %282 = add i32 %281, %280
  %283 = sub i32 %270, %280
  %284 = mul i32 %283, %280
  %285 = sub i32 %270, %280
  %286 = mul i32 %285, %280
  %287 = shl i32 %270, %280
  %288 = sub i32 0, %270
  %289 = add i32 %288, %280
  %290 = sub i32 0, %270
  %291 = add i32 %290, %280
  %292 = sub nsw i32 %270, %280
  %293 = load i32, i32* %15, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 10
  %296 = sub i32 0, %293
  %297 = add i32 %296, 10
  %298 = shl i32 %293, 10
  %299 = shl i32 %293, 10
  %300 = sub i32 0, %293
  %301 = add i32 %300, 10
  %302 = mul nsw i32 %293, 10
  %303 = sub i32 %292, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 %292, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 %292, %302
  %308 = mul i32 %307, %302
  %309 = shl i32 %292, %302
  %310 = shl i32 %292, %302
  %311 = sub nsw i32 %292, %302
  store i32 %311, i32* %16, align 4
  %312 = load i32, i32* %18, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 10
  %315 = shl i32 %312, 10
  %316 = sub i32 %312, 10
  %317 = mul i32 %316, 10
  %318 = sub i32 0, %312
  %319 = add i32 %318, 10
  %320 = srem i32 %312, 10
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %14, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %321, i32 %322, i32 %323, i32 %324)
  br label %90

; <label>:326:                                    ; preds = %133, %124
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
