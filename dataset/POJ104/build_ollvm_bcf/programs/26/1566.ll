; ModuleID = 'source-C-CXX/26/1566.c'
source_filename = "source-C-CXX/26/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %221, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %241

; <label>:25:                                     ; preds = %16, %241
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %241

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %222

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11, double* %12)
  %41 = load double, double* %11, align 8
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %10, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %12, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %39
  %51 = load double, double* %11, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %11, align 8
  %54 = load double, double* %11, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %10, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %12, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fadd double %52, %61
  %63 = load double, double* %10, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %13, align 8
  %66 = load double, double* %11, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %11, align 8
  %69 = load double, double* %11, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %10, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %12, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %67, %76
  %78 = load double, double* %10, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %14, align 8
  %81 = load double, double* %13, align 8
  %82 = load double, double* %14, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %81, double %82)
  br label %200

; <label>:84:                                     ; preds = %39
  %85 = load double, double* %11, align 8
  %86 = load double, double* %11, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %10, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %12, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %84
  %95 = load double, double* %11, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %11, align 8
  %98 = load double, double* %11, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %10, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %12, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = call double @sqrt(double %104) #3
  %106 = fadd double %96, %105
  %107 = load double, double* %10, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %13, align 8
  %110 = load double, double* %13, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %110)
  br label %199

; <label>:112:                                    ; preds = %84
  %113 = load double, double* %11, align 8
  %114 = load double, double* %11, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %10, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load double, double* %12, align 8
  %119 = fmul double %117, %118
  %120 = fsub double %115, %119
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %122, label %198

; <label>:122:                                    ; preds = %112
  %123 = load double, double* %11, align 8
  %124 = fcmp oeq double %123, 0.000000e+00
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %255

; <label>:134:                                    ; preds = %125, %255
  store double 0.000000e+00, double* %8, align 8
  %135 = load double, double* %10, align 8
  %136 = fmul double 4.000000e+00, %135
  %137 = load double, double* %12, align 8
  %138 = fmul double %136, %137
  %139 = load double, double* %11, align 8
  %140 = load double, double* %11, align 8
  %141 = fmul double %139, %140
  %142 = fsub double %138, %141
  %143 = call double @sqrt(double %142) #3
  %144 = load double, double* %10, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %9, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %255

; <label>:155:                                    ; preds = %134
  br label %174

; <label>:156:                                    ; preds = %122
  %157 = load double, double* %11, align 8
  %158 = fsub double -0.000000e+00, %157
  %159 = load double, double* %10, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %158, %160
  store double %161, double* %8, align 8
  %162 = load double, double* %10, align 8
  %163 = fmul double 4.000000e+00, %162
  %164 = load double, double* %12, align 8
  %165 = fmul double %163, %164
  %166 = load double, double* %11, align 8
  %167 = load double, double* %11, align 8
  %168 = fmul double %166, %167
  %169 = fsub double %165, %168
  %170 = call double @sqrt(double %169) #3
  %171 = load double, double* %10, align 8
  %172 = fmul double 2.000000e+00, %171
  %173 = fdiv double %170, %172
  store double %173, double* %9, align 8
  br label %174

; <label>:174:                                    ; preds = %156, %155
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %312

; <label>:183:                                    ; preds = %174, %312
  %184 = load double, double* %8, align 8
  %185 = load double, double* %9, align 8
  %186 = load double, double* %8, align 8
  %187 = load double, double* %9, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %184, double %185, double %186, double %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %312

; <label>:197:                                    ; preds = %183
  br label %198

; <label>:198:                                    ; preds = %197, %112
  br label %199

; <label>:199:                                    ; preds = %198, %94
  br label %200

; <label>:200:                                    ; preds = %199, %50
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %318

; <label>:210:                                    ; preds = %201, %318
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %318

; <label>:221:                                    ; preds = %210
  br label %16

; <label>:222:                                    ; preds = %38
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %325

; <label>:231:                                    ; preds = %222, %325
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %325

; <label>:240:                                    ; preds = %231
  ret i32 0

; <label>:241:                                    ; preds = %25, %16
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = shl i32 %243, 1
  %251 = sub i32 0, %243
  %252 = add i32 %251, 1
  %253 = add nsw i32 %243, 1
  %254 = icmp slt i32 %242, %253
  br label %25

; <label>:255:                                    ; preds = %134, %125
  store double 0.000000e+00, double* %8, align 8
  %256 = load double, double* %10, align 8
  %257 = fsub double 4.000000e+00, %256
  %258 = fmul double %257, %256
  %259 = fsub double 4.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fmul double 4.000000e+00, %256
  %262 = load double, double* %12, align 8
  %263 = fsub double -0.000000e+00, %261
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, %261
  %268 = fadd double %267, %262
  %269 = fsub double %261, %262
  %270 = fmul double %269, %262
  %271 = fsub double -0.000000e+00, %261
  %272 = fadd double %271, %262
  %273 = fsub double %261, %262
  %274 = fmul double %273, %262
  %275 = fsub double %261, %262
  %276 = fmul double %275, %262
  %277 = fmul double %261, %262
  %278 = load double, double* %11, align 8
  %279 = load double, double* %11, align 8
  %280 = fsub double %278, %279
  %281 = fmul double %280, %279
  %282 = fsub double %278, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, %278
  %285 = fadd double %284, %279
  %286 = fsub double %278, %279
  %287 = fmul double %286, %279
  %288 = fmul double %278, %279
  %289 = fsub double %277, %288
  %290 = call double @sqrt(double %289) #3
  %291 = load double, double* %10, align 8
  %292 = fsub double -0.000000e+00, 2.000000e+00
  %293 = fadd double %292, %291
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %291
  %296 = fsub double 2.000000e+00, %291
  %297 = fmul double %296, %291
  %298 = fsub double 2.000000e+00, %291
  %299 = fmul double %298, %291
  %300 = fsub double -0.000000e+00, 2.000000e+00
  %301 = fadd double %300, %291
  %302 = fmul double 2.000000e+00, %291
  %303 = fsub double -0.000000e+00, %290
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, %290
  %306 = fadd double %305, %302
  %307 = fsub double %290, %302
  %308 = fmul double %307, %302
  %309 = fsub double -0.000000e+00, %290
  %310 = fadd double %309, %302
  %311 = fdiv double %290, %302
  store double %311, double* %9, align 8
  br label %134

; <label>:312:                                    ; preds = %183, %174
  %313 = load double, double* %8, align 8
  %314 = load double, double* %9, align 8
  %315 = load double, double* %8, align 8
  %316 = load double, double* %9, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %313, double %314, double %315, double %316)
  br label %183

; <label>:318:                                    ; preds = %210, %201
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %319, 1
  store i32 %324, i32* %6, align 4
  br label %210

; <label>:325:                                    ; preds = %231, %222
  br label %231
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
