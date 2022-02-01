; ModuleID = 'source-C-CXX/82/4186.c'
source_filename = "source-C-CXX/82/4186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, -1385560694
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1385560694
  %16 = add nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 2075352554
  %29 = add i32 %28, %26
  %30 = add i32 %29, 2075352554
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %33, 1497716170
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1497716170
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = icmp slt i32 %40, %45
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 2095587808
  %56 = add i32 %55, 1
  %57 = add i32 %56, 2095587808
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %213, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  %66 = icmp slt i32 %61, %64
  br i1 %66, label %67, label %219

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 89
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %67
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 4.000000e+00
  %81 = fadd double %74, %80
  store double %81, double* %7, align 8
  br label %212

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 84
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %82
  %89 = load double, double* %7, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 3.700000e+00
  %96 = fadd double %89, %95
  store double %96, double* %7, align 8
  br label %211

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 81
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %97
  %104 = load double, double* %7, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double %109, 3.300000e+00
  %111 = fadd double %104, %110
  store double %111, double* %7, align 8
  br label %210

; <label>:112:                                    ; preds = %97
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 77
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %112
  %119 = load double, double* %7, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 3.000000e+00
  %126 = fadd double %119, %125
  store double %126, double* %7, align 8
  br label %209

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 74
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %127
  %134 = load double, double* %7, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double %139, 2.700000e+00
  %141 = fadd double %134, %140
  store double %141, double* %7, align 8
  br label %208

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 71
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %142
  %149 = load double, double* %7, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 2.300000e+00
  %156 = fadd double %149, %155
  store double %156, double* %7, align 8
  br label %207

; <label>:157:                                    ; preds = %142
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 67
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %157
  %164 = load double, double* %7, align 8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double %169, 2.000000e+00
  %171 = fadd double %164, %170
  store double %171, double* %7, align 8
  br label %206

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 63
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %172
  %179 = load double, double* %7, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double %184, 1.500000e+00
  %186 = fadd double %179, %185
  store double %186, double* %7, align 8
  br label %205

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 59
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %187
  %194 = load double, double* %7, align 8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.000000e+00
  %201 = fadd double %194, %200
  store double %201, double* %7, align 8
  br label %204

; <label>:202:                                    ; preds = %187
  %203 = load double, double* %7, align 8
  store double %203, double* %7, align 8
  br label %204

; <label>:204:                                    ; preds = %202, %193
  br label %205

; <label>:205:                                    ; preds = %204, %178
  br label %206

; <label>:206:                                    ; preds = %205, %163
  br label %207

; <label>:207:                                    ; preds = %206, %148
  br label %208

; <label>:208:                                    ; preds = %207, %133
  br label %209

; <label>:209:                                    ; preds = %208, %118
  br label %210

; <label>:210:                                    ; preds = %209, %103
  br label %211

; <label>:211:                                    ; preds = %210, %88
  br label %212

; <label>:212:                                    ; preds = %211, %73
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 %214, 1601253083
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1601253083
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %5, align 4
  br label %60

; <label>:219:                                    ; preds = %60
  %220 = load double, double* %7, align 8
  %221 = fmul double 1.000000e+00, %220
  %222 = load i32, i32* %6, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %221, %223
  store double %224, double* %8, align 8
  %225 = load double, double* %8, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %225)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
