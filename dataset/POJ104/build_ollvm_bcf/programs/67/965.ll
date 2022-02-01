; ModuleID = 'source-C-CXX/67/965.c'
source_filename = "source-C-CXX/67/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %226, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %246

; <label>:20:                                     ; preds = %11, %246
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %246

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %227

; <label>:33:                                     ; preds = %32
  store i32 3, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %184, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %187

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %250

; <label>:47:                                     ; preds = %38, %250
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %250

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %91, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %64
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
  br i1 %79, label %80, label %251

; <label>:80:                                     ; preds = %71, %251
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %251

; <label>:91:                                     ; preds = %80
  br label %57

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %179

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %149, %95
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sitofp i32 %101 to double
  %103 = call double @sqrt(double %102) #3
  %104 = fptosi double %103 to i32
  %105 = icmp sle i32 %100, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %267

; <label>:115:                                    ; preds = %106, %267
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %267

; <label>:128:                                    ; preds = %115
  br i1 %119, label %129, label %130

; <label>:129:                                    ; preds = %128
  store i32 1, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %276

; <label>:139:                                    ; preds = %130, %276
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %276

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %99

; <label>:152:                                    ; preds = %99
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %277

; <label>:161:                                    ; preds = %152, %277
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %277

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %178

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  store i32 1, i32* %9, align 4
  br label %187

; <label>:178:                                    ; preds = %172
  br label %179

; <label>:179:                                    ; preds = %178, %92
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %179
  br label %187

; <label>:183:                                    ; preds = %179
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %34

; <label>:187:                                    ; preds = %182, %173, %34
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %280

; <label>:196:                                    ; preds = %187, %280
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %280

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %281

; <label>:215:                                    ; preds = %206, %281
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 2
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %215
  br label %11

; <label>:227:                                    ; preds = %32
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %291

; <label>:236:                                    ; preds = %227, %291
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %291

; <label>:245:                                    ; preds = %236
  ret i32 0

; <label>:246:                                    ; preds = %20, %11
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp sle i32 %247, %248
  br label %20

; <label>:250:                                    ; preds = %47, %38
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %47

; <label>:251:                                    ; preds = %80, %71
  %252 = load i32, i32* %7, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = sub i32 %252, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %252
  %259 = add i32 %258, 1
  %260 = sub i32 %252, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %252
  %263 = add i32 %262, 1
  %264 = sub i32 %252, 1
  %265 = mul i32 %264, 1
  %266 = add nsw i32 %252, 1
  store i32 %266, i32* %7, align 4
  br label %80

; <label>:267:                                    ; preds = %115, %106
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = shl i32 %268, %269
  %271 = shl i32 %268, %269
  %272 = sub i32 %268, %269
  %273 = mul i32 %272, %269
  %274 = srem i32 %268, %269
  %275 = icmp eq i32 %274, 0
  br label %115

; <label>:276:                                    ; preds = %139, %130
  br label %139

; <label>:277:                                    ; preds = %161, %152
  %278 = load i32, i32* %6, align 4
  %279 = icmp eq i32 %278, 0
  br label %161

; <label>:280:                                    ; preds = %196, %187
  br label %196

; <label>:281:                                    ; preds = %215, %206
  %282 = load i32, i32* %3, align 4
  %283 = shl i32 %282, 2
  %284 = sub i32 0, %282
  %285 = add i32 %284, 2
  %286 = sub i32 %282, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 %282, 2
  %289 = mul i32 %288, 2
  %290 = add nsw i32 %282, 2
  store i32 %290, i32* %3, align 4
  br label %215

; <label>:291:                                    ; preds = %236, %227
  br label %236
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
