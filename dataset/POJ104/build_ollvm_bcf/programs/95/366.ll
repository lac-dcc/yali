; ModuleID = 'source-C-CXX/95/366.c'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 13, i32* %13, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %275

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %36)
  br label %256

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %292

; <label>:47:                                     ; preds = %38, %292
  %48 = load i32, i32* %14, align 4
  %49 = icmp eq i32 %48, 2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %292

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %64, %67
  %69 = sub nsw i32 %68, 48
  %70 = sdiv i32 %69, 13
  store i32 %70, i32* %17, align 4
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %75, %78
  %80 = sub nsw i32 %79, 48
  %81 = srem i32 %80, 13
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %18, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  br label %237

; <label>:85:                                     ; preds = %58
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = mul nsw i32 %89, 10
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %15, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp slt i32 %96, 13
  br i1 %97, label %98, label %171

; <label>:98:                                     ; preds = %85
  store i32 0, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %162, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %295

; <label>:108:                                    ; preds = %99, %295
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sub nsw i32 %110, 3
  %112 = icmp sle i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %295

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %163

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %124, %130
  %132 = sub nsw i32 %131, 48
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sdiv i32 %133, 13
  %135 = add nsw i32 %134, 48
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %15, align 4
  %141 = srem i32 %140, 13
  store i32 %141, i32* %15, align 4
  br label %142

; <label>:142:                                    ; preds = %122
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %306

; <label>:151:                                    ; preds = %142, %306
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %306

; <label>:162:                                    ; preds = %151
  br label %99

; <label>:163:                                    ; preds = %121
  %164 = load i32, i32* %14, align 4
  %165 = sub nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %169 = load i32, i32* %15, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %168, i32 %169)
  br label %218

; <label>:171:                                    ; preds = %85
  store i32 0, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %197, %171
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 3
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %15, align 4
  %179 = sdiv i32 %178, 13
  %180 = add nsw i32 %179, 48
  %181 = trunc i32 %180 to i8
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %15, align 4
  %186 = srem i32 %185, 13
  store i32 %186, i32* %15, align 4
  %187 = load i32, i32* %15, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %188, %194
  %196 = sub nsw i32 %195, 48
  store i32 %196, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %177
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  br label %172

; <label>:200:                                    ; preds = %172
  %201 = load i32, i32* %15, align 4
  %202 = sdiv i32 %201, 13
  %203 = add nsw i32 %202, 48
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %14, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %207
  store i8 %204, i8* %208, align 1
  %209 = load i32, i32* %15, align 4
  %210 = srem i32 %209, 13
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %216 = load i32, i32* %15, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %215, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %200, %163
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %315

; <label>:227:                                    ; preds = %218, %315
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %315

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %59
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %316

; <label>:246:                                    ; preds = %237, %316
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %316

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %35
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
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %317

; <label>:274:                                    ; preds = %265
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca [101 x i8], align 16
  %278 = alloca [100 x i8], align 16
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  store i32 13, i32* %279, align 4
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i32 0, i32 0
  %286 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %285)
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* %280, align 4
  %290 = load i32, i32* %280, align 4
  %291 = icmp eq i32 %290, 1
  br label %9

; <label>:292:                                    ; preds = %47, %38
  %293 = load i32, i32* %14, align 4
  %294 = icmp eq i32 %293, 2
  br label %47

; <label>:295:                                    ; preds = %108, %99
  %296 = load i32, i32* %16, align 4
  %297 = load i32, i32* %14, align 4
  %298 = shl i32 %297, 3
  %299 = shl i32 %297, 3
  %300 = sub i32 0, %297
  %301 = add i32 %300, 3
  %302 = sub i32 %297, 3
  %303 = mul i32 %302, 3
  %304 = sub nsw i32 %297, 3
  %305 = icmp sle i32 %296, %304
  br label %108

; <label>:306:                                    ; preds = %151, %142
  %307 = load i32, i32* %16, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = shl i32 %307, 1
  %312 = sub i32 %307, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %307, 1
  store i32 %314, i32* %16, align 4
  br label %151

; <label>:315:                                    ; preds = %227, %218
  br label %227

; <label>:316:                                    ; preds = %246, %237
  br label %246

; <label>:317:                                    ; preds = %265, %256
  br label %265
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
