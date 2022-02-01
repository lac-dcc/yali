; ModuleID = 'source-C-CXX/28/357.c'
source_filename = "source-C-CXX/28/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %10, align 16
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  store i32 3, i32* %11, align 4
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 1
  store i32 2, i32* %13, align 4
  store i32 2, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10000
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1398515440
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1398515440
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 836255724
  %28 = sub i32 %27, 2
  %29 = sub i32 %28, 836255724
  %30 = sub nsw i32 %26, 2
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %25, -251920695
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -251920695
  %37 = add nsw i32 %25, %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -85007204
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -85007204
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %48, 1576450519
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1576450519
  %59 = add nsw i32 %48, %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %14

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  store float 0.000000e+00, float* %8, align 4
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %93, %73
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %75
  %80 = load float, float* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %85, %90
  %92 = fadd float %80, %91
  store float %92, float* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  br label %75

; <label>:98:                                     ; preds = %75
  %99 = load float, float* %8, align 4
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %100)
  br label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 486970905
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 486970905
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %69

; <label>:108:                                    ; preds = %69
  %109 = call i32 @getchar()
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
