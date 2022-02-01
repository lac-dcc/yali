; ModuleID = 'source-C-CXX/53/137.c'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1318840496, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1318840496, label %14
    i32 175050974, label %18
    i32 -1190676438, label %23
    i32 -48377122, label %24
    i32 -1891474771, label %33
    i32 -1167443243, label %38
    i32 1397914789, label %45
    i32 661020814, label %46
    i32 -1711317983, label %65
    i32 1851717969, label %66
    i32 1742362990, label %67
    i32 -1176989625, label %70
    i32 -1738330376, label %77
    i32 2097231701, label %78
    i32 -352538321, label %85
    i32 -1441938428, label %86
    i32 -1968810065, label %93
    i32 -679532149, label %97
    i32 786516450, label %98
    i32 -563787727, label %101
    i32 -1264076925, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 175050974, i32 -1190676438
  store i32 %17, i32* %10
  br label %103

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -1264076925, i32* %10
  br label %103

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -48377122, i32* %10
  br label %103

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to float
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %26, %28
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %29, %31
  store float %32, float* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -1891474771, i32* %10
  br label %103

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1167443243, i32 -1176989625
  store i32 %37, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  %39 = load float, float* %2, align 4
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %2, align 4
  %43 = fcmp une float %41, %42
  %44 = select i1 %43, i32 1397914789, i32 661020814
  store i32 %44, i32* %10
  br label %103

; <label>:45:                                     ; preds = %11
  store i32 -1176989625, i32* %10
  br label %103

; <label>:46:                                     ; preds = %11
  %47 = load float, float* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %47, %50
  store float %51, float* %3, align 4
  %52 = load float, float* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sitofp i32 %53 to float
  %55 = fmul float %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to float
  %58 = fadd float %55, %57
  store float %58, float* %2, align 4
  %59 = load float, float* %3, align 4
  %60 = fptosi float %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = load float, float* %3, align 4
  %63 = fcmp une float %61, %62
  %64 = select i1 %63, i32 -1711317983, i32 1851717969
  store i32 %64, i32* %10
  br label %103

; <label>:65:                                     ; preds = %11
  store i32 -1176989625, i32* %10
  br label %103

; <label>:66:                                     ; preds = %11
  store i32 1742362990, i32* %10
  br label %103

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1891474771, i32* %10
  br label %103

; <label>:70:                                     ; preds = %11
  %71 = load float, float* %2, align 4
  %72 = fptosi float %71 to i32
  %73 = sitofp i32 %72 to float
  %74 = load float, float* %2, align 4
  %75 = fcmp une float %73, %74
  %76 = select i1 %75, i32 -1738330376, i32 2097231701
  store i32 %76, i32* %10
  br label %103

; <label>:77:                                     ; preds = %11
  store i32 786516450, i32* %10
  br label %103

; <label>:78:                                     ; preds = %11
  %79 = load float, float* %3, align 4
  %80 = fptosi float %79 to i32
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %3, align 4
  %83 = fcmp une float %81, %82
  %84 = select i1 %83, i32 -352538321, i32 -1441938428
  store i32 %84, i32* %10
  br label %103

; <label>:85:                                     ; preds = %11
  store i32 786516450, i32* %10
  br label %103

; <label>:86:                                     ; preds = %11
  %87 = load float, float* %2, align 4
  %88 = fptosi float %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = load float, float* %2, align 4
  %91 = fcmp oeq float %89, %90
  %92 = select i1 %91, i32 -1968810065, i32 -679532149
  store i32 %92, i32* %10
  br label %103

; <label>:93:                                     ; preds = %11
  %94 = load float, float* %2, align 4
  %95 = fptosi float %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -563787727, i32* %10
  br label %103

; <label>:97:                                     ; preds = %11
  store i32 786516450, i32* %10
  br label %103

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -48377122, i32* %10
  br label %103

; <label>:101:                                    ; preds = %11
  store i32 -1264076925, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret void

; <label>:103:                                    ; preds = %101, %98, %97, %93, %86, %85, %78, %77, %70, %67, %66, %65, %46, %45, %38, %33, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
