; ModuleID = 'source-C-CXX/82/1255.c'
source_filename = "source-C-CXX/82/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -2002766712
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2002766712
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1184794192
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1184794192
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, %29
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, %29
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %190, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %42
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 60
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %55
  store double 0.000000e+00, double* %56, align 8
  br label %189

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 60
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 63
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 2006639247
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2006639247
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %69
  store double 1.000000e+00, double* %70, align 8
  br label %188

; <label>:71:                                     ; preds = %60, %57
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 64
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %75, 67
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, 774289208
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 774289208
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %83
  store double 1.500000e+00, double* %84, align 8
  br label %187

; <label>:85:                                     ; preds = %74, %71
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 68
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %89, 71
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %96
  store double 2.000000e+00, double* %97, align 8
  br label %186

; <label>:98:                                     ; preds = %88, %85
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 72
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %102, 74
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 1468410695
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1468410695
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %110
  store double 2.300000e+00, double* %111, align 8
  br label %185

; <label>:112:                                    ; preds = %101, %98
  %113 = load i32, i32* %3, align 4
  %114 = icmp sge i32 %113, 75
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 77
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1344950267
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1344950267
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %124
  store double 2.700000e+00, double* %125, align 8
  br label %184

; <label>:126:                                    ; preds = %115, %112
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 78
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp sle i32 %130, 81
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, -1541669141
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1541669141
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %138
  store double 3.000000e+00, double* %139, align 8
  br label %183

; <label>:140:                                    ; preds = %129, %126
  %141 = load i32, i32* %3, align 4
  %142 = icmp sge i32 %141, 82
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 84
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 %147, -259794652
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -259794652
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %152
  store double 3.300000e+00, double* %153, align 8
  br label %182

; <label>:154:                                    ; preds = %143, %140
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 85
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %158, 89
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %165
  store double 3.700000e+00, double* %166, align 8
  br label %181

; <label>:167:                                    ; preds = %157, %154
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 90
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %171, 100
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %178
  store double 4.000000e+00, double* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %173, %170, %167
  br label %181

; <label>:181:                                    ; preds = %180, %160
  br label %182

; <label>:182:                                    ; preds = %181, %146
  br label %183

; <label>:183:                                    ; preds = %182, %132
  br label %184

; <label>:184:                                    ; preds = %183, %118
  br label %185

; <label>:185:                                    ; preds = %184, %104
  br label %186

; <label>:186:                                    ; preds = %185, %91
  br label %187

; <label>:187:                                    ; preds = %186, %77
  br label %188

; <label>:188:                                    ; preds = %187, %63
  br label %189

; <label>:189:                                    ; preds = %188, %50
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, -1882419570
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1882419570
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %2, align 4
  br label %42

; <label>:196:                                    ; preds = %42
  store i32 1, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %221, %196
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 %209, 1786785753
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1786785753
  %213 = sub nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fmul double %208, %217
  %219 = load double, double* %7, align 8
  %220 = fadd double %219, %218
  store double %220, double* %7, align 8
  br label %221

; <label>:221:                                    ; preds = %201
  %222 = load i32, i32* %2, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %2, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  %229 = load double, double* %7, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sitofp i32 %230 to double
  %232 = fdiv double %229, %231
  store double %232, double* %7, align 8
  %233 = load double, double* %7, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %233)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
