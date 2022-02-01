; ModuleID = 'source-C-CXX/95/1089.c'
source_filename = "source-C-CXX/95/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %30, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %217

; <label>:48:                                     ; preds = %39, %217
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp sle i32 %54, 12
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %217

; <label>:64:                                     ; preds = %48
  br i1 %55, label %65, label %73

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 10
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %197

; <label>:73:                                     ; preds = %64, %33
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %196

; <label>:80:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %127, %80
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %245

; <label>:95:                                     ; preds = %86, %245
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sdiv i32 %107, 13
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %9, align 4
  %113 = srem i32 %112, 13
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %95
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %81

; <label>:130:                                    ; preds = %81
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %299

; <label>:139:                                    ; preds = %130, %299
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %299

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %174

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %303

; <label>:161:                                    ; preds = %152, %303
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %303

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173, %151
  store i32 1, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %186, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  br label %175

; <label>:189:                                    ; preds = %175
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %194)
  br label %196

; <label>:196:                                    ; preds = %189, %76
  br label %197

; <label>:197:                                    ; preds = %196, %65
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %307

; <label>:206:                                    ; preds = %197, %307
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %307

; <label>:216:                                    ; preds = %206
  ret i32 %207

; <label>:217:                                    ; preds = %48, %39
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = sub i32 %219, 10
  %221 = mul i32 %220, 10
  %222 = sub i32 0, %219
  %223 = add i32 %222, 10
  %224 = shl i32 %219, 10
  %225 = sub i32 %219, 10
  %226 = mul i32 %225, 10
  %227 = shl i32 %219, 10
  %228 = shl i32 %219, 10
  %229 = mul nsw i32 %219, 10
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 %229, %231
  %233 = shl i32 %229, %231
  %234 = sub i32 %229, %231
  %235 = mul i32 %234, %231
  %236 = shl i32 %229, %231
  %237 = shl i32 %229, %231
  %238 = sub i32 %229, %231
  %239 = mul i32 %238, %231
  %240 = shl i32 %229, %231
  %241 = sub i32 0, %229
  %242 = add i32 %241, %231
  %243 = add nsw i32 %229, %231
  %244 = icmp sle i32 %243, 12
  br label %48

; <label>:245:                                    ; preds = %95, %86
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 10
  %252 = sub i32 0, %249
  %253 = add i32 %252, 10
  %254 = sub i32 0, %249
  %255 = add i32 %254, 10
  %256 = sub i32 %249, 10
  %257 = mul i32 %256, 10
  %258 = shl i32 %249, 10
  %259 = sub i32 %249, 10
  %260 = mul i32 %259, 10
  %261 = shl i32 %249, 10
  %262 = mul nsw i32 %249, 10
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %262, %270
  store i32 %271, i32* %9, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 13
  %275 = sub i32 0, %272
  %276 = add i32 %275, 13
  %277 = sub i32 0, %272
  %278 = add i32 %277, 13
  %279 = shl i32 %272, 13
  %280 = sdiv i32 %272, 13
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 13
  %287 = sub i32 %284, 13
  %288 = mul i32 %287, 13
  %289 = shl i32 %284, 13
  %290 = shl i32 %284, 13
  %291 = shl i32 %284, 13
  %292 = sub i32 %284, 13
  %293 = mul i32 %292, 13
  %294 = srem i32 %284, 13
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  br label %95

; <label>:299:                                    ; preds = %139, %130
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp ne i32 %301, 0
  br label %139

; <label>:303:                                    ; preds = %161, %152
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  br label %161

; <label>:307:                                    ; preds = %206, %197
  %308 = load i32, i32* %1, align 4
  br label %206
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
