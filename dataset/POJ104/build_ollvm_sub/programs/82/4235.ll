; ModuleID = 'source-C-CXX/82/4235.c'
source_filename = "source-C-CXX/82/4235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  %13 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 80, i32 16, i1 false)
  %14 = bitcast [10 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %22 = load i32, i32* %8, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
  store double %23, double* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %41 = load i32, i32* %8, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double %42, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %35

; <label>:51:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %226, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %232

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double %60, 9.000000e+01
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ole double %66, 1.000000e+02
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %70
  store double 4.000000e+00, double* %71, align 8
  br label %225

; <label>:72:                                     ; preds = %62, %56
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double %76, 8.500000e+01
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp ole double %82, 8.900000e+01
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %86
  store double 3.700000e+00, double* %87, align 8
  br label %224

; <label>:88:                                     ; preds = %78, %72
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double %92, 8.200000e+01
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ole double %98, 8.400000e+01
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %102
  store double 3.300000e+00, double* %103, align 8
  br label %223

; <label>:104:                                    ; preds = %94, %88
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double %108, 7.800000e+01
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp ole double %114, 8.100000e+01
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %118
  store double 3.000000e+00, double* %119, align 8
  br label %222

; <label>:120:                                    ; preds = %110, %104
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double %124, 7.500000e+01
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ole double %130, 7.700000e+01
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %134
  store double 2.700000e+00, double* %135, align 8
  br label %221

; <label>:136:                                    ; preds = %126, %120
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double %140, 7.200000e+01
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ole double %146, 7.400000e+01
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %150
  store double 2.300000e+00, double* %151, align 8
  br label %220

; <label>:152:                                    ; preds = %142, %136
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double %156, 6.800000e+01
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp ole double %162, 7.100000e+01
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %166
  store double 2.000000e+00, double* %167, align 8
  br label %219

; <label>:168:                                    ; preds = %158, %152
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp oge double %172, 6.400000e+01
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp ole double %178, 6.700000e+01
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %182
  store double 1.500000e+00, double* %183, align 8
  br label %218

; <label>:184:                                    ; preds = %174, %168
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp oge double %188, 6.000000e+01
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp ole double %194, 6.300000e+01
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %198
  store double 1.000000e+00, double* %199, align 8
  br label %217

; <label>:200:                                    ; preds = %190, %184
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fcmp oge double %204, 0.000000e+00
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp ole double %210, 5.900000e+01
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %214
  store double 0.000000e+00, double* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %212, %206, %200
  br label %217

; <label>:217:                                    ; preds = %216, %196
  br label %218

; <label>:218:                                    ; preds = %217, %180
  br label %219

; <label>:219:                                    ; preds = %218, %164
  br label %220

; <label>:220:                                    ; preds = %219, %148
  br label %221

; <label>:221:                                    ; preds = %220, %132
  br label %222

; <label>:222:                                    ; preds = %221, %116
  br label %223

; <label>:223:                                    ; preds = %222, %100
  br label %224

; <label>:224:                                    ; preds = %223, %84
  br label %225

; <label>:225:                                    ; preds = %224, %68
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, 515189421
  %229 = add i32 %228, 1
  %230 = add i32 %229, 515189421
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %6, align 4
  br label %52

; <label>:232:                                    ; preds = %52
  store i32 0, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %249, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %254

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double %241, %245
  %247 = load double, double* %9, align 8
  %248 = fadd double %247, %246
  store double %248, double* %9, align 8
  br label %249

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %6, align 4
  br label %233

; <label>:254:                                    ; preds = %233
  store i32 0, i32* %6, align 4
  br label %255

; <label>:255:                                    ; preds = %266, %254
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load double, double* %10, align 8
  %265 = fadd double %264, %263
  store double %265, double* %10, align 8
  br label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, -594145230
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -594145230
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %255

; <label>:272:                                    ; preds = %255
  %273 = load double, double* %9, align 8
  %274 = load double, double* %10, align 8
  %275 = fdiv double %273, %274
  store double %275, double* %11, align 8
  %276 = load double, double* %11, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %276)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
