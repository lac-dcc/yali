; ModuleID = 'source-C-CXX/28/1320.c'
source_filename = "source-C-CXX/28/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %71, %30
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %40, align 4
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  store i32 3, i32* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -851279196
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -851279196
  %59 = sub nsw i32 %55, 2
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %54, 1258602084
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1258602084
  %66 = add nsw i32 %54, %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %47, %44, %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %35

; <label>:76:                                     ; preds = %35
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %26

; <label>:84:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %138, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %143

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %132, %89
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %137

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %99, align 4
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %131

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -1586881606
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1586881606
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %115, -620352913
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, -620352913
  %119 = sub nsw i32 %115, 2
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %114
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %114, %122
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %106, %103, %98
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %4, align 4
  br label %94

; <label>:137:                                    ; preds = %94
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %3, align 4
  br label %85

; <label>:143:                                    ; preds = %85
  store i32 0, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %193, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %5, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 1, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %172, %148
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153
  %158 = load double, double* %9, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double %163, 1.000000e+00
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %164, %169
  %171 = fadd double %158, %170
  store double %171, double* %9, align 8
  br label %172

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 570057743
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 570057743
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %153

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, -1410582493
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1410582493
  %184 = sub nsw i32 %180, 1
  %185 = icmp ne i32 %179, %183
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %178
  %187 = load double, double* %9, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %187)
  br label %192

; <label>:189:                                    ; preds = %178
  %190 = load double, double* %9, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  br label %192

; <label>:192:                                    ; preds = %189, %186
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 %194, 253111233
  %196 = add i32 %195, 1
  %197 = add i32 %196, 253111233
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %144

; <label>:199:                                    ; preds = %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
