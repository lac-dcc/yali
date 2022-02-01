; ModuleID = 'source-C-CXX/26/1377.c'
source_filename = "source-C-CXX/26/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %201, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %205

; <label>:22:                                     ; preds = %13, %205
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %205

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %204

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %37 = load double, double* %9, align 8
  %38 = load double, double* %9, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %11, align 8
  %45 = load double, double* %9, align 8
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %209

; <label>:56:                                     ; preds = %47, %209
  %57 = load double, double* %9, align 8
  %58 = fmul double -1.000000e+00, %57
  store double %58, double* %9, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %209

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %35
  %69 = load double, double* %11, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %68
  %72 = load double, double* %9, align 8
  %73 = fmul double -1.000000e+00, %72
  %74 = load double, double* %8, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %76)
  br label %200

; <label>:78:                                     ; preds = %68
  %79 = load double, double* %11, align 8
  %80 = fcmp ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %117

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %220

; <label>:90:                                     ; preds = %81, %220
  %91 = load double, double* %9, align 8
  %92 = fmul double -1.000000e+00, %91
  %93 = load double, double* %11, align 8
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %92, %94
  %96 = load double, double* %8, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = load double, double* %9, align 8
  %100 = fmul double -1.000000e+00, %99
  %101 = load double, double* %11, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = fsub double %100, %102
  %104 = load double, double* %8, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %98, double %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %220

; <label>:116:                                    ; preds = %90
  br label %181

; <label>:117:                                    ; preds = %78
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %304

; <label>:126:                                    ; preds = %117, %304
  %127 = load double, double* %11, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %162

; <label>:138:                                    ; preds = %137
  %139 = load double, double* %9, align 8
  %140 = fmul double -1.000000e+00, %139
  %141 = load double, double* %8, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = load double, double* %11, align 8
  %145 = fmul double -1.000000e+00, %144
  %146 = call double @sqrt(double %145) #3
  %147 = load double, double* %8, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  %150 = load double, double* %9, align 8
  %151 = fmul double -1.000000e+00, %150
  %152 = load double, double* %8, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = load double, double* %11, align 8
  %156 = fmul double -1.000000e+00, %155
  %157 = call double @sqrt(double %156) #3
  %158 = load double, double* %8, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %143, double %149, double %154, double %160)
  br label %162

; <label>:162:                                    ; preds = %138, %137
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %307

; <label>:171:                                    ; preds = %162, %307
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %307

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %116
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %308

; <label>:190:                                    ; preds = %181, %308
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %308

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199, %71
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %13

; <label>:204:                                    ; preds = %34
  ret i32 0

; <label>:205:                                    ; preds = %22, %13
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  br label %22

; <label>:209:                                    ; preds = %56, %47
  %210 = load double, double* %9, align 8
  %211 = fsub double -1.000000e+00, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, -1.000000e+00
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, -1.000000e+00
  %216 = fadd double %215, %210
  %217 = fsub double -0.000000e+00, -1.000000e+00
  %218 = fadd double %217, %210
  %219 = fmul double -1.000000e+00, %210
  store double %219, double* %9, align 8
  br label %56

; <label>:220:                                    ; preds = %90, %81
  %221 = load double, double* %9, align 8
  %222 = fsub double -0.000000e+00, -1.000000e+00
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, -1.000000e+00
  %225 = fadd double %224, %221
  %226 = fsub double -1.000000e+00, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, -1.000000e+00
  %229 = fadd double %228, %221
  %230 = fsub double -0.000000e+00, -1.000000e+00
  %231 = fadd double %230, %221
  %232 = fmul double -1.000000e+00, %221
  %233 = load double, double* %11, align 8
  %234 = call double @sqrt(double %233) #3
  %235 = fsub double -0.000000e+00, %232
  %236 = fadd double %235, %234
  %237 = fsub double -0.000000e+00, %232
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, %232
  %240 = fadd double %239, %234
  %241 = fadd double %232, %234
  %242 = load double, double* %8, align 8
  %243 = fsub double -0.000000e+00, 2.000000e+00
  %244 = fadd double %243, %242
  %245 = fsub double -0.000000e+00, 2.000000e+00
  %246 = fadd double %245, %242
  %247 = fsub double -0.000000e+00, 2.000000e+00
  %248 = fadd double %247, %242
  %249 = fsub double -0.000000e+00, 2.000000e+00
  %250 = fadd double %249, %242
  %251 = fmul double 2.000000e+00, %242
  %252 = fsub double %241, %251
  %253 = fmul double %252, %251
  %254 = fsub double %241, %251
  %255 = fmul double %254, %251
  %256 = fdiv double %241, %251
  %257 = load double, double* %9, align 8
  %258 = fsub double -0.000000e+00, -1.000000e+00
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, -1.000000e+00
  %261 = fadd double %260, %257
  %262 = fmul double -1.000000e+00, %257
  %263 = load double, double* %11, align 8
  %264 = call double @sqrt(double %263) #3
  %265 = fsub double %262, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %262
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %262
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, %262
  %272 = fadd double %271, %264
  %273 = fsub double %262, %264
  %274 = fmul double %273, %264
  %275 = fsub double %262, %264
  %276 = fmul double %275, %264
  %277 = fsub double %262, %264
  %278 = load double, double* %8, align 8
  %279 = fsub double -0.000000e+00, 2.000000e+00
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, 2.000000e+00
  %282 = fadd double %281, %278
  %283 = fsub double 2.000000e+00, %278
  %284 = fmul double %283, %278
  %285 = fsub double 2.000000e+00, %278
  %286 = fmul double %285, %278
  %287 = fmul double 2.000000e+00, %278
  %288 = fsub double -0.000000e+00, %277
  %289 = fadd double %288, %287
  %290 = fsub double %277, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, %277
  %293 = fadd double %292, %287
  %294 = fsub double %277, %287
  %295 = fmul double %294, %287
  %296 = fsub double %277, %287
  %297 = fmul double %296, %287
  %298 = fsub double %277, %287
  %299 = fmul double %298, %287
  %300 = fsub double -0.000000e+00, %277
  %301 = fadd double %300, %287
  %302 = fdiv double %277, %287
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %256, double %302)
  br label %90

; <label>:304:                                    ; preds = %126, %117
  %305 = load double, double* %11, align 8
  %306 = fcmp olt double %305, 0.000000e+00
  br label %126

; <label>:307:                                    ; preds = %171, %162
  br label %171

; <label>:308:                                    ; preds = %190, %181
  br label %190
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
