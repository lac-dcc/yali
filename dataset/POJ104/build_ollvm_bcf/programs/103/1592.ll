; ModuleID = 'source-C-CXX/103/1592.c'
source_filename = "source-C-CXX/103/1592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %244

; <label>:42:                                     ; preds = %33, %244
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %244

; <label>:53:                                     ; preds = %42
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %112, %54
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %258

; <label>:73:                                     ; preds = %64, %258
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %258

; <label>:91:                                     ; preds = %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %273

; <label>:101:                                    ; preds = %92, %273
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %273

; <label>:112:                                    ; preds = %101
  br label %57

; <label>:113:                                    ; preds = %57
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %281

; <label>:122:                                    ; preds = %113, %281
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %281

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %224, %133
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %225

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %287

; <label>:147:                                    ; preds = %138, %287
  store i32 0, i32* %7, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %287

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %196, %156
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
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %288

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %199

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %183, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  store i32 1, i32* %10, align 4
  br label %199

; <label>:195:                                    ; preds = %179
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  br label %157

; <label>:199:                                    ; preds = %189, %178
  %200 = load i32, i32* %10, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  br label %225

; <label>:203:                                    ; preds = %199
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %292

; <label>:213:                                    ; preds = %204, %292
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %292

; <label>:224:                                    ; preds = %213
  br label %134

; <label>:225:                                    ; preds = %202, %134
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %306

; <label>:234:                                    ; preds = %225, %306
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %306

; <label>:243:                                    ; preds = %234
  ret i32 0

; <label>:244:                                    ; preds = %42, %33
  %245 = load i32, i32* %6, align 4
  %246 = shl i32 %245, 1
  %247 = sub i32 %245, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %245, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %245, 1
  %252 = sub i32 0, %245
  %253 = add i32 %252, 1
  %254 = shl i32 %245, 1
  %255 = sub i32 %245, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %245, 1
  store i32 %257, i32* %6, align 4
  br label %42

; <label>:258:                                    ; preds = %73, %64
  %259 = load i32, i32* %6, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub nsw i32 %259, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %267, 2
  %269 = sdiv i32 %267, 2
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  br label %73

; <label>:273:                                    ; preds = %101, %92
  %274 = load i32, i32* %6, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 0, %274
  %277 = add i32 %276, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %274, 1
  store i32 %280, i32* %6, align 4
  br label %101

; <label>:281:                                    ; preds = %122, %113
  %282 = load i32, i32* %6, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = sub nsw i32 %282, 1
  store i32 %286, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %122

; <label>:287:                                    ; preds = %147, %138
  store i32 0, i32* %7, align 4
  br label %147

; <label>:288:                                    ; preds = %166, %157
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  br label %166

; <label>:292:                                    ; preds = %213, %204
  %293 = load i32, i32* %6, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %293, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %293, 1
  %301 = sub i32 %293, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 %293, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %293, 1
  store i32 %305, i32* %6, align 4
  br label %213

; <label>:306:                                    ; preds = %234, %225
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
