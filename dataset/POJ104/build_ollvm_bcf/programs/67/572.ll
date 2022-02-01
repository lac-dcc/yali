; ModuleID = 'source-C-CXX/67/572.c'
source_filename = "source-C-CXX/67/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %260, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %265

; <label>:22:                                     ; preds = %13, %265
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %265

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %263

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %36)
  store i64 3, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %256, %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %269

; <label>:47:                                     ; preds = %38, %269
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %269

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %259

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sitofp i64 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %10, align 4
  %68 = load i64, i64* %4, align 8
  %69 = sitofp i64 %68 to double
  %70 = call double @sqrt(double %69) #3
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %11, align 4
  store i64 1, i64* %6, align 8
  br label %72

; <label>:72:                                     ; preds = %146, %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %273

; <label>:81:                                     ; preds = %72, %273
  %82 = load i64, i64* %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp sle i64 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %273

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %149

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %278

; <label>:104:                                    ; preds = %95, %278
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %6, align 8
  %107 = srem i64 %105, %106
  %108 = icmp eq i64 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %278

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %126

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %6, align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %6, align 8
  %124 = icmp ne i64 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %8, align 4
  br label %149

; <label>:126:                                    ; preds = %122, %118, %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %290

; <label>:135:                                    ; preds = %126, %290
  store i32 0, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %290

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %6, align 8
  %148 = add nsw i64 %147, 2
  store i64 %148, i64* %6, align 8
  br label %72

; <label>:149:                                    ; preds = %125, %94
  store i64 1, i64* %7, align 8
  br label %150

; <label>:150:                                    ; preds = %206, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %291

; <label>:159:                                    ; preds = %150, %291
  %160 = load i64, i64* %7, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp sle i64 %160, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %291

; <label>:172:                                    ; preds = %159
  br i1 %163, label %173, label %209

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %4, align 8
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %7, align 8
  %181 = icmp ne i64 %179, %180
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = load i64, i64* %7, align 8
  %184 = icmp ne i64 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %9, align 4
  br label %209

; <label>:186:                                    ; preds = %182, %178, %173
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %296

; <label>:195:                                    ; preds = %186, %296
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %296

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %7, align 8
  %208 = add nsw i64 %207, 2
  store i64 %208, i64* %7, align 8
  br label %150

; <label>:209:                                    ; preds = %185, %172
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %297

; <label>:221:                                    ; preds = %212, %297
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %255

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %300

; <label>:242:                                    ; preds = %233, %300
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %4, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %243, i64 %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %242
  br label %259

; <label>:255:                                    ; preds = %232, %209
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %5, align 8
  %258 = add nsw i64 %257, 2
  store i64 %258, i64* %5, align 8
  br label %38

; <label>:259:                                    ; preds = %254, %59
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %3, align 8
  %262 = add nsw i64 %261, 2
  store i64 %262, i64* %3, align 8
  br label %13

; <label>:263:                                    ; preds = %34
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %22, %13
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %2, align 8
  %268 = icmp sle i64 %266, %267
  br label %22

; <label>:269:                                    ; preds = %47, %38
  %270 = load i64, i64* %5, align 8
  %271 = load i64, i64* %3, align 8
  %272 = icmp slt i64 %270, %271
  br label %47

; <label>:273:                                    ; preds = %81, %72
  %274 = load i64, i64* %6, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp sle i64 %274, %276
  br label %81

; <label>:278:                                    ; preds = %104, %95
  %279 = load i64, i64* %5, align 8
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 %279, %280
  %282 = mul i64 %281, %280
  %283 = sub i64 0, %279
  %284 = add i64 %283, %280
  %285 = shl i64 %279, %280
  %286 = sub i64 %279, %280
  %287 = mul i64 %286, %280
  %288 = srem i64 %279, %280
  %289 = icmp eq i64 %288, 0
  br label %104

; <label>:290:                                    ; preds = %135, %126
  store i32 0, i32* %8, align 4
  br label %135

; <label>:291:                                    ; preds = %159, %150
  %292 = load i64, i64* %7, align 8
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp sle i64 %292, %294
  br label %159

; <label>:296:                                    ; preds = %195, %186
  store i32 0, i32* %9, align 4
  br label %195

; <label>:297:                                    ; preds = %221, %212
  %298 = load i32, i32* %9, align 4
  %299 = icmp eq i32 %298, 0
  br label %221

; <label>:300:                                    ; preds = %242, %233
  %301 = load i64, i64* %5, align 8
  %302 = load i64, i64* %4, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %301, i64 %302)
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
