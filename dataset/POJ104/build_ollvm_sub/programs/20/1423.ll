; ModuleID = 'source-C-CXX/20/1423.c'
source_filename = "source-C-CXX/20/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, %27
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, %27
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %11, align 4
  %36 = sub i32 %35, -1053093452
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1053093452
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %11, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %100, %40
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = icmp slt i32 %47, %50
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %58, -725145961
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -725145961
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %12, align 4
  %69 = add i32 %68, 1959335494
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1959335494
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %86
  store i32 %79, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %67, %53
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %12, align 4
  br label %46

; <label>:105:                                    ; preds = %46
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %161, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = icmp slt i32 %107, %110
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sub i32 %118, 1045475110
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1045475110
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %113
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, 1356120432
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1356120432
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %146
  store i32 %140, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %127, %113
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 1612811712
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1612811712
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %13, align 4
  %163 = add i32 %162, 2065892894
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2065892894
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %13, align 4
  br label %106

; <label>:167:                                    ; preds = %106
  %168 = load i32, i32* %3, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, double* %8, align 8
  %171 = fsub double %169, %170
  store double %171, double* %9, align 8
  %172 = load double, double* %8, align 8
  %173 = load i32, i32* %4, align 4
  %174 = sitofp i32 %173 to double
  %175 = fsub double %172, %174
  store double %175, double* %10, align 8
  %176 = load double, double* %9, align 8
  %177 = load double, double* %10, align 8
  %178 = fcmp ogt double %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %3, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  br label %199

; <label>:182:                                    ; preds = %167
  %183 = load double, double* %9, align 8
  %184 = load double, double* %10, align 8
  %185 = fcmp olt double %183, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %198

; <label>:189:                                    ; preds = %182
  %190 = load double, double* %9, align 8
  %191 = load double, double* %10, align 8
  %192 = fcmp oeq double %190, %191
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195)
  br label %197

; <label>:197:                                    ; preds = %193, %189
  br label %198

; <label>:198:                                    ; preds = %197, %186
  br label %199

; <label>:199:                                    ; preds = %198, %179
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
