; ModuleID = 'source-C-CXX/48/1110.c'
source_filename = "source-C-CXX/48/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 2, i32* %7, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %244, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %264

; <label>:27:                                     ; preds = %18, %264
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %264

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %245

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %221, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %224

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %268

; <label>:57:                                     ; preds = %48, %268
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %268

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %271

; <label>:78:                                     ; preds = %69, %271
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %271

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %119

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %69

; <label>:119:                                    ; preds = %91
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %159, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %286

; <label>:133:                                    ; preds = %124, %286
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %286

; <label>:153:                                    ; preds = %133
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  br label %158

; <label>:157:                                    ; preds = %153
  br label %158

; <label>:158:                                    ; preds = %157, %154
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %120

; <label>:162:                                    ; preds = %120
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %162
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %216, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %298

; <label>:180:                                    ; preds = %171, %298
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %298

; <label>:195:                                    ; preds = %180
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %305

; <label>:205:                                    ; preds = %196, %305
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %305

; <label>:216:                                    ; preds = %205
  br label %167

; <label>:217:                                    ; preds = %167
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:219:                                    ; preds = %162
  br label %220

; <label>:220:                                    ; preds = %219, %217
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  br label %41

; <label>:224:                                    ; preds = %41
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %313

; <label>:233:                                    ; preds = %224, %313
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %313

; <label>:244:                                    ; preds = %233
  br label %18

; <label>:245:                                    ; preds = %39
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %322

; <label>:254:                                    ; preds = %245, %322
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %322

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %27, %18
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp sle i32 %265, %266
  br label %27

; <label>:268:                                    ; preds = %57, %48
  %269 = load i32, i32* %5, align 4
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %5, align 4
  store i32 %270, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %57

; <label>:271:                                    ; preds = %78, %69
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = sub i32 %273, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %273, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %273, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %273, 1
  %283 = mul i32 %282, 1
  %284 = sub nsw i32 %273, 1
  %285 = icmp sle i32 %272, %284
  br label %78

; <label>:286:                                    ; preds = %133, %124
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %291, %296
  br label %133

; <label>:298:                                    ; preds = %180, %171
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %180

; <label>:305:                                    ; preds = %205, %196
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = shl i32 %306, 1
  %311 = shl i32 %306, 1
  %312 = add nsw i32 %306, 1
  store i32 %312, i32* %6, align 4
  br label %205

; <label>:313:                                    ; preds = %233, %224
  %314 = load i32, i32* %7, align 4
  %315 = shl i32 %314, 1
  %316 = shl i32 %314, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = add nsw i32 %314, 1
  store i32 %321, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %233

; <label>:322:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
