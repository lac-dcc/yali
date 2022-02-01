; ModuleID = 'source-C-CXX/3/661.c'
source_filename = "source-C-CXX/3/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %244

; <label>:30:                                     ; preds = %21, %244
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %244

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %252

; <label>:56:                                     ; preds = %47, %252
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %17
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %260

; <label>:78:                                     ; preds = %69, %260
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %260

; <label>:89:                                     ; preds = %78
  br label %12

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %275

; <label>:99:                                     ; preds = %90, %275
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %275

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %221, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %178

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %131, %276
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %276

; <label>:150:                                    ; preds = %140
  br label %159

; <label>:151:                                    ; preds = %124
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %3, align 4
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %151, %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %278

; <label>:168:                                    ; preds = %159, %278
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %278

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %109
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %220

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %279

; <label>:191:                                    ; preds = %182, %279
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %191
  br i1 %197, label %207, label %211

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %219

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 2
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %9, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %9, align 4
  store i32 %218, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %211, %207
  br label %220

; <label>:220:                                    ; preds = %219, %178
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %109, label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %304

; <label>:234:                                    ; preds = %225, %304
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %304

; <label>:243:                                    ; preds = %234
  ret i32 0

; <label>:244:                                    ; preds = %30, %21
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i32], [200 x i32]* %247, i64 0, i64 %249
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %250)
  br label %30

; <label>:252:                                    ; preds = %56, %47
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = shl i32 %253, 1
  %257 = sub i32 %253, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %253, 1
  store i32 %259, i32* %4, align 4
  br label %56

; <label>:260:                                    ; preds = %78, %69
  %261 = load i32, i32* %3, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %261, 1
  %270 = sub i32 %261, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %261
  %273 = add i32 %272, 1
  %274 = add nsw i32 %261, 1
  store i32 %274, i32* %3, align 4
  br label %78

; <label>:275:                                    ; preds = %99, %90
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %99

; <label>:276:                                    ; preds = %140, %131
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %140

; <label>:278:                                    ; preds = %168, %159
  br label %168

; <label>:279:                                    ; preds = %191, %182
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %4, align 4
  %282 = shl i32 %280, %281
  %283 = shl i32 %280, %281
  %284 = shl i32 %280, %281
  %285 = sub i32 %280, %281
  %286 = mul i32 %285, %281
  %287 = sub i32 %280, %281
  %288 = mul i32 %287, %281
  %289 = add nsw i32 %280, %281
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = sub i32 0, %290
  %297 = add i32 %296, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %290, 1
  %303 = icmp slt i32 %289, %302
  br label %191

; <label>:304:                                    ; preds = %234, %225
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
