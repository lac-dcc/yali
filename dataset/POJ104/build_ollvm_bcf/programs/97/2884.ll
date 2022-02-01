; ModuleID = 'source-C-CXX/97/2884.c'
source_filename = "source-C-CXX/97/2884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %236

; <label>:33:                                     ; preds = %24, %236
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %236

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %232, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %235

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %237

; <label>:56:                                     ; preds = %47, %237
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = add i64 %58, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %70, 80
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %237

; <label>:80:                                     ; preds = %56
  br i1 %71, label %81, label %143

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %259

; <label>:90:                                     ; preds = %81, %259
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %259

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %130, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %261

; <label>:110:                                    ; preds = %101, %261
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp sle i32 %111, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %261

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %133

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %101

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %136
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %138)
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %80
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %153, 80
  br i1 %154, label %155, label %231

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %279

; <label>:164:                                    ; preds = %155, %279
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %279

; <label>:174:                                    ; preds = %164
  br label %175

; <label>:175:                                    ; preds = %224, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %175, %281
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %281

; <label>:197:                                    ; preds = %184
  br i1 %188, label %198, label %225

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %201, i32 0, i32 0
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %297

; <label>:213:                                    ; preds = %204, %297
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %9, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %297

; <label>:224:                                    ; preds = %213
  br label %175

; <label>:225:                                    ; preds = %197
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %229)
  br label %231

; <label>:231:                                    ; preds = %225, %148, %143
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %43

; <label>:235:                                    ; preds = %43
  ret i32 0

; <label>:236:                                    ; preds = %33, %24
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:237:                                    ; preds = %56, %47
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %242, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #3
  %245 = shl i64 %239, %244
  %246 = sub i64 %239, %244
  %247 = mul i64 %246, %244
  %248 = add i64 %239, %244
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %6, align 4
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %250
  %253 = add i32 %252, %251
  %254 = add nsw i32 %250, %251
  %255 = load i32, i32* %5, align 4
  %256 = shl i32 %254, %255
  %257 = sub nsw i32 %254, %255
  %258 = icmp sgt i32 %257, 80
  br label %56

; <label>:259:                                    ; preds = %90, %81
  %260 = load i32, i32* %5, align 4
  store i32 %260, i32* %8, align 4
  br label %90

; <label>:261:                                    ; preds = %110, %101
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 %263, 2
  %265 = mul i32 %264, 2
  %266 = sub i32 %263, 2
  %267 = mul i32 %266, 2
  %268 = sub i32 %263, 2
  %269 = mul i32 %268, 2
  %270 = shl i32 %263, 2
  %271 = sub i32 0, %263
  %272 = add i32 %271, 2
  %273 = sub i32 0, %263
  %274 = add i32 %273, 2
  %275 = sub i32 0, %263
  %276 = add i32 %275, 2
  %277 = sub nsw i32 %263, 2
  %278 = icmp sle i32 %262, %277
  br label %110

; <label>:279:                                    ; preds = %164, %155
  %280 = load i32, i32* %5, align 4
  store i32 %280, i32* %9, align 4
  br label %164

; <label>:281:                                    ; preds = %184, %175
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = sub i32 %283, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %283, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %283, 1
  %295 = sub nsw i32 %283, 1
  %296 = icmp sle i32 %282, %295
  br label %184

; <label>:297:                                    ; preds = %213, %204
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 0, %298
  %302 = add i32 %301, 1
  %303 = add nsw i32 %298, 1
  store i32 %303, i32* %9, align 4
  br label %213
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
