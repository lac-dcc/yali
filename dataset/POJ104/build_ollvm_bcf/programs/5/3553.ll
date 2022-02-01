; ModuleID = 'source-C-CXX/5/3553.c'
source_filename = "source-C-CXX/5/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %228, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %231

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %232

; <label>:25:                                     ; preds = %16, %232
  store i32 0, i32* %5, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %10, align 8
  %34 = load i32*, i32** %10, align 8
  store i32* %34, i32** %1, align 8
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %232

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %93, %43
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %94

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %254

; <label>:59:                                     ; preds = %50, %254
  %60 = load i32*, i32** %1, align 8
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %254

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %257

; <label>:80:                                     ; preds = %71, %257
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32*, i32** %1, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %1, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %257

; <label>:93:                                     ; preds = %80
  br label %44

; <label>:94:                                     ; preds = %44
  %95 = load i32*, i32** %10, align 8
  store i32* %95, i32** %1, align 8
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %222, %94
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %270

; <label>:105:                                    ; preds = %96, %270
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %270

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %225

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %286

; <label>:129:                                    ; preds = %120, %286
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %286

; <label>:144:                                    ; preds = %129
  br i1 %135, label %180, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %180, label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %302

; <label>:161:                                    ; preds = %152, %302
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = srem i32 %162, %163
  %165 = icmp eq i32 %164, 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %302

; <label>:174:                                    ; preds = %161
  br i1 %165, label %180, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %176, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %175, %174, %145, %144
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %310

; <label>:189:                                    ; preds = %180, %310
  %190 = load i32, i32* %5, align 4
  %191 = load i32*, i32** %1, align 8
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %190, %192
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %310

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202, %175
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %315

; <label>:212:                                    ; preds = %203, %315
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %315

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32*, i32** %1, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  store i32* %224, i32** %1, align 8
  br label %96

; <label>:225:                                    ; preds = %119
  %226 = load i32, i32* %5, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  br label %12

; <label>:231:                                    ; preds = %12
  ret void

; <label>:232:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = shl i32 %234, %235
  %237 = sub i32 %234, %235
  %238 = mul i32 %237, %235
  %239 = mul nsw i32 %234, %235
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = add i64 %241, 4
  %243 = sub i64 %240, 4
  %244 = mul i64 %243, 4
  %245 = sub i64 0, %240
  %246 = add i64 %245, 4
  %247 = sub i64 %240, 4
  %248 = mul i64 %247, 4
  %249 = shl i64 %240, 4
  %250 = mul i64 %240, 4
  %251 = call noalias i8* @malloc(i64 %250) #3
  %252 = bitcast i8* %251 to i32*
  store i32* %252, i32** %10, align 8
  %253 = load i32*, i32** %10, align 8
  store i32* %253, i32** %1, align 8
  store i32 0, i32* %8, align 4
  br label %25

; <label>:254:                                    ; preds = %59, %50
  %255 = load i32*, i32** %1, align 8
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %255)
  br label %59

; <label>:257:                                    ; preds = %80, %71
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = shl i32 %258, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %258, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %258, 1
  store i32 %267, i32* %8, align 4
  %268 = load i32*, i32** %1, align 8
  %269 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %269, i32** %1, align 8
  br label %80

; <label>:270:                                    ; preds = %105, %96
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = shl i32 %272, %273
  %277 = sub i32 %272, %273
  %278 = mul i32 %277, %273
  %279 = sub i32 0, %272
  %280 = add i32 %279, %273
  %281 = shl i32 %272, %273
  %282 = sub i32 %272, %273
  %283 = mul i32 %282, %273
  %284 = mul nsw i32 %272, %273
  %285 = icmp slt i32 %271, %284
  br label %105

; <label>:286:                                    ; preds = %129, %120
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %287
  %293 = add i32 %292, 1
  %294 = add nsw i32 %287, 1
  store i32 %294, i32* %3, align 4
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = add nsw i32 %296, 1
  %301 = icmp slt i32 %295, %300
  br label %129

; <label>:302:                                    ; preds = %161, %152
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 %303, %304
  %306 = mul i32 %305, %304
  %307 = shl i32 %303, %304
  %308 = srem i32 %303, %304
  %309 = icmp eq i32 %308, 1
  br label %161

; <label>:310:                                    ; preds = %189, %180
  %311 = load i32, i32* %5, align 4
  %312 = load i32*, i32** %1, align 8
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %311, %313
  store i32 %314, i32* %5, align 4
  br label %189

; <label>:315:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
