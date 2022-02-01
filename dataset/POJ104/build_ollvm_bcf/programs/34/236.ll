; ModuleID = 'source-C-CXX/34/236.c'
source_filename = "source-C-CXX/34/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %258

; <label>:30:                                     ; preds = %21, %258
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %258

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %266

; <label>:60:                                     ; preds = %51, %266
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %266

; <label>:71:                                     ; preds = %60
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %231, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %234

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  store i32 %82, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %77
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %128

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %276

; <label>:116:                                    ; preds = %107, %276
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %276

; <label>:127:                                    ; preds = %116
  br label %83

; <label>:128:                                    ; preds = %83
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %227, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %280

; <label>:138:                                    ; preds = %129, %280
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %280

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %230

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i32], [8 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %152, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %151
  br label %230

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %284

; <label>:171:                                    ; preds = %162, %284
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp eq i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %284

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %189

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  br label %236

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %294

; <label>:198:                                    ; preds = %189, %294
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %294

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %295

; <label>:217:                                    ; preds = %208, %295
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %295

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %10, align 4
  br label %129

; <label>:230:                                    ; preds = %161, %150
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %73

; <label>:234:                                    ; preds = %73
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %185
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %296

; <label>:245:                                    ; preds = %236, %296
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i32 0, i32 0
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [8 x i32]* %246)
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %296

; <label>:257:                                    ; preds = %245
  ret i32 %248

; <label>:258:                                    ; preds = %30, %21
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %261, i64 0, i64 %263
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %264)
  br label %30

; <label>:266:                                    ; preds = %60, %51
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %267, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %267, 1
  %275 = add nsw i32 %267, 1
  store i32 %275, i32* %2, align 4
  br label %60

; <label>:276:                                    ; preds = %116, %107
  %277 = load i32, i32* %3, align 4
  %278 = shl i32 %277, 1
  %279 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %116

; <label>:280:                                    ; preds = %138, %129
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  br label %138

; <label>:284:                                    ; preds = %171, %162
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = sub nsw i32 %286, 1
  %293 = icmp eq i32 %285, %292
  br label %171

; <label>:294:                                    ; preds = %198, %189
  br label %198

; <label>:295:                                    ; preds = %217, %208
  br label %217

; <label>:296:                                    ; preds = %245, %236
  %297 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i32 0, i32 0
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [8 x i32]* %297)
  %299 = load i32, i32* %1, align 4
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
