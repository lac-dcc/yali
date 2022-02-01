; ModuleID = 'source-C-CXX/4/1070.c'
source_filename = "source-C-CXX/4/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [500 x i8], align 16
  %17 = alloca [500 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %15, i8* %18, i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %233

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %232

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %175, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %178

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %254

; <label>:55:                                     ; preds = %46, %254
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 65
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %254

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %110

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 84
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 71
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %261

; <label>:94:                                     ; preds = %85, %261
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 67
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %261

; <label>:109:                                    ; preds = %94
  br i1 %100, label %138, label %110

; <label>:110:                                    ; preds = %109, %78, %71, %70
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 65
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 84
  br i1 %123, label %124, label %140

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 71
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 67
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %131, %109
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %12, align 4
  br label %178

; <label>:140:                                    ; preds = %131, %124, %117, %110
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %140
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %268

; <label>:165:                                    ; preds = %156, %268
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %268

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %11, align 4
  br label %42

; <label>:178:                                    ; preds = %138, %42
  %179 = load i32, i32* %12, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %269

; <label>:190:                                    ; preds = %181, %269
  %191 = load i32, i32* %12, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+00, %192
  %194 = load i32, i32* %13, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double %193, %195
  %197 = load double, double* %15, align 8
  %198 = fcmp ogt double %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %269

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %228

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %300

; <label>:217:                                    ; preds = %208, %300
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %300

; <label>:227:                                    ; preds = %217
  br label %230

; <label>:228:                                    ; preds = %207
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %230

; <label>:230:                                    ; preds = %228, %227
  br label %231

; <label>:231:                                    ; preds = %230, %178
  br label %232

; <label>:232:                                    ; preds = %231, %39
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca double, align 8
  %240 = alloca [500 x i8], align 16
  %241 = alloca [500 x i8], align 16
  store i32 0, i32* %234, align 4
  store i32 0, i32* %236, align 4
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %240, i32 0, i32 0
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %241, i32 0, i32 0
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %239, i8* %242, i8* %243)
  %245 = getelementptr inbounds [500 x i8], [500 x i8]* %240, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #3
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %237, align 4
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %241, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %238, align 4
  %251 = load i32, i32* %237, align 4
  %252 = load i32, i32* %238, align 4
  %253 = icmp ne i32 %251, %252
  br label %9

; <label>:254:                                    ; preds = %55, %46
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 65
  br label %55

; <label>:261:                                    ; preds = %94, %85
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 67
  br label %94

; <label>:268:                                    ; preds = %165, %156
  br label %165

; <label>:269:                                    ; preds = %190, %181
  %270 = load i32, i32* %12, align 4
  %271 = sitofp i32 %270 to double
  %272 = fsub double 1.000000e+00, %271
  %273 = fmul double %272, %271
  %274 = fsub double 1.000000e+00, %271
  %275 = fmul double %274, %271
  %276 = fsub double 1.000000e+00, %271
  %277 = fmul double %276, %271
  %278 = fsub double 1.000000e+00, %271
  %279 = fmul double %278, %271
  %280 = fsub double -0.000000e+00, 1.000000e+00
  %281 = fadd double %280, %271
  %282 = fmul double 1.000000e+00, %271
  %283 = load i32, i32* %13, align 4
  %284 = sitofp i32 %283 to double
  %285 = fsub double %282, %284
  %286 = fmul double %285, %284
  %287 = fsub double -0.000000e+00, %282
  %288 = fadd double %287, %284
  %289 = fsub double %282, %284
  %290 = fmul double %289, %284
  %291 = fsub double %282, %284
  %292 = fmul double %291, %284
  %293 = fsub double %282, %284
  %294 = fmul double %293, %284
  %295 = fsub double -0.000000e+00, %282
  %296 = fadd double %295, %284
  %297 = fdiv double %282, %284
  %298 = load double, double* %15, align 8
  %299 = fcmp ogt double %297, %298
  br label %190

; <label>:300:                                    ; preds = %217, %208
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
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
