; ModuleID = 'source-C-CXX/59/1857.c'
source_filename = "source-C-CXX/59/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %227

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %236

; <label>:36:                                     ; preds = %27, %236
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %236

; <label>:46:                                     ; preds = %36
  br label %225

; <label>:47:                                     ; preds = %26
  store i32 3, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %221, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %224

; <label>:53:                                     ; preds = %48
  store i32 2, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %13, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %12, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  br i1 %60, label %61, label %89

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %238

; <label>:70:                                     ; preds = %61, %238
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %85

; <label>:84:                                     ; preds = %83
  br label %89

; <label>:85:                                     ; preds = %83
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %54

; <label>:89:                                     ; preds = %84, %54
  %90 = load i32, i32* %13, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i32, i32* %12, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %96, label %202

; <label>:96:                                     ; preds = %89
  store i32 2, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %167, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %249

; <label>:106:                                    ; preds = %97, %249
  %107 = load i32, i32* %14, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 2
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #3
  %113 = fcmp ole double %108, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %249

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %170

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %259

; <label>:132:                                    ; preds = %123, %259
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 2
  %135 = load i32, i32* %14, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %259

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146
  br label %170

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %284

; <label>:157:                                    ; preds = %148, %284
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %284

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %97

; <label>:170:                                    ; preds = %147, %122
  %171 = load i32, i32* %14, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 2
  %175 = sitofp i32 %174 to double
  %176 = call double @sqrt(double %175) #3
  %177 = fcmp ogt double %172, %176
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %285

; <label>:187:                                    ; preds = %178, %285
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 2
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %190)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %285

; <label>:200:                                    ; preds = %187
  br label %201

; <label>:201:                                    ; preds = %200, %170
  br label %202

; <label>:202:                                    ; preds = %201, %89
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %202, %300
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %300

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %12, align 4
  br label %48

; <label>:224:                                    ; preds = %48
  br label %225

; <label>:225:                                    ; preds = %224, %46
  %226 = load i32, i32* %10, align 4
  ret i32 %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  %234 = load i32, i32* %229, align 4
  %235 = icmp slt i32 %234, 5
  br label %9

; <label>:236:                                    ; preds = %36, %27
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:238:                                    ; preds = %70, %61
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 %239, %240
  %242 = mul i32 %241, %240
  %243 = shl i32 %239, %240
  %244 = sub i32 %239, %240
  %245 = mul i32 %244, %240
  %246 = shl i32 %239, %240
  %247 = srem i32 %239, %240
  %248 = icmp eq i32 %247, 0
  br label %70

; <label>:249:                                    ; preds = %106, %97
  %250 = load i32, i32* %14, align 4
  %251 = sitofp i32 %250 to double
  %252 = load i32, i32* %12, align 4
  %253 = sub i32 %252, 2
  %254 = mul i32 %253, 2
  %255 = add nsw i32 %252, 2
  %256 = sitofp i32 %255 to double
  %257 = call double @sqrt(double %256) #3
  %258 = fcmp ole double %251, %257
  br label %106

; <label>:259:                                    ; preds = %132, %123
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 2
  %263 = sub i32 %260, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 %260, 2
  %266 = mul i32 %265, 2
  %267 = add nsw i32 %260, 2
  %268 = load i32, i32* %14, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = sub i32 %267, %268
  %272 = mul i32 %271, %268
  %273 = sub i32 0, %267
  %274 = add i32 %273, %268
  %275 = sub i32 0, %267
  %276 = add i32 %275, %268
  %277 = shl i32 %267, %268
  %278 = shl i32 %267, %268
  %279 = shl i32 %267, %268
  %280 = sub i32 %267, %268
  %281 = mul i32 %280, %268
  %282 = srem i32 %267, %268
  %283 = icmp eq i32 %282, 0
  br label %132

; <label>:284:                                    ; preds = %157, %148
  br label %157

; <label>:285:                                    ; preds = %187, %178
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 %287, 2
  %289 = mul i32 %288, 2
  %290 = sub i32 0, %287
  %291 = add i32 %290, 2
  %292 = shl i32 %287, 2
  %293 = shl i32 %287, 2
  %294 = sub i32 0, %287
  %295 = add i32 %294, 2
  %296 = sub i32 %287, 2
  %297 = mul i32 %296, 2
  %298 = add nsw i32 %287, 2
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %298)
  br label %187

; <label>:300:                                    ; preds = %211, %202
  br label %211
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
