; ModuleID = 'source-C-CXX/48/1108.c'
source_filename = "source-C-CXX/48/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %235

; <label>:9:                                      ; preds = %0, %235
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  store i32 2, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %235

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %231, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %251

; <label>:47:                                     ; preds = %38, %251
  store i32 0, i32* %14, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %227, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %57, %252
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sub nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %67, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %252

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %230

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %280

; <label>:91:                                     ; preds = %82, %280
  store i32 0, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %133, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %281

; <label>:110:                                    ; preds = %101, %281
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %13, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %281

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %136

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %101

; <label>:136:                                    ; preds = %122
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %178, %136
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sdiv i32 %140, 2
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %181

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %13, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %17, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %148, %156
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %285

; <label>:167:                                    ; preds = %158, %285
  store i32 1, i32* %19, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %285

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %143
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  br label %137

; <label>:181:                                    ; preds = %137
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* %19, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %208

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %286

; <label>:196:                                    ; preds = %187, %286
  %197 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %197)
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %286

; <label>:207:                                    ; preds = %196
  br label %208

; <label>:208:                                    ; preds = %207, %181
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %289

; <label>:217:                                    ; preds = %208, %289
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %289

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %57

; <label>:230:                                    ; preds = %81
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %34

; <label>:234:                                    ; preds = %34
  ret i32 0

; <label>:235:                                    ; preds = %9, %0
  %236 = alloca i32, align 4
  %237 = alloca [501 x i8], align 16
  %238 = alloca [501 x i8], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %236, align 4
  %246 = getelementptr inbounds [501 x i8], [501 x i8]* %237, i32 0, i32 0
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %246)
  %248 = getelementptr inbounds [501 x i8], [501 x i8]* %237, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %242, align 4
  store i32 2, i32* %239, align 4
  br label %9

; <label>:251:                                    ; preds = %47, %38
  store i32 0, i32* %14, align 4
  br label %47

; <label>:252:                                    ; preds = %66, %57
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %13, align 4
  %256 = shl i32 %254, %255
  %257 = shl i32 %254, %255
  %258 = shl i32 %254, %255
  %259 = sub i32 %254, %255
  %260 = mul i32 %259, %255
  %261 = sub nsw i32 %254, %255
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = shl i32 %261, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 %261, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %261, 1
  %272 = shl i32 %261, 1
  %273 = shl i32 %261, 1
  %274 = sub i32 0, %261
  %275 = add i32 %274, 1
  %276 = sub i32 0, %261
  %277 = add i32 %276, 1
  %278 = add nsw i32 %261, 1
  %279 = icmp slt i32 %253, %278
  br label %66

; <label>:280:                                    ; preds = %91, %82
  store i32 0, i32* %15, align 4
  br label %91

; <label>:281:                                    ; preds = %110, %101
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp slt i32 %282, %283
  br label %110

; <label>:285:                                    ; preds = %167, %158
  store i32 1, i32* %19, align 4
  br label %167

; <label>:286:                                    ; preds = %196, %187
  %287 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %287)
  br label %196

; <label>:289:                                    ; preds = %217, %208
  br label %217
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
