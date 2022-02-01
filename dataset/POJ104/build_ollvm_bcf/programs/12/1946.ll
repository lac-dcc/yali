; ModuleID = 'source-C-CXX/12/1946.c'
source_filename = "source-C-CXX/12/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %170, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %166, %12
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %213

; <label>:27:                                     ; preds = %18, %213
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %169

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %230

; <label>:50:                                     ; preds = %41, %230
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %230

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %87

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %242

; <label>:72:                                     ; preds = %63, %242
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  store i32 %76, i32* %77, align 16
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %242

; <label>:86:                                     ; preds = %72
  br label %165

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  br label %169

; <label>:104:                                    ; preds = %98, %87
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %259

; <label>:113:                                    ; preds = %104, %259
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %117, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %259

; <label>:132:                                    ; preds = %113
  br i1 %123, label %133, label %145

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %133, %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %282

; <label>:155:                                    ; preds = %146, %282
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %282

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %86
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %18

; <label>:169:                                    ; preds = %103, %40
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %8

; <label>:173:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %203, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %283

; <label>:183:                                    ; preds = %174, %283
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 3
  %187 = icmp sle i32 %184, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %283

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %206

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  br label %174

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %27, %18
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %216, 1
  %218 = sub i32 %215, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %215, 1
  %221 = sub i32 %215, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %215
  %224 = add i32 %223, 1
  %225 = shl i32 %215, 1
  %226 = sub i32 0, %215
  %227 = add i32 %226, 1
  %228 = sub nsw i32 %215, 1
  %229 = icmp sle i32 %214, %228
  br label %27

; <label>:230:                                    ; preds = %50, %41
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub nsw i32 %231, 1
  %241 = icmp eq i32 %240, 0
  br label %50

; <label>:242:                                    ; preds = %72, %63
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = shl i32 %243, 1
  %250 = sub i32 %243, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %243, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %243, 1
  %255 = add nsw i32 %243, 1
  store i32 %255, i32* %5, align 4
  %256 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  store i32 %257, i32* %258, align 16
  br label %72

; <label>:259:                                    ; preds = %113, %104
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 %264, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 0, %264
  %269 = add i32 %268, 1
  %270 = sub i32 %264, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %264, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = sub i32 0, %264
  %276 = add i32 %275, 1
  %277 = sub nsw i32 %264, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %263, %280
  br label %113

; <label>:282:                                    ; preds = %155, %146
  br label %155

; <label>:283:                                    ; preds = %183, %174
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %285, 3
  %287 = sub i32 %285, 3
  %288 = mul i32 %287, 3
  %289 = shl i32 %285, 3
  %290 = sub i32 0, %285
  %291 = add i32 %290, 3
  %292 = sub i32 %285, 3
  %293 = mul i32 %292, 3
  %294 = sub nsw i32 %285, 3
  %295 = icmp sle i32 %284, %294
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
