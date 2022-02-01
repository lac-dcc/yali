; ModuleID = 'source-C-CXX/95/275.c'
source_filename = "source-C-CXX/95/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %231

; <label>:22:                                     ; preds = %13, %231
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %231

; <label>:35:                                     ; preds = %22
  br label %230

; <label>:36:                                     ; preds = %0
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = mul nsw i32 10, %44
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 13
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 13
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %52, i32 %54)
  br label %211

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %236

; <label>:65:                                     ; preds = %56, %236
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %71, %75
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 13
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %236

; <label>:87:                                     ; preds = %65
  br i1 %78, label %88, label %146

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 13
  store i32 %90, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %140, %88
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %141

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 48
  %109 = add nsw i32 %101, %108
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sdiv i32 %110, 13
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 13
  store i32 %119, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %281

; <label>:129:                                    ; preds = %120, %281
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %281

; <label>:140:                                    ; preds = %129
  br label %91

; <label>:141:                                    ; preds = %91
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  store i8 0, i8* %145, align 1
  br label %207

; <label>:146:                                    ; preds = %87
  %147 = load i32, i32* %4, align 4
  %148 = sdiv i32 %147, 13
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %150, i8* %151, align 16
  %152 = load i32, i32* %4, align 4
  %153 = srem i32 %152, 13
  store i32 %153, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %202, %146
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %203

; <label>:162:                                    ; preds = %154
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 %163, 10
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = add nsw i32 %164, %171
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sdiv i32 %173, 13
  %175 = add nsw i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %180, 13
  store i32 %181, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %162
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %294

; <label>:191:                                    ; preds = %182, %294
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %294

; <label>:202:                                    ; preds = %191
  br label %154

; <label>:203:                                    ; preds = %154
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %205
  store i8 0, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %203, %141
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %208, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %40
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %301

; <label>:220:                                    ; preds = %211, %301
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %301

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %35
  ret i32 0

; <label>:231:                                    ; preds = %22, %13
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %22

; <label>:236:                                    ; preds = %65, %56
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %238 = load i8, i8* %237, align 16
  %239 = sext i8 %238 to i32
  %240 = shl i32 %239, 48
  %241 = sub nsw i32 %239, 48
  store i32 %241, i32* %4, align 4
  %242 = load i32, i32* %4, align 4
  %243 = shl i32 %242, 10
  %244 = sub i32 %242, 10
  %245 = mul i32 %244, 10
  %246 = sub i32 %242, 10
  %247 = mul i32 %246, 10
  %248 = shl i32 %242, 10
  %249 = sub i32 %242, 10
  %250 = mul i32 %249, 10
  %251 = mul nsw i32 %242, 10
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = shl i32 %254, 48
  %256 = sub i32 %254, 48
  %257 = mul i32 %256, 48
  %258 = shl i32 %254, 48
  %259 = shl i32 %254, 48
  %260 = sub i32 0, %254
  %261 = add i32 %260, 48
  %262 = sub i32 0, %254
  %263 = add i32 %262, 48
  %264 = sub i32 0, %254
  %265 = add i32 %264, 48
  %266 = shl i32 %254, 48
  %267 = sub i32 %254, 48
  %268 = mul i32 %267, 48
  %269 = sub i32 %254, 48
  %270 = mul i32 %269, 48
  %271 = sub nsw i32 %254, 48
  %272 = sub i32 %251, %271
  %273 = mul i32 %272, %271
  %274 = sub i32 0, %251
  %275 = add i32 %274, %271
  %276 = shl i32 %251, %271
  %277 = shl i32 %251, %271
  %278 = add nsw i32 %251, %271
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %279, 13
  br label %65

; <label>:281:                                    ; preds = %129, %120
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = add nsw i32 %282, 1
  store i32 %293, i32* %7, align 4
  br label %129

; <label>:294:                                    ; preds = %191, %182
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %295, 1
  store i32 %300, i32* %7, align 4
  br label %191

; <label>:301:                                    ; preds = %220, %211
  br label %220
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
