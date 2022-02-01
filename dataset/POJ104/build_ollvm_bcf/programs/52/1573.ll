; ModuleID = 'source-C-CXX/52/1573.c'
source_filename = "source-C-CXX/52/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 2, i32* %21, align 4
  store i32 2, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %251

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %266

; <label>:42:                                     ; preds = %33, %266
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %266

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %33

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %270

; <label>:71:                                     ; preds = %62, %270
  %72 = load i32, i32* %13, align 4
  %73 = sub nsw i32 %72, 2
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %270

; <label>:83:                                     ; preds = %71
  br label %84

; <label>:84:                                     ; preds = %184, %83
  %85 = load i32, i32* %20, align 4
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  br i1 %88, label %89, label %191

; <label>:89:                                     ; preds = %84
  br label %90

; <label>:90:                                     ; preds = %183, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %274

; <label>:99:                                     ; preds = %90, %274
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %274

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %184

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %117, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %18, align 4
  store i32 %124, i32* %21, align 4
  br label %125

; <label>:125:                                    ; preds = %147, %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %288

; <label>:134:                                    ; preds = %125, %288
  %135 = load i32, i32* %21, align 4
  %136 = load i32, i32* %15, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %288

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %158

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %21, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %21, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %21, align 4
  br label %125

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %15, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %18, align 4
  store i32 %161, i32* %18, align 4
  br label %183

; <label>:162:                                    ; preds = %113
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %292

; <label>:171:                                    ; preds = %162, %292
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %292

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %158
  br label %90

; <label>:184:                                    ; preds = %112
  %185 = load i32, i32* %20, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %20, align 4
  %187 = load i32, i32* %22, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %22, align 4
  %189 = load i32, i32* %22, align 4
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %22, align 4
  store i32 %190, i32* %21, align 4
  br label %84

; <label>:191:                                    ; preds = %84
  br label %192

; <label>:192:                                    ; preds = %247, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %299

; <label>:201:                                    ; preds = %192, %299
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %299

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %250

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %17, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %17, align 4
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %309

; <label>:236:                                    ; preds = %227, %309
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %309

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246, %215
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  br label %192

; <label>:250:                                    ; preds = %214
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [500 x i32], align 16
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  store i32 1, i32* %255, align 4
  store i32 1, i32* %258, align 4
  store i32 0, i32* %259, align 4
  store i32 2, i32* %260, align 4
  store i32 1, i32* %261, align 4
  store i32 1, i32* %262, align 4
  store i32 2, i32* %263, align 4
  store i32 2, i32* %264, align 4
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  br label %9

; <label>:266:                                    ; preds = %42, %33
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp sle i32 %267, %268
  br label %42

; <label>:270:                                    ; preds = %71, %62
  %271 = load i32, i32* %13, align 4
  %272 = sub nsw i32 %271, 2
  store i32 %272, i32* %13, align 4
  %273 = load i32, i32* %13, align 4
  store i32 %273, i32* %15, align 4
  br label %71

; <label>:274:                                    ; preds = %99, %90
  %275 = load i32, i32* %18, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = sub i32 0, %276
  %284 = add i32 %283, 1
  %285 = shl i32 %276, 1
  %286 = add nsw i32 %276, 1
  %287 = icmp sle i32 %275, %286
  br label %99

; <label>:288:                                    ; preds = %134, %125
  %289 = load i32, i32* %21, align 4
  %290 = load i32, i32* %15, align 4
  %291 = icmp sle i32 %289, %290
  br label %134

; <label>:292:                                    ; preds = %171, %162
  %293 = load i32, i32* %18, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %293, 1
  store i32 %298, i32* %18, align 4
  br label %171

; <label>:299:                                    ; preds = %201, %192
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = add nsw i32 %301, 1
  %308 = icmp sle i32 %300, %307
  br label %201

; <label>:309:                                    ; preds = %236, %227
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
