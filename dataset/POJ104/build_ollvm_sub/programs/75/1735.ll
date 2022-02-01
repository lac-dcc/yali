; ModuleID = 'source-C-CXX/75/1735.c'
source_filename = "source-C-CXX/75/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1115071644
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1115071644
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %34
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 478462195
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 478462195
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, 30607462
  %49 = add i32 %48, 1
  %50 = add i32 %49, 30607462
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %46, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 810093497
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 810093497
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %45
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -1194329135
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1194329135
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %37

; <label>:72:                                     ; preds = %37
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %72
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp slt i32 %76, %79
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %82
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %10, align 4
  br label %75

; <label>:108:                                    ; preds = %75
  store i32 0, i32* %11, align 4
  %109 = load i32, i32* %7, align 4
  store i32 %109, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %154, %108
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %159

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = fadd double %120, 5.000000e-01
  store double %121, double* %12, align 8
  store i32 0, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %147, %114
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %122
  %127 = load double, double* %12, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fcmp ole double %127, %132
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %126
  %135 = load double, double* %12, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fcmp oge double %135, %140
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %144
  store i32 1, i32* %145, align 4
  br label %153

; <label>:146:                                    ; preds = %134, %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add i32 %148, -149852433
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -149852433
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %13, align 4
  br label %122

; <label>:153:                                    ; preds = %142, %122
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %11, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %11, align 4
  br label %110

; <label>:159:                                    ; preds = %110
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %181, %159
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = mul nsw i32 %179, %178
  store i32 %180, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %11, align 4
  br label %170

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %14, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %192, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %191, %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
