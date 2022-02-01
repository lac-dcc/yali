; ModuleID = 'source-C-CXX/81/48.c'
source_filename = "source-C-CXX/81/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %2
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 -1
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %106, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42)
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %95

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 140
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %252

; <label>:76:                                     ; preds = %67, %252
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %252

; <label>:94:                                     ; preds = %76
  br label %105

; <label>:95:                                     ; preds = %61, %55, %49, %36
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 0
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %95, %94
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %32

; <label>:109:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %247, %109
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %248

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %275

; <label>:123:                                    ; preds = %114, %275
  store i32 0, i32* %9, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %275

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %225, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %276

; <label>:142:                                    ; preds = %133, %276
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %276

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %226

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %288

; <label>:166:                                    ; preds = %157, %288
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %288

; <label>:185:                                    ; preds = %166
  br i1 %176, label %186, label %204

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %11, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %186, %185
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %300

; <label>:214:                                    ; preds = %205, %300
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %9, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %300

; <label>:225:                                    ; preds = %214
  br label %133

; <label>:226:                                    ; preds = %156
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %227, %305
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %305

; <label>:247:                                    ; preds = %236
  br label %110

; <label>:248:                                    ; preds = %110
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %250)
  ret i32 0

; <label>:252:                                    ; preds = %76, %67
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %254, 1
  %256 = sub i32 0, %253
  %257 = add i32 %256, 1
  %258 = sub i32 0, %253
  %259 = add i32 %258, 1
  %260 = sub nsw i32 %253, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = shl i32 %263, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %263, 1
  %271 = add nsw i32 %263, 1
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %76

; <label>:275:                                    ; preds = %123, %114
  store i32 0, i32* %9, align 4
  br label %123

; <label>:276:                                    ; preds = %142, %133
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, %278
  %281 = add i32 %280, %279
  %282 = sub i32 0, %278
  %283 = add i32 %282, %279
  %284 = sub i32 %278, %279
  %285 = mul i32 %284, %279
  %286 = sub nsw i32 %278, %279
  %287 = icmp slt i32 %277, %286
  br label %142

; <label>:288:                                    ; preds = %166, %157
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = shl i32 %293, 1
  %295 = add nsw i32 %293, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %292, %298
  br label %166

; <label>:300:                                    ; preds = %214, %205
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = add nsw i32 %301, 1
  store i32 %304, i32* %9, align 4
  br label %214

; <label>:305:                                    ; preds = %236, %227
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %306, 1
  store i32 %311, i32* %12, align 4
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
