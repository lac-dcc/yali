; ModuleID = 'source-C-CXX/86/842.c'
source_filename = "source-C-CXX/86/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %177, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %199

; <label>:16:                                     ; preds = %7, %199
  store i32 0, i32* %4, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %199

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %26, %200
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 6
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %200

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %55

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %26

; <label>:55:                                     ; preds = %46
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %203

; <label>:68:                                     ; preds = %59, %203
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %203

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %134

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %207

; <label>:90:                                     ; preds = %81, %207
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %207

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %134

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %211

; <label>:112:                                    ; preds = %103, %211
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %134

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  br label %180

; <label>:134:                                    ; preds = %129, %125, %124, %102, %80, %55
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %134, %215
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 12
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = sub nsw i32 %146, %148
  %150 = mul nsw i32 %149, 60
  %151 = mul nsw i32 %150, 60
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %153, %155
  %157 = mul nsw i32 %156, 60
  %158 = add nsw i32 %151, %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = sub nsw i32 %160, %162
  %164 = add nsw i32 %158, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %215

; <label>:175:                                    ; preds = %143
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %7

; <label>:180:                                    ; preds = %133
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %309

; <label>:189:                                    ; preds = %180, %309
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %309

; <label>:198:                                    ; preds = %189
  ret i32 0

; <label>:199:                                    ; preds = %16, %7
  store i32 0, i32* %4, align 4
  br label %16

; <label>:200:                                    ; preds = %35, %26
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %201, 6
  br label %35

; <label>:203:                                    ; preds = %68, %59
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br label %68

; <label>:207:                                    ; preds = %90, %81
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %209 = load i32, i32* %208, align 8
  %210 = icmp eq i32 %209, 0
  br label %90

; <label>:211:                                    ; preds = %112, %103
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br label %112

; <label>:215:                                    ; preds = %143, %134
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 12
  %219 = mul i32 %218, 12
  %220 = shl i32 %217, 12
  %221 = sub i32 %217, 12
  %222 = mul i32 %221, 12
  %223 = sub i32 0, %217
  %224 = add i32 %223, 12
  %225 = sub i32 0, %217
  %226 = add i32 %225, 12
  %227 = sub i32 %217, 12
  %228 = mul i32 %227, 12
  %229 = add nsw i32 %217, 12
  %230 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = sub i32 %229, %231
  %233 = mul i32 %232, %231
  %234 = sub i32 %229, %231
  %235 = mul i32 %234, %231
  %236 = shl i32 %229, %231
  %237 = shl i32 %229, %231
  %238 = sub nsw i32 %229, %231
  %239 = sub i32 %238, 60
  %240 = mul i32 %239, 60
  %241 = sub i32 0, %238
  %242 = add i32 %241, 60
  %243 = shl i32 %238, 60
  %244 = shl i32 %238, 60
  %245 = mul nsw i32 %238, 60
  %246 = sub i32 0, %245
  %247 = add i32 %246, 60
  %248 = sub i32 %245, 60
  %249 = mul i32 %248, 60
  %250 = sub i32 %245, 60
  %251 = mul i32 %250, 60
  %252 = sub i32 0, %245
  %253 = add i32 %252, 60
  %254 = sub i32 0, %245
  %255 = add i32 %254, 60
  %256 = shl i32 %245, 60
  %257 = sub i32 0, %245
  %258 = add i32 %257, 60
  %259 = mul nsw i32 %245, 60
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %261 = load i32, i32* %260, align 16
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %261
  %265 = add i32 %264, %263
  %266 = sub i32 0, %261
  %267 = add i32 %266, %263
  %268 = shl i32 %261, %263
  %269 = shl i32 %261, %263
  %270 = shl i32 %261, %263
  %271 = sub nsw i32 %261, %263
  %272 = shl i32 %271, 60
  %273 = shl i32 %271, 60
  %274 = shl i32 %271, 60
  %275 = shl i32 %271, 60
  %276 = sub i32 %271, 60
  %277 = mul i32 %276, 60
  %278 = sub i32 0, %271
  %279 = add i32 %278, 60
  %280 = mul nsw i32 %271, 60
  %281 = sub i32 %259, %280
  %282 = mul i32 %281, %280
  %283 = shl i32 %259, %280
  %284 = sub i32 %259, %280
  %285 = mul i32 %284, %280
  %286 = sub i32 0, %259
  %287 = add i32 %286, %280
  %288 = sub i32 0, %259
  %289 = add i32 %288, %280
  %290 = shl i32 %259, %280
  %291 = sub i32 %259, %280
  %292 = mul i32 %291, %280
  %293 = add nsw i32 %259, %280
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %297 = load i32, i32* %296, align 8
  %298 = sub i32 %295, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 %295, %297
  %301 = mul i32 %300, %297
  %302 = shl i32 %295, %297
  %303 = sub nsw i32 %295, %297
  %304 = sub i32 0, %293
  %305 = add i32 %304, %303
  %306 = add nsw i32 %293, %303
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %6, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %143

; <label>:309:                                    ; preds = %189, %180
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
