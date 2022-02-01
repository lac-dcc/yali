; ModuleID = 'source-C-CXX/19/182.c'
source_filename = "source-C-CXX/19/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [14 x i8], align 1
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %248, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %252

; <label>:16:                                     ; preds = %7, %252
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %252

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %251

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %1, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %30, 11
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %255

; <label>:41:                                     ; preds = %32, %255
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %255

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %259

; <label>:74:                                     ; preds = %65, %259
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %259

; <label>:85:                                     ; preds = %74
  br label %58

; <label>:86:                                     ; preds = %58
  store i32 0, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %94, %86
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %88, 14
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %87

; <label>:97:                                     ; preds = %87
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %98)
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %100)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %160, %97
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %269

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %163

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %276

; <label>:136:                                    ; preds = %127, %276
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %141, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %276

; <label>:156:                                    ; preds = %136
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  store i32 %158, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %156
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4
  br label %102

; <label>:163:                                    ; preds = %126
  %164 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %165 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = call i8* @strncpy(i8* %164, i8* %165, i64 %168) #3
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %174
  store i8 %171, i8* %175, align 1
  %176 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  %182 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  br label %190

; <label>:190:                                    ; preds = %226, %163
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = load i32, i32* %1, align 4
  %203 = add nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %204
  store i8 %201, i8* %205, align 1
  br label %206

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %288

; <label>:215:                                    ; preds = %206, %288
  %216 = load i32, i32* %1, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %1, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %288

; <label>:226:                                    ; preds = %215
  br label %190

; <label>:227:                                    ; preds = %190
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %293

; <label>:236:                                    ; preds = %227, %293
  %237 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %293

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %7

; <label>:251:                                    ; preds = %27
  ret void

; <label>:252:                                    ; preds = %16, %7
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %253, 10
  br label %16

; <label>:255:                                    ; preds = %41, %32
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  br label %41

; <label>:259:                                    ; preds = %74, %65
  %260 = load i32, i32* %1, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = shl i32 %260, 1
  %264 = sub i32 %260, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %260
  %267 = add i32 %266, 1
  %268 = add nsw i32 %260, 1
  store i32 %268, i32* %1, align 4
  br label %74

; <label>:269:                                    ; preds = %111, %102
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br label %111

; <label>:276:                                    ; preds = %136, %127
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sgt i32 %281, %286
  br label %136

; <label>:288:                                    ; preds = %215, %206
  %289 = load i32, i32* %1, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %289, 1
  store i32 %292, i32* %1, align 4
  br label %215

; <label>:293:                                    ; preds = %236, %227
  %294 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %294)
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
