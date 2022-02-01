; ModuleID = 'source-C-CXX/20/1112.c'
source_filename = "source-C-CXX/20/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load double, double* %6, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = fadd double %19, %24
  store double %25, double* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -246896656
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -246896656
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load double, double* %6, align 8
  %34 = fmul double %33, 1.000000e+00
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = fmul double %36, 1.000000e+00
  %38 = fdiv double %34, %37
  store double %38, double* %6, align 8
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %99, %32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %106

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %92, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, %47
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -195542454
  %59 = add i32 %58, 1
  %60 = add i32 %59, -195542454
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %56, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 763378804
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 763378804
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %66, %52
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1873660988
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1873660988
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %44

; <label>:98:                                     ; preds = %44
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %39

; <label>:106:                                    ; preds = %39
  %107 = load double, double* %6, align 8
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = sitofp i32 %109 to double
  %111 = fsub double %107, %110
  store double %111, double* %7, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 222016218
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 222016218
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %6, align 8
  %122 = fsub double %120, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %7, align 8
  %124 = load double, double* %8, align 8
  %125 = fcmp ogt double %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %106
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %126, %106
  %131 = load double, double* %7, align 8
  %132 = load double, double* %8, align 8
  %133 = fcmp olt double %131, %132
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -992022190
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -992022190
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %134, %130
  %145 = load double, double* %7, align 8
  %146 = load double, double* %8, align 8
  %147 = fcmp oeq double %145, %146
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1378450298
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1378450298
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %158)
  br label %160

; <label>:160:                                    ; preds = %148, %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
