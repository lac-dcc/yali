; ModuleID = 'source-C-CXX/102/619.c'
source_filename = "source-C-CXX/102/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  store i8 %18, i8* %11, align 1
  store i32 1, i32* %14, align 4
  %19 = load i8, i8* %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 97, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %213

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %59

; <label>:31:                                     ; preds = %30
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %226

; <label>:44:                                     ; preds = %35, %226
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 65
  %48 = sub nsw i32 %47, 97
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %11, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %226

; <label>:58:                                     ; preds = %44
  br label %59

; <label>:59:                                     ; preds = %58, %31, %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %260

; <label>:68:                                     ; preds = %59, %260
  store i32 1, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %260

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %186, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %261

; <label>:87:                                     ; preds = %78, %261
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %261

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %189

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %11, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %123, label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %11, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 65
  %121 = add nsw i32 %120, 97
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %112, %103
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %185

; <label>:126:                                    ; preds = %112
  %127 = load i8, i8* %11, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %14, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %11, align 1
  %135 = load i8, i8* %11, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 97, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %126
  %139 = load i8, i8* %11, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  br i1 %141, label %142, label %166

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %268

; <label>:151:                                    ; preds = %142, %268
  %152 = load i8, i8* %11, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, 65
  %155 = sub nsw i32 %154, 97
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %11, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %268

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %165, %138, %126
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %288

; <label>:175:                                    ; preds = %166, %288
  store i32 1, i32* %14, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %288

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %123
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %78

; <label>:189:                                    ; preds = %102
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %289

; <label>:198:                                    ; preds = %189, %289
  %199 = load i8, i8* %11, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %14, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %198
  ret i32 %203

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i8, align 1
  %216 = alloca [1000 x i8], align 16
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i32 0, i32 0
  %220 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %219)
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %216, i64 0, i64 0
  %222 = load i8, i8* %221, align 16
  store i8 %222, i8* %215, align 1
  store i32 1, i32* %218, align 4
  %223 = load i8, i8* %215, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 97, %224
  br label %9

; <label>:226:                                    ; preds = %44, %35
  %227 = load i8, i8* %11, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %228, 65
  %230 = mul i32 %229, 65
  %231 = shl i32 %228, 65
  %232 = sub i32 %228, 65
  %233 = mul i32 %232, 65
  %234 = sub i32 0, %228
  %235 = add i32 %234, 65
  %236 = shl i32 %228, 65
  %237 = sub i32 %228, 65
  %238 = mul i32 %237, 65
  %239 = sub i32 0, %228
  %240 = add i32 %239, 65
  %241 = sub i32 0, %228
  %242 = add i32 %241, 65
  %243 = shl i32 %228, 65
  %244 = add nsw i32 %228, 65
  %245 = sub i32 0, %244
  %246 = add i32 %245, 97
  %247 = sub i32 %244, 97
  %248 = mul i32 %247, 97
  %249 = shl i32 %244, 97
  %250 = shl i32 %244, 97
  %251 = shl i32 %244, 97
  %252 = sub i32 0, %244
  %253 = add i32 %252, 97
  %254 = sub i32 0, %244
  %255 = add i32 %254, 97
  %256 = sub i32 %244, 97
  %257 = mul i32 %256, 97
  %258 = sub nsw i32 %244, 97
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %11, align 1
  br label %44

; <label>:260:                                    ; preds = %68, %59
  store i32 1, i32* %13, align 4
  br label %68

; <label>:261:                                    ; preds = %87, %78
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br label %87

; <label>:268:                                    ; preds = %151, %142
  %269 = load i8, i8* %11, align 1
  %270 = sext i8 %269 to i32
  %271 = shl i32 %270, 65
  %272 = add nsw i32 %270, 65
  %273 = sub i32 %272, 97
  %274 = mul i32 %273, 97
  %275 = sub i32 0, %272
  %276 = add i32 %275, 97
  %277 = sub i32 %272, 97
  %278 = mul i32 %277, 97
  %279 = sub i32 0, %272
  %280 = add i32 %279, 97
  %281 = sub i32 0, %272
  %282 = add i32 %281, 97
  %283 = shl i32 %272, 97
  %284 = sub i32 %272, 97
  %285 = mul i32 %284, 97
  %286 = sub nsw i32 %272, 97
  %287 = trunc i32 %286 to i8
  store i8 %287, i8* %11, align 1
  br label %151

; <label>:288:                                    ; preds = %175, %166
  store i32 1, i32* %14, align 4
  br label %175

; <label>:289:                                    ; preds = %198, %189
  %290 = load i8, i8* %11, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %14, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %291, i32 %292)
  %294 = load i32, i32* %10, align 4
  br label %198
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
