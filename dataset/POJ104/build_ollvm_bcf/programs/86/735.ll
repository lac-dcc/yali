; ModuleID = 'source-C-CXX/86/735.c'
source_filename = "source-C-CXX/86/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %145, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %199

; <label>:20:                                     ; preds = %11, %199
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 1000
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %199

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %148

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %32, %202
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %41
  br i1 %44, label %69, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %53
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %206

; <label>:78:                                     ; preds = %69, %206
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 11
  %83 = mul nsw i32 3600, %82
  %84 = add nsw i32 %83, 3600
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 60, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 60, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %206

; <label>:106:                                    ; preds = %78
  br label %126

; <label>:107:                                    ; preds = %66
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %299

; <label>:116:                                    ; preds = %107, %299
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %299

; <label>:125:                                    ; preds = %116
  br label %148

; <label>:126:                                    ; preds = %106
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %300

; <label>:135:                                    ; preds = %126, %300
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %300

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %11

; <label>:148:                                    ; preds = %125, %31
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %301

; <label>:157:                                    ; preds = %148, %301
  store i32 0, i32* %4, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %301

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %197, %166
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %302

; <label>:186:                                    ; preds = %177, %302
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %302

; <label>:197:                                    ; preds = %186
  br label %167

; <label>:198:                                    ; preds = %167
  ret i32 0

; <label>:199:                                    ; preds = %20, %11
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 1000
  br label %20

; <label>:202:                                    ; preds = %41, %32
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10)
  %204 = load i32, i32* %5, align 4
  %205 = icmp ne i32 %204, 0
  br label %41

; <label>:206:                                    ; preds = %78, %69
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %207, %208
  %210 = mul i32 %209, %208
  %211 = sub i32 %207, %208
  %212 = mul i32 %211, %208
  %213 = sub i32 %207, %208
  %214 = mul i32 %213, %208
  %215 = sub nsw i32 %207, %208
  %216 = add nsw i32 %215, 11
  %217 = sub i32 0, 3600
  %218 = add i32 %217, %216
  %219 = shl i32 3600, %216
  %220 = sub i32 3600, %216
  %221 = mul i32 %220, %216
  %222 = mul nsw i32 3600, %216
  %223 = sub i32 0, %222
  %224 = add i32 %223, 3600
  %225 = sub i32 %222, 3600
  %226 = mul i32 %225, 3600
  %227 = shl i32 %222, 3600
  %228 = sub i32 0, %222
  %229 = add i32 %228, 3600
  %230 = sub i32 0, %222
  %231 = add i32 %230, 3600
  %232 = sub i32 0, %222
  %233 = add i32 %232, 3600
  %234 = shl i32 %222, 3600
  %235 = add nsw i32 %222, 3600
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 60, %236
  %238 = mul i32 %237, %236
  %239 = shl i32 60, %236
  %240 = sub i32 0, 60
  %241 = add i32 %240, %236
  %242 = shl i32 60, %236
  %243 = shl i32 60, %236
  %244 = sub i32 0, 60
  %245 = add i32 %244, %236
  %246 = sub i32 0, 60
  %247 = add i32 %246, %236
  %248 = mul nsw i32 60, %236
  %249 = shl i32 %235, %248
  %250 = shl i32 %235, %248
  %251 = shl i32 %235, %248
  %252 = sub nsw i32 %235, %248
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %252
  %255 = add i32 %254, %253
  %256 = sub i32 %252, %253
  %257 = mul i32 %256, %253
  %258 = shl i32 %252, %253
  %259 = sub i32 0, %252
  %260 = add i32 %259, %253
  %261 = sub i32 %252, %253
  %262 = mul i32 %261, %253
  %263 = sub i32 0, %252
  %264 = add i32 %263, %253
  %265 = sub i32 %252, %253
  %266 = mul i32 %265, %253
  %267 = sub nsw i32 %252, %253
  %268 = load i32, i32* %9, align 4
  %269 = sub i32 60, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, 60
  %272 = add i32 %271, %268
  %273 = sub i32 60, %268
  %274 = mul i32 %273, %268
  %275 = mul nsw i32 60, %268
  %276 = sub i32 %267, %275
  %277 = mul i32 %276, %275
  %278 = sub i32 %267, %275
  %279 = mul i32 %278, %275
  %280 = shl i32 %267, %275
  %281 = shl i32 %267, %275
  %282 = sub i32 %267, %275
  %283 = mul i32 %282, %275
  %284 = add nsw i32 %267, %275
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, %284
  %287 = add i32 %286, %285
  %288 = sub i32 0, %284
  %289 = add i32 %288, %285
  %290 = shl i32 %284, %285
  %291 = shl i32 %284, %285
  %292 = shl i32 %284, %285
  %293 = sub i32 0, %284
  %294 = add i32 %293, %285
  %295 = add nsw i32 %284, %285
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %78

; <label>:299:                                    ; preds = %116, %107
  br label %116

; <label>:300:                                    ; preds = %135, %126
  br label %135

; <label>:301:                                    ; preds = %157, %148
  store i32 0, i32* %4, align 4
  br label %157

; <label>:302:                                    ; preds = %186, %177
  %303 = load i32, i32* %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %4, align 4
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
