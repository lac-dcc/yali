; ModuleID = 'source-C-CXX/82/538.c'
source_filename = "source-C-CXX/82/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 %20, 1899534494
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1899534494
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 846861396
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 846861396
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %203, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %209

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp oge double %50, 9.000000e+01
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ole double %56, 1.000000e+02
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %60
  store double 4.000000e+00, double* %61, align 8
  br label %202

; <label>:62:                                     ; preds = %52, %46
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oge double %66, 8.500000e+01
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ole double %72, 8.900000e+01
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %76
  store double 3.700000e+00, double* %77, align 8
  br label %201

; <label>:78:                                     ; preds = %68, %62
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp oge double %82, 8.200000e+01
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fcmp ole double %88, 8.400000e+01
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  store double 3.300000e+00, double* %93, align 8
  br label %200

; <label>:94:                                     ; preds = %84, %78
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 7.800000e+01
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp ole double %104, 8.100000e+01
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %108
  store double 3.000000e+00, double* %109, align 8
  br label %199

; <label>:110:                                    ; preds = %100, %94
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 7.500000e+01
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 7.700000e+01
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %124
  store double 2.700000e+00, double* %125, align 8
  br label %198

; <label>:126:                                    ; preds = %116, %110
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 7.200000e+01
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp ole double %136, 7.400000e+01
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %140
  store double 2.300000e+00, double* %141, align 8
  br label %197

; <label>:142:                                    ; preds = %132, %126
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oge double %146, 6.800000e+01
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ole double %152, 7.100000e+01
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %156
  store double 2.000000e+00, double* %157, align 8
  br label %196

; <label>:158:                                    ; preds = %148, %142
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oge double %162, 6.400000e+01
  br i1 %163, label %164, label %174

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp ole double %168, 6.700000e+01
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %172
  store double 1.500000e+00, double* %173, align 8
  br label %195

; <label>:174:                                    ; preds = %164, %158
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oge double %178, 6.000000e+01
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp ole double %184, 6.300000e+01
  br i1 %185, label %186, label %190

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %188
  store double 1.000000e+00, double* %189, align 8
  br label %194

; <label>:190:                                    ; preds = %180, %174
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %192
  store double 0.000000e+00, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %190, %186
  br label %195

; <label>:195:                                    ; preds = %194, %170
  br label %196

; <label>:196:                                    ; preds = %195, %154
  br label %197

; <label>:197:                                    ; preds = %196, %138
  br label %198

; <label>:198:                                    ; preds = %197, %122
  br label %199

; <label>:199:                                    ; preds = %198, %106
  br label %200

; <label>:200:                                    ; preds = %199, %90
  br label %201

; <label>:201:                                    ; preds = %200, %74
  br label %202

; <label>:202:                                    ; preds = %201, %58
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, 1791268652
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1791268652
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  br label %42

; <label>:209:                                    ; preds = %42
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %236, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %210
  %215 = load double, double* %2, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double %220, %224
  %226 = fadd double %215, %225
  store double %226, double* %2, align 8
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %227, -671866846
  %233 = add i32 %232, %231
  %234 = add i32 %233, -671866846
  %235 = add nsw i32 %227, %231
  store i32 %234, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %214
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, 2057248195
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2057248195
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %210

; <label>:242:                                    ; preds = %210
  %243 = load double, double* %2, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sitofp i32 %244 to double
  %246 = fdiv double %243, %245
  store double %246, double* %2, align 8
  %247 = load double, double* %2, align 8
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %247)
  ret void
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
