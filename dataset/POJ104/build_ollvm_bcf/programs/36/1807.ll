; ModuleID = 'source-C-CXX/36/1807.c'
source_filename = "source-C-CXX/36/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [10000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %20, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [10000 x i8]], [200 x [10000 x i8]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %17, i32 0, i32 0
  call void @com(i8* %18)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @com(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %8 = load i8*, i8** %2, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %212, %1
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %256

; <label>:21:                                     ; preds = %12, %256
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %256

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %215

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %260

; <label>:51:                                     ; preds = %42, %260
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %260

; <label>:60:                                     ; preds = %51
  br label %212

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %261

; <label>:70:                                     ; preds = %61, %261
  store i32 1, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %261

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %162, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %163

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %2, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %92, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %273

; <label>:109:                                    ; preds = %100, %273
  %110 = load i8*, i8** %2, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  store i8 48, i8* %113, align 1
  store i32 0, i32* %7, align 4
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %273

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122, %86
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %278

; <label>:132:                                    ; preds = %123, %278
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %278

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %279

; <label>:151:                                    ; preds = %142, %279
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %279

; <label>:162:                                    ; preds = %151
  br label %82

; <label>:163:                                    ; preds = %82
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %296

; <label>:172:                                    ; preds = %163, %296
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %296

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %6, align 4
  %186 = load i8*, i8** %2, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %191)
  br label %215

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %297

; <label>:202:                                    ; preds = %193, %297
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %297

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %60
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %12

; <label>:215:                                    ; preds = %185, %33
  %216 = load i32, i32* %6, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %255

; <label>:218:                                    ; preds = %215
  %219 = load i8*, i8** %2, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 48
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %218
  %227 = load i8*, i8** %2, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %232)
  br label %236

; <label>:234:                                    ; preds = %218
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %226
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %236, %298
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %298

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %215
  ret void

; <label>:256:                                    ; preds = %21, %12
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %257, %258
  br label %21

; <label>:260:                                    ; preds = %51, %42
  br label %51

; <label>:261:                                    ; preds = %70, %61
  store i32 1, i32* %7, align 4
  %262 = load i32, i32* %4, align 4
  %263 = shl i32 %262, 1
  %264 = sub i32 0, %262
  %265 = add i32 %264, 1
  %266 = sub i32 0, %262
  %267 = add i32 %266, 1
  %268 = sub i32 0, %262
  %269 = add i32 %268, 1
  %270 = sub i32 %262, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %262, 1
  store i32 %272, i32* %5, align 4
  br label %70

; <label>:273:                                    ; preds = %109, %100
  %274 = load i8*, i8** %2, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  store i8 48, i8* %277, align 1
  store i32 0, i32* %7, align 4
  br label %109

; <label>:278:                                    ; preds = %132, %123
  br label %132

; <label>:279:                                    ; preds = %151, %142
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %280
  %286 = add i32 %285, 1
  %287 = sub i32 0, %280
  %288 = add i32 %287, 1
  %289 = sub i32 0, %280
  %290 = add i32 %289, 1
  %291 = sub i32 0, %280
  %292 = add i32 %291, 1
  %293 = sub i32 %280, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %280, 1
  store i32 %295, i32* %5, align 4
  br label %151

; <label>:296:                                    ; preds = %172, %163
  br label %172

; <label>:297:                                    ; preds = %202, %193
  br label %202

; <label>:298:                                    ; preds = %245, %236
  br label %245
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
