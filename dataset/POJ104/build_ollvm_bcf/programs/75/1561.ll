; ModuleID = 'source-C-CXX/75/1561.c'
source_filename = "source-C-CXX/75/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %279

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %36, %28
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %30, 10001
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %39
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %45
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %290

; <label>:66:                                     ; preds = %57, %290
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %290

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %107

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %297

; <label>:95:                                     ; preds = %86, %297
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %297

; <label>:106:                                    ; preds = %95
  br label %57

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %310

; <label>:116:                                    ; preds = %107, %310
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %310

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  br label %41

; <label>:129:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %160, %129
  %131 = load i32, i32* %14, align 4
  %132 = icmp slt i32 %131, 10001
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %311

; <label>:148:                                    ; preds = %139, %311
  %149 = load i32, i32* %14, align 4
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %311

; <label>:158:                                    ; preds = %148
  br label %163

; <label>:159:                                    ; preds = %133
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %130

; <label>:163:                                    ; preds = %158, %130
  store i32 10000, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %195, %163
  %165 = load i32, i32* %14, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %198

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  br label %198

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %313

; <label>:185:                                    ; preds = %176, %313
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %313

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %14, align 4
  br label %164

; <label>:198:                                    ; preds = %173, %164
  %199 = load i32, i32* %17, align 4
  store i32 %199, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %230, %198
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %18, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %233

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %204
  store i32 0, i32* %19, align 4
  br label %233

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %314

; <label>:220:                                    ; preds = %211, %314
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %314

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  br label %200

; <label>:233:                                    ; preds = %210, %200
  %234 = load i32, i32* %19, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %315

; <label>:245:                                    ; preds = %236, %315
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %315

; <label>:255:                                    ; preds = %245
  br label %278

; <label>:256:                                    ; preds = %233
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %317

; <label>:265:                                    ; preds = %256, %317
  %266 = load i32, i32* %17, align 4
  %267 = load i32, i32* %18, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %266, i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %317

; <label>:277:                                    ; preds = %265
  br label %278

; <label>:278:                                    ; preds = %277, %255
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca [10000 x i32], align 16
  %282 = alloca [10000 x i32], align 16
  %283 = alloca [10001 x i32], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  store i32 1, i32* %289, align 4
  store i32 0, i32* %284, align 4
  br label %9

; <label>:290:                                    ; preds = %66, %57
  %291 = load i32, i32* %16, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  br label %66

; <label>:297:                                    ; preds = %95, %86
  %298 = load i32, i32* %16, align 4
  %299 = sub i32 %298, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = sub i32 0, %298
  %306 = add i32 %305, 1
  %307 = sub i32 0, %298
  %308 = add i32 %307, 1
  %309 = add nsw i32 %298, 1
  store i32 %309, i32* %16, align 4
  br label %95

; <label>:310:                                    ; preds = %116, %107
  br label %116

; <label>:311:                                    ; preds = %148, %139
  %312 = load i32, i32* %14, align 4
  store i32 %312, i32* %17, align 4
  br label %148

; <label>:313:                                    ; preds = %185, %176
  br label %185

; <label>:314:                                    ; preds = %220, %211
  br label %220

; <label>:315:                                    ; preds = %245, %236
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:317:                                    ; preds = %265, %256
  %318 = load i32, i32* %17, align 4
  %319 = load i32, i32* %18, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %318, i32 %319)
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
