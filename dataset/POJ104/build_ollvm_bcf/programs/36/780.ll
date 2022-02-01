; ModuleID = 'source-C-CXX/36/780.c'
source_filename = "source-C-CXX/36/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x i8], align 16
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i8 90, i8* %18, align 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %253

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %231, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %264

; <label>:38:                                     ; preds = %29, %264
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %264

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %234

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %17)
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %56

; <label>:56:                                     ; preds = %227, %51
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %230

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %170, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %268

; <label>:70:                                     ; preds = %61, %268
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %268

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %173

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %83
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %272

; <label>:107:                                    ; preds = %98, %272
  %108 = load i32, i32* %16, align 4
  %109 = icmp eq i32 %108, 2
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %272

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %173

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %275

; <label>:129:                                    ; preds = %120, %275
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %275

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %169

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %291

; <label>:152:                                    ; preds = %143, %291
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  store i8 %156, i8* %18, align 1
  %157 = load i8, i8* %18, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %291

; <label>:168:                                    ; preds = %152
  br label %169

; <label>:169:                                    ; preds = %168, %142
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %61

; <label>:173:                                    ; preds = %119, %82
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %299

; <label>:182:                                    ; preds = %173, %299
  store i32 0, i32* %16, align 4
  %183 = load i8, i8* %18, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 90
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %299

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  store i8 90, i8* %18, align 1
  br label %230

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %303

; <label>:210:                                    ; preds = %201, %303
  %211 = load i8, i8* %18, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 90
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %303

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %225

; <label>:223:                                    ; preds = %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %222, %196
  br label %226

; <label>:226:                                    ; preds = %225
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %56

; <label>:230:                                    ; preds = %195, %56
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %29

; <label>:234:                                    ; preds = %50
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %307

; <label>:243:                                    ; preds = %234, %307
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %307

; <label>:252:                                    ; preds = %243
  ret i32 0

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [100000 x i8], align 16
  %262 = alloca i8, align 1
  store i32 0, i32* %254, align 4
  store i32 0, i32* %260, align 4
  store i8 90, i8* %262, align 1
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  store i32 0, i32* %256, align 4
  br label %9

; <label>:264:                                    ; preds = %38, %29
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp slt i32 %265, %266
  br label %38

; <label>:268:                                    ; preds = %70, %61
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %15, align 4
  %271 = icmp slt i32 %269, %270
  br label %70

; <label>:272:                                    ; preds = %107, %98
  %273 = load i32, i32* %16, align 4
  %274 = icmp eq i32 %273, 2
  br label %107

; <label>:275:                                    ; preds = %129, %120
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %15, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 0, %277
  %280 = add i32 %279, 1
  %281 = shl i32 %277, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = shl i32 %277, 1
  %285 = sub i32 0, %277
  %286 = add i32 %285, 1
  %287 = shl i32 %277, 1
  %288 = shl i32 %277, 1
  %289 = sub nsw i32 %277, 1
  %290 = icmp eq i32 %276, %289
  br label %129

; <label>:291:                                    ; preds = %152, %143
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100000 x i8], [100000 x i8]* %17, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  store i8 %295, i8* %18, align 1
  %296 = load i8, i8* %18, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %152

; <label>:299:                                    ; preds = %182, %173
  store i32 0, i32* %16, align 4
  %300 = load i8, i8* %18, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 90
  br label %182

; <label>:303:                                    ; preds = %210, %201
  %304 = load i8, i8* %18, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 90
  br label %210

; <label>:307:                                    ; preds = %243, %234
  br label %243
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
