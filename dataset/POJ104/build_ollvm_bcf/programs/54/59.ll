; ModuleID = 'source-C-CXX/54/59.c'
source_filename = "source-C-CXX/54/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [20000 x i8], align 16
  %9 = alloca [20000 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %143, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %150

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %239

; <label>:30:                                     ; preds = %21, %239
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %239

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %6, align 8
  br label %142

; <label>:65:                                     ; preds = %46, %45
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %246

; <label>:74:                                     ; preds = %65, %246
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %246

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %128

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %253

; <label>:106:                                    ; preds = %97, %253
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 97
  %113 = add nsw i32 %112, 10
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %7, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, %116
  store i64 %118, i64* %6, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %253

; <label>:127:                                    ; preds = %106
  br label %141

; <label>:128:                                    ; preds = %90, %89
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 65
  %135 = add nsw i32 %134, 10
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %7, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %6, align 8
  br label %141

; <label>:141:                                    ; preds = %128, %127
  br label %142

; <label>:142:                                    ; preds = %141, %53
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %7, align 8
  %147 = mul nsw i64 %146, %145
  store i64 %147, i64* %7, align 8
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  br label %18

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %182, %150
  %152 = load i64, i64* %6, align 8
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %6, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %4, align 4
  %160 = load i64, i64* %6, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = sdiv i64 %160, %162
  store i64 %163, i64* %6, align 8
  %164 = load i32, i32* %4, align 4
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 65, %167
  %169 = sub nsw i32 %168, 10
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %181

; <label>:174:                                    ; preds = %154
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 48, %175
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %174, %166
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %151

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %236, %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %292

; <label>:197:                                    ; preds = %188, %292
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %292

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %237

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %295

; <label>:225:                                    ; preds = %216, %295
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %295

; <label>:236:                                    ; preds = %225
  br label %188

; <label>:237:                                    ; preds = %208
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:239:                                    ; preds = %30, %21
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 57
  br label %30

; <label>:246:                                    ; preds = %74, %65
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sge i32 %251, 97
  br label %74

; <label>:253:                                    ; preds = %106, %97
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20000 x i8], [20000 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = sub i32 %258, 97
  %260 = mul i32 %259, 97
  %261 = sub i32 0, %258
  %262 = add i32 %261, 97
  %263 = sub nsw i32 %258, 97
  %264 = sub i32 %263, 10
  %265 = mul i32 %264, 10
  %266 = shl i32 %263, 10
  %267 = sub i32 0, %263
  %268 = add i32 %267, 10
  %269 = sub i32 %263, 10
  %270 = mul i32 %269, 10
  %271 = sub i32 0, %263
  %272 = add i32 %271, 10
  %273 = sub i32 0, %263
  %274 = add i32 %273, 10
  %275 = add nsw i32 %263, 10
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 %276, %277
  %279 = mul i64 %278, %277
  %280 = sub i64 0, %276
  %281 = add i64 %280, %277
  %282 = shl i64 %276, %277
  %283 = sub i64 0, %276
  %284 = add i64 %283, %277
  %285 = shl i64 %276, %277
  %286 = mul nsw i64 %276, %277
  %287 = load i64, i64* %6, align 8
  %288 = shl i64 %287, %286
  %289 = sub i64 0, %287
  %290 = add i64 %289, %286
  %291 = add nsw i64 %287, %286
  store i64 %291, i64* %6, align 8
  br label %106

; <label>:292:                                    ; preds = %197, %188
  %293 = load i32, i32* %5, align 4
  %294 = icmp sge i32 %293, 0
  br label %197

; <label>:295:                                    ; preds = %225, %216
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, -1
  %299 = sub i32 %296, -1
  %300 = mul i32 %299, -1
  %301 = sub i32 %296, -1
  %302 = mul i32 %301, -1
  %303 = sub i32 0, %296
  %304 = add i32 %303, -1
  %305 = add nsw i32 %296, -1
  store i32 %305, i32* %5, align 4
  br label %225
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
