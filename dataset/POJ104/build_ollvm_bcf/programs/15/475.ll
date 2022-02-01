; ModuleID = 'source-C-CXX/15/475.c'
source_filename = "source-C-CXX/15/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %16, 9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %208

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %98

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 99
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %12, align 4
  br label %97

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 999
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 3, i32* %12, align 4
  br label %96

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %217

; <label>:45:                                     ; preds = %36, %217
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 9999
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %217

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %76

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %220

; <label>:66:                                     ; preds = %57, %220
  store i32 4, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %220

; <label>:75:                                     ; preds = %66
  br label %77

; <label>:76:                                     ; preds = %56
  store i32 5, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %75
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %221

; <label>:86:                                     ; preds = %77, %221
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %221

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %35
  br label %97

; <label>:97:                                     ; preds = %96, %31
  br label %98

; <label>:98:                                     ; preds = %97, %27
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %155, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %156

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %222

; <label>:113:                                    ; preds = %104, %222
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 10
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %119, %123
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %222

; <label>:134:                                    ; preds = %113
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %275

; <label>:144:                                    ; preds = %135, %275
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %275

; <label>:155:                                    ; preds = %144
  br label %99

; <label>:156:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %157

; <label>:157:                                    ; preds = %206, %156
  %158 = load i32, i32* %13, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %280

; <label>:171:                                    ; preds = %162, %280
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %280

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %286

; <label>:195:                                    ; preds = %186, %286
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %195
  br label %157

; <label>:207:                                    ; preds = %157
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca [5 x i32], align 16
  store i32 0, i32* %209, align 4
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %210)
  %215 = load i32, i32* %210, align 4
  %216 = icmp sle i32 %215, 9
  br label %9

; <label>:217:                                    ; preds = %45, %36
  %218 = load i32, i32* %11, align 4
  %219 = icmp sle i32 %218, 9999
  br label %45

; <label>:220:                                    ; preds = %66, %57
  store i32 4, i32* %12, align 4
  br label %66

; <label>:221:                                    ; preds = %86, %77
  br label %86

; <label>:222:                                    ; preds = %113, %104
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, 10
  %225 = mul i32 %224, 10
  %226 = sub i32 0, %223
  %227 = add i32 %226, 10
  %228 = sub i32 %223, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %223, 10
  %231 = shl i32 %223, 10
  %232 = sub i32 0, %223
  %233 = add i32 %232, 10
  %234 = sub i32 %223, 10
  %235 = mul i32 %234, 10
  %236 = sub i32 %223, 10
  %237 = mul i32 %236, 10
  %238 = shl i32 %223, 10
  %239 = sub i32 0, %223
  %240 = add i32 %239, 10
  %241 = srem i32 %223, 10
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = shl i32 %245, %249
  %251 = sub i32 %245, %249
  %252 = mul i32 %251, %249
  %253 = sub i32 0, %245
  %254 = add i32 %253, %249
  %255 = sub i32 %245, %249
  %256 = mul i32 %255, %249
  %257 = sub i32 0, %245
  %258 = add i32 %257, %249
  %259 = sub i32 %245, %249
  %260 = mul i32 %259, %249
  %261 = sub i32 %245, %249
  %262 = mul i32 %261, %249
  %263 = sub nsw i32 %245, %249
  %264 = shl i32 %263, 10
  %265 = sub i32 0, %263
  %266 = add i32 %265, 10
  %267 = shl i32 %263, 10
  %268 = sub i32 %263, 10
  %269 = mul i32 %268, 10
  %270 = sub i32 0, %263
  %271 = add i32 %270, 10
  %272 = sub i32 0, %263
  %273 = add i32 %272, 10
  %274 = sdiv i32 %263, 10
  store i32 %274, i32* %11, align 4
  br label %113

; <label>:275:                                    ; preds = %144, %135
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = add nsw i32 %276, 1
  store i32 %279, i32* %13, align 4
  br label %144

; <label>:280:                                    ; preds = %171, %162
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  br label %171

; <label>:286:                                    ; preds = %195, %186
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %287, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %287, 1
  %295 = sub i32 0, %287
  %296 = add i32 %295, 1
  %297 = sub i32 %287, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %287, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %287, 1
  %302 = mul i32 %301, 1
  %303 = add nsw i32 %287, 1
  store i32 %303, i32* %13, align 4
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
