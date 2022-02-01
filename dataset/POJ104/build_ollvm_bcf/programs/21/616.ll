; ModuleID = 'source-C-CXX/21/616.c'
source_filename = "source-C-CXX/21/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 44, i8* %9, align 1
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i8, i8* %9, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %268

; <label>:23:                                     ; preds = %14, %268
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i8* %9)
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %23
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  store i32 2, i32* %3, align 4
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %7, align 4
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %8, align 4
  br label %84

; <label>:51:                                     ; preds = %39
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %83

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %281

; <label>:69:                                     ; preds = %60, %281
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %281

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %57
  br label %84

; <label>:84:                                     ; preds = %83, %46
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %286

; <label>:93:                                     ; preds = %84, %286
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %286

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %194, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %287

; <label>:112:                                    ; preds = %103, %287
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %287

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %197

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %156

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %291

; <label>:141:                                    ; preds = %132, %291
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %291

; <label>:155:                                    ; preds = %141
  br label %194

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %175

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %163, %156
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %297

; <label>:184:                                    ; preds = %175, %297
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %297

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %155
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %103

; <label>:197:                                    ; preds = %124
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %225, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %225, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %298

; <label>:213:                                    ; preds = %204, %298
  %214 = load i32, i32* %8, align 4
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %298

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %227

; <label>:225:                                    ; preds = %224, %201, %197
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %301

; <label>:236:                                    ; preds = %227, %301
  %237 = load i32, i32* %8, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %301

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %225
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %304

; <label>:257:                                    ; preds = %248, %304
  %258 = load i32, i32* %1, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %304

; <label>:267:                                    ; preds = %257
  ret i32 %258

; <label>:268:                                    ; preds = %23, %14
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %270
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %271, i8* %9)
  %273 = load i32, i32* %3, align 4
  %274 = shl i32 %273, 1
  %275 = shl i32 %273, 1
  %276 = shl i32 %273, 1
  %277 = shl i32 %273, 1
  %278 = sub i32 0, %273
  %279 = add i32 %278, 1
  %280 = add nsw i32 %273, 1
  store i32 %280, i32* %3, align 4
  br label %23

; <label>:281:                                    ; preds = %69, %60
  %282 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %7, align 4
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  store i32 %285, i32* %8, align 4
  br label %69

; <label>:286:                                    ; preds = %93, %84
  br label %93

; <label>:287:                                    ; preds = %112, %103
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  br label %112

; <label>:291:                                    ; preds = %141, %132
  %292 = load i32, i32* %7, align 4
  store i32 %292, i32* %8, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %7, align 4
  br label %141

; <label>:297:                                    ; preds = %184, %175
  br label %184

; <label>:298:                                    ; preds = %213, %204
  %299 = load i32, i32* %8, align 4
  %300 = icmp eq i32 %299, 0
  br label %213

; <label>:301:                                    ; preds = %236, %227
  %302 = load i32, i32* %8, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  br label %236

; <label>:304:                                    ; preds = %257, %248
  %305 = load i32, i32* %1, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
