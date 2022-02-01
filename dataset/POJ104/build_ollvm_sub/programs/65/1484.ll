; ModuleID = 'source-C-CXX/65/1484.c'
source_filename = "source-C-CXX/65/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store double 0.000000e+00, double* %5, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 400
  store i32 %12, i32* %6, align 4
  store double 1.460970e+05, double* %7, align 8
  %13 = load double, double* %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %13, %15
  store double %16, double* %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %0
  %22 = load double, double* %5, align 8
  %23 = fsub double %22, 3.660000e+02
  store double %23, double* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %21, %0
  store i32 1, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, 3.660000e+02
  store double %39, double* %5, align 8
  br label %43

; <label>:40:                                     ; preds = %33, %29
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 3.650000e+02
  store double %42, double* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %9, align 4
  br label %25

; <label>:49:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %105, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %75, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %75, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72, %69, %66, %63, %60, %57, %54
  %76 = load double, double* %5, align 8
  %77 = fadd double %76, 3.100000e+01
  store double %77, double* %5, align 8
  br label %104

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

; <label>:89:                                     ; preds = %85, %81
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %89, %85
  %94 = load double, double* %5, align 8
  %95 = fadd double %94, 2.900000e+01
  store double %95, double* %5, align 8
  br label %99

; <label>:96:                                     ; preds = %89
  %97 = load double, double* %5, align 8
  %98 = fadd double %97, 2.800000e+01
  store double %98, double* %5, align 8
  br label %99

; <label>:99:                                     ; preds = %96, %93
  br label %103

; <label>:100:                                    ; preds = %78
  %101 = load double, double* %5, align 8
  %102 = fadd double %101, 3.000000e+01
  store double %102, double* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %99
  br label %104

; <label>:104:                                    ; preds = %103, %75
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = add i32 %106, 585098680
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 585098680
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  br label %50

; <label>:111:                                    ; preds = %50
  %112 = load i32, i32* %4, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %5, align 8
  %115 = fadd double %114, %113
  store double %115, double* %5, align 8
  br label %116

; <label>:116:                                    ; preds = %119, %111
  %117 = load double, double* %5, align 8
  %118 = fcmp ogt double %117, 7.000000e+08
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %116
  %120 = load double, double* %5, align 8
  %121 = fsub double %120, 7.000000e+08
  store double %121, double* %5, align 8
  br label %116

; <label>:122:                                    ; preds = %116
  br label %123

; <label>:123:                                    ; preds = %126, %122
  %124 = load double, double* %5, align 8
  %125 = fcmp ogt double %124, 7.000000e+07
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = load double, double* %5, align 8
  %128 = fsub double %127, 7.000000e+07
  store double %128, double* %5, align 8
  br label %123

; <label>:129:                                    ; preds = %123
  br label %130

; <label>:130:                                    ; preds = %133, %129
  %131 = load double, double* %5, align 8
  %132 = fcmp ogt double %131, 7.000000e+06
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load double, double* %5, align 8
  %135 = fsub double %134, 7.000000e+06
  store double %135, double* %5, align 8
  br label %130

; <label>:136:                                    ; preds = %130
  br label %137

; <label>:137:                                    ; preds = %140, %136
  %138 = load double, double* %5, align 8
  %139 = fcmp ogt double %138, 7.000000e+05
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load double, double* %5, align 8
  %142 = fsub double %141, 7.000000e+05
  store double %142, double* %5, align 8
  br label %137

; <label>:143:                                    ; preds = %137
  br label %144

; <label>:144:                                    ; preds = %147, %143
  %145 = load double, double* %5, align 8
  %146 = fcmp ogt double %145, 7.000000e+04
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load double, double* %5, align 8
  %149 = fsub double %148, 7.000000e+04
  store double %149, double* %5, align 8
  br label %144

; <label>:150:                                    ; preds = %144
  br label %151

; <label>:151:                                    ; preds = %154, %150
  %152 = load double, double* %5, align 8
  %153 = fcmp ogt double %152, 7.000000e+03
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %151
  %155 = load double, double* %5, align 8
  %156 = fsub double %155, 7.000000e+03
  store double %156, double* %5, align 8
  br label %151

; <label>:157:                                    ; preds = %151
  store i32 0, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %177, %157
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 7, %159
  %161 = sitofp i32 %160 to double
  %162 = load double, double* %5, align 8
  %163 = fcmp olt double %161, %162
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 7, %165
  %167 = sub i32 0, %166
  %168 = sub i32 0, 7
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 7
  %172 = sitofp i32 %170 to double
  %173 = load double, double* %5, align 8
  %174 = fcmp oge double %172, %173
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %164
  br label %182

; <label>:176:                                    ; preds = %164, %158
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %9, align 4
  br label %158

; <label>:182:                                    ; preds = %175
  %183 = load double, double* %5, align 8
  %184 = load i32, i32* %9, align 4
  %185 = mul nsw i32 7, %184
  %186 = sitofp i32 %185 to double
  %187 = fsub double %183, %186
  %188 = fcmp oeq double %187, 1.000000e+00
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %182
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %182
  %192 = load double, double* %5, align 8
  %193 = load i32, i32* %9, align 4
  %194 = mul nsw i32 7, %193
  %195 = sitofp i32 %194 to double
  %196 = fsub double %192, %195
  %197 = fcmp oeq double %196, 2.000000e+00
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %191
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %191
  %201 = load double, double* %5, align 8
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 7, %202
  %204 = sitofp i32 %203 to double
  %205 = fsub double %201, %204
  %206 = fcmp oeq double %205, 3.000000e+00
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %200
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %209

; <label>:209:                                    ; preds = %207, %200
  %210 = load double, double* %5, align 8
  %211 = load i32, i32* %9, align 4
  %212 = mul nsw i32 7, %211
  %213 = sitofp i32 %212 to double
  %214 = fsub double %210, %213
  %215 = fcmp oeq double %214, 4.000000e+00
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %209
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %209
  %219 = load double, double* %5, align 8
  %220 = load i32, i32* %9, align 4
  %221 = mul nsw i32 7, %220
  %222 = sitofp i32 %221 to double
  %223 = fsub double %219, %222
  %224 = fcmp oeq double %223, 5.000000e+00
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %218
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %218
  %228 = load double, double* %5, align 8
  %229 = load i32, i32* %9, align 4
  %230 = mul nsw i32 7, %229
  %231 = sitofp i32 %230 to double
  %232 = fsub double %228, %231
  %233 = fcmp oeq double %232, 6.000000e+00
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %227
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %227
  %237 = load double, double* %5, align 8
  %238 = load i32, i32* %9, align 4
  %239 = mul nsw i32 7, %238
  %240 = sitofp i32 %239 to double
  %241 = fsub double %237, %240
  %242 = fcmp oeq double %241, 7.000000e+00
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %236
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %236
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
