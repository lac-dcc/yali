; ModuleID = 'source-C-CXX/21/777.c'
source_filename = "source-C-CXX/21/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %263

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %30, 400
  br i1 %31, label %32, label %65

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %274

; <label>:41:                                     ; preds = %32, %274
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %43 = load i8, i8* %17, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %274

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %64

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %16, align 4
  br label %65

; <label>:64:                                     ; preds = %55
  br label %29

; <label>:65:                                     ; preds = %62, %29
  %66 = load i32, i32* %16, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %279

; <label>:77:                                     ; preds = %68, %279
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %279

; <label>:87:                                     ; preds = %77
  br label %262

; <label>:88:                                     ; preds = %65
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %13, align 4
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  store i32 %98, i32* %14, align 4
  br label %157

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %281

; <label>:108:                                    ; preds = %99, %281
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %281

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %128

; <label>:123:                                    ; preds = %122
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  store i32 %125, i32* %13, align 4
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %14, align 4
  br label %138

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %128
  br label %138

; <label>:138:                                    ; preds = %137, %123
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

; <label>:157:                                    ; preds = %156, %94
  store i32 2, i32* %12, align 4
  store i32 2, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %232, %157
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %16, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %235

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %288

; <label>:178:                                    ; preds = %169, %288
  %179 = load i32, i32* %13, align 4
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %288

; <label>:192:                                    ; preds = %178
  br label %231

; <label>:193:                                    ; preds = %162
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %14, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %230

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %294

; <label>:216:                                    ; preds = %207, %294
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %294

; <label>:229:                                    ; preds = %216
  br label %230

; <label>:230:                                    ; preds = %229, %200, %193
  br label %231

; <label>:231:                                    ; preds = %230, %192
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %158

; <label>:235:                                    ; preds = %158
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %299

; <label>:244:                                    ; preds = %235, %299
  %245 = load i32, i32* %14, align 4
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %299

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %261

; <label>:259:                                    ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %256
  br label %262

; <label>:262:                                    ; preds = %261, %87
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca [400 x i32], align 16
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i8, align 1
  store i32 0, i32* %264, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %266, align 4
  %272 = getelementptr inbounds [400 x i32], [400 x i32]* %265, i64 0, i64 0
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %272)
  store i32 1, i32* %266, align 4
  br label %9

; <label>:274:                                    ; preds = %41, %32
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %276 = load i8, i8* %17, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 44
  br label %41

; <label>:279:                                    ; preds = %77, %68
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:281:                                    ; preds = %108, %99
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp slt i32 %283, %285
  br label %108

; <label>:287:                                    ; preds = %147, %138
  br label %147

; <label>:288:                                    ; preds = %178, %169
  %289 = load i32, i32* %13, align 4
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %13, align 4
  br label %178

; <label>:294:                                    ; preds = %216, %207
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %14, align 4
  br label %216

; <label>:299:                                    ; preds = %244, %235
  %300 = load i32, i32* %14, align 4
  %301 = icmp ne i32 %300, 0
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
