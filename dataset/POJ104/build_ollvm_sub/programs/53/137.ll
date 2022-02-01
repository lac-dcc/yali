; ModuleID = 'source-C-CXX/53/137.c'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %99

; <label>:17:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %92, %17
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to float
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to float
  %23 = fmul float %20, %22
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to float
  %26 = fadd float %23, %25
  store float %26, float* %1, align 4
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %61, %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %1, align 4
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %1, align 4
  %36 = fcmp une float %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %31
  br label %67

; <label>:38:                                     ; preds = %31
  %39 = load float, float* %1, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1189950859
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1189950859
  %44 = sub nsw i32 %40, 1
  %45 = sitofp i32 %43 to float
  %46 = fdiv float %39, %45
  store float %46, float* %2, align 4
  %47 = load float, float* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to float
  %50 = fmul float %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to float
  %53 = fadd float %50, %52
  store float %53, float* %1, align 4
  %54 = load float, float* %2, align 4
  %55 = fptosi float %54 to i32
  %56 = sitofp i32 %55 to float
  %57 = load float, float* %2, align 4
  %58 = fcmp une float %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %38
  br label %67

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 136847673
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 136847673
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %27

; <label>:67:                                     ; preds = %59, %37, %27
  %68 = load float, float* %1, align 4
  %69 = fptosi float %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %1, align 4
  %72 = fcmp une float %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67
  br label %92

; <label>:74:                                     ; preds = %67
  %75 = load float, float* %2, align 4
  %76 = fptosi float %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = load float, float* %2, align 4
  %79 = fcmp une float %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %74
  br label %92

; <label>:81:                                     ; preds = %74
  %82 = load float, float* %1, align 4
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %83 to float
  %85 = load float, float* %1, align 4
  %86 = fcmp oeq float %84, %85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load float, float* %1, align 4
  %89 = fptosi float %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %98

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %91, %80, %73
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 1481629051
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1481629051
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %18

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
