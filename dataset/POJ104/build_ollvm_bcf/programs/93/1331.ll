; ModuleID = 'source-C-CXX/93/1331.c'
source_filename = "source-C-CXX/93/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [501 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %253

; <label>:21:                                     ; preds = %12, %253
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %253

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %60

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %257

; <label>:43:                                     ; preds = %34, %257
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %257

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %12

; <label>:60:                                     ; preds = %33
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %262

; <label>:69:                                     ; preds = %60, %262
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %262

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %137, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %140

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %118

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %263

; <label>:99:                                     ; preds = %90, %263
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %263

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117, %83
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %278

; <label>:127:                                    ; preds = %118, %278
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %278

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %79

; <label>:140:                                    ; preds = %79
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %205, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %279

; <label>:150:                                    ; preds = %141, %279
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %279

; <label>:163:                                    ; preds = %150
  br i1 %154, label %164, label %208

; <label>:164:                                    ; preds = %163
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %201, %164
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %204

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %175, %180
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %182, %171
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  br label %165

; <label>:204:                                    ; preds = %165
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %141

; <label>:208:                                    ; preds = %163
  store i32 0, i32* %8, align 4
  br label %209

; <label>:209:                                    ; preds = %249, %208
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %252

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  br label %248

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %295

; <label>:233:                                    ; preds = %224, %295
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %295

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247, %218
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %209

; <label>:252:                                    ; preds = %209
  ret i32 0

; <label>:253:                                    ; preds = %21, %12
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br label %21

; <label>:257:                                    ; preds = %43, %34
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %259
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  br label %43

; <label>:262:                                    ; preds = %69, %60
  store i32 0, i32* %6, align 4
  br label %69

; <label>:263:                                    ; preds = %99, %90
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = sub i32 0, %271
  %276 = add i32 %275, 1
  %277 = add nsw i32 %271, 1
  store i32 %277, i32* %4, align 4
  br label %99

; <label>:278:                                    ; preds = %127, %118
  br label %127

; <label>:279:                                    ; preds = %150, %141
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %281
  %287 = add i32 %286, 1
  %288 = shl i32 %281, 1
  %289 = shl i32 %281, 1
  %290 = shl i32 %281, 1
  %291 = sub i32 %281, 1
  %292 = mul i32 %291, 1
  %293 = sub nsw i32 %281, 1
  %294 = icmp slt i32 %280, %293
  br label %150

; <label>:295:                                    ; preds = %233, %224
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
