; ModuleID = 'source-C-CXX/84/14.c'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %272, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %277

; <label>:18:                                     ; preds = %9, %277
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %275

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %281

; <label>:40:                                     ; preds = %31, %281
  store i64 0, i64* %7, align 8
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  store i64 %44, i64* %5, align 8
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 95
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %281

; <label>:57:                                     ; preds = %40
  br i1 %48, label %58, label %79

; <label>:58:                                     ; preds = %57
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 16
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 90
  %67 = mul nsw i32 %62, %66
  %68 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  %72 = mul nsw i32 %67, %71
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 122
  %77 = mul nsw i32 %72, %76
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %84, label %79

; <label>:79:                                     ; preds = %58, %57
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 47
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %79, %58
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  br label %247

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %290

; <label>:97:                                     ; preds = %88, %290
  store i64 1, i64* %6, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %290

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %243, %106
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %246

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %291

; <label>:120:                                    ; preds = %111, %291
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 95
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %291

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %172

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i64, i64* %6, align 8
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 57
  %146 = mul nsw i32 %140, %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 65
  %152 = mul nsw i32 %146, %151
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 90
  %158 = mul nsw i32 %152, %157
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 97
  %164 = mul nsw i32 %158, %163
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 122
  %170 = mul nsw i32 %164, %169
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %178, label %172

; <label>:172:                                    ; preds = %135, %134
  %173 = load i64, i64* %6, align 8
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp slt i32 %176, 47
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %172, %135
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %178, %297
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %189 = load i64, i64* %7, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %7, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %297

; <label>:199:                                    ; preds = %187
  br label %201

; <label>:200:                                    ; preds = %172
  br label %201

; <label>:201:                                    ; preds = %200, %199
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %307

; <label>:210:                                    ; preds = %201, %307
  %211 = load i64, i64* %7, align 8
  %212 = icmp sgt i64 %211, 0
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %307

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  br label %246

; <label>:223:                                    ; preds = %221
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %310

; <label>:233:                                    ; preds = %224, %310
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %310

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i64, i64* %6, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %6, align 8
  br label %107

; <label>:246:                                    ; preds = %222, %107
  br label %247

; <label>:247:                                    ; preds = %246, %84
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %311

; <label>:256:                                    ; preds = %247, %311
  %257 = load i64, i64* %7, align 8
  %258 = icmp sgt i64 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %311

; <label>:267:                                    ; preds = %256
  br i1 %258, label %268, label %269

; <label>:268:                                    ; preds = %267
  br label %272

; <label>:269:                                    ; preds = %267
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269
  br label %272

; <label>:272:                                    ; preds = %271, %268
  %273 = load i64, i64* %3, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %3, align 8
  br label %9

; <label>:275:                                    ; preds = %30
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %18, %9
  %278 = load i64, i64* %3, align 8
  %279 = load i64, i64* %4, align 8
  %280 = icmp slt i64 %278, %279
  br label %18

; <label>:281:                                    ; preds = %40, %31
  store i64 0, i64* %7, align 8
  %282 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %282)
  %284 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  store i64 %285, i64* %5, align 8
  %286 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %287 = load i8, i8* %286, align 16
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 95
  br label %40

; <label>:290:                                    ; preds = %97, %88
  store i64 1, i64* %6, align 8
  br label %97

; <label>:291:                                    ; preds = %120, %111
  %292 = load i64, i64* %6, align 8
  %293 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 95
  br label %120

; <label>:297:                                    ; preds = %187, %178
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i64, i64* %7, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %300, 1
  %302 = sub i64 %299, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 0, %299
  %305 = add i64 %304, 1
  %306 = add nsw i64 %299, 1
  store i64 %306, i64* %7, align 8
  br label %187

; <label>:307:                                    ; preds = %210, %201
  %308 = load i64, i64* %7, align 8
  %309 = icmp sgt i64 %308, 0
  br label %210

; <label>:310:                                    ; preds = %233, %224
  br label %233

; <label>:311:                                    ; preds = %256, %247
  %312 = load i64, i64* %7, align 8
  %313 = icmp sgt i64 %312, 0
  br label %256
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
