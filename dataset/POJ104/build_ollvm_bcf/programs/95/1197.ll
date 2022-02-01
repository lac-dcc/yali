; ModuleID = 'source-C-CXX/95/1197.c'
source_filename = "source-C-CXX/95/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp sgt i32 %21, 2
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %209

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %141

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = add nsw i32 %37, %41
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sge i32 %45, 13
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %47, %223
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = sdiv i32 %58, 13
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %223

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %32
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = srem i32 %72, 13
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 %73, i32* %74, align 16
  store i32 1, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %130, %70
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %133

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %233

; <label>:89:                                     ; preds = %80, %233
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 10
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = add nsw i32 %95, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 13
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 13
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %89
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %75

; <label>:133:                                    ; preds = %75
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  br label %189

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %13, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %164

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = mul nsw i32 %148, 10
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = add nsw i32 %149, %153
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %154, i32* %155, align 16
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sdiv i32 %157, 13
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = srem i32 %161, 13
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %188

; <label>:164:                                    ; preds = %141
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %299

; <label>:173:                                    ; preds = %164, %299
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %176 = load i8, i8* %175, align 16
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %299

; <label>:187:                                    ; preds = %173
  br label %188

; <label>:188:                                    ; preds = %187, %144
  br label %189

; <label>:189:                                    ; preds = %188, %133
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %305

; <label>:198:                                    ; preds = %189, %305
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %305

; <label>:208:                                    ; preds = %198
  ret i32 %199

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca [100 x i8], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca [100 x i32], align 16
  %215 = alloca [100 x i32], align 16
  store i32 0, i32* %210, align 4
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %216)
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %219 = call i64 @strlen(i8* %218) #3
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %213, align 4
  %221 = load i32, i32* %213, align 4
  %222 = icmp sgt i32 %221, 2
  br label %9

; <label>:223:                                    ; preds = %56, %47
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = sub i32 %225, 13
  %227 = mul i32 %226, 13
  %228 = shl i32 %225, 13
  %229 = shl i32 %225, 13
  %230 = shl i32 %225, 13
  %231 = sdiv i32 %225, 13
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %56

; <label>:233:                                    ; preds = %89, %80
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 10
  %242 = mul i32 %241, 10
  %243 = sub i32 %240, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 0, %240
  %246 = add i32 %245, 10
  %247 = shl i32 %240, 10
  %248 = mul nsw i32 %240, 10
  %249 = load i32, i32* %12, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = sub i32 0, %249
  %253 = add i32 %252, 1
  %254 = shl i32 %249, 1
  %255 = shl i32 %249, 1
  %256 = shl i32 %249, 1
  %257 = sub i32 %249, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %249
  %260 = add i32 %259, 1
  %261 = add nsw i32 %249, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = shl i32 %265, 48
  %267 = sub nsw i32 %265, 48
  %268 = sub i32 0, %248
  %269 = add i32 %268, %267
  %270 = add nsw i32 %248, %267
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 13
  %280 = sdiv i32 %277, 13
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = shl i32 %285, 13
  %287 = shl i32 %285, 13
  %288 = shl i32 %285, 13
  %289 = sub i32 0, %285
  %290 = add i32 %289, 13
  %291 = sub i32 %285, 13
  %292 = mul i32 %291, 13
  %293 = sub i32 0, %285
  %294 = add i32 %293, 13
  %295 = srem i32 %285, 13
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %89

; <label>:299:                                    ; preds = %173, %164
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %302 = load i8, i8* %301, align 16
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %303)
  br label %173

; <label>:305:                                    ; preds = %198, %189
  %306 = load i32, i32* %10, align 4
  br label %198
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
