; ModuleID = 'source-C-CXX/29/2538.c'
source_filename = "source-C-CXX/29/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -912430790, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -912430790, label %10
    i32 2106821186, label %15
    i32 -776241728, label %20
    i32 -836433275, label %24
    i32 -52829726, label %28
    i32 2134727274, label %32
    i32 1931835863, label %36
    i32 1801297908, label %40
    i32 245234955, label %44
    i32 573248576, label %48
    i32 -1993680788, label %52
    i32 521915316, label %56
    i32 971820262, label %60
    i32 1622853742, label %64
    i32 943258034, label %68
    i32 651936110, label %72
    i32 73759184, label %76
    i32 528813882, label %80
    i32 1852241344, label %84
    i32 594179200, label %88
    i32 1421841769, label %92
    i32 -838048466, label %98
    i32 -278668969, label %101
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2106821186, i32 -278668969
  store i32 %14, i32* %6
  br label %104

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -776241728, i32 -838048466
  store i32 %19, i32* %6
  br label %104

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 70
  %23 = select i1 %22, i32 -836433275, i32 -838048466
  store i32 %23, i32* %6
  br label %104

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp ne i32 %25, 17
  %27 = select i1 %26, i32 -52829726, i32 -838048466
  store i32 %27, i32* %6
  br label %104

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 27
  %31 = select i1 %30, i32 2134727274, i32 -838048466
  store i32 %31, i32* %6
  br label %104

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %33, 37
  %35 = select i1 %34, i32 1931835863, i32 -838048466
  store i32 %35, i32* %6
  br label %104

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %37, 47
  %39 = select i1 %38, i32 1801297908, i32 -838048466
  store i32 %39, i32* %6
  br label %104

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = icmp ne i32 %41, 57
  %43 = select i1 %42, i32 245234955, i32 -838048466
  store i32 %43, i32* %6
  br label %104

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 67
  %47 = select i1 %46, i32 573248576, i32 -838048466
  store i32 %47, i32* %6
  br label %104

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 87
  %51 = select i1 %50, i32 -1993680788, i32 -838048466
  store i32 %51, i32* %6
  br label %104

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 97
  %55 = select i1 %54, i32 521915316, i32 -838048466
  store i32 %55, i32* %6
  br label %104

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 71
  %59 = select i1 %58, i32 971820262, i32 -838048466
  store i32 %59, i32* %6
  br label %104

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 72
  %63 = select i1 %62, i32 1622853742, i32 -838048466
  store i32 %63, i32* %6
  br label %104

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 73
  %67 = select i1 %66, i32 943258034, i32 -838048466
  store i32 %67, i32* %6
  br label %104

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 74
  %71 = select i1 %70, i32 651936110, i32 -838048466
  store i32 %71, i32* %6
  br label %104

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = icmp ne i32 %73, 75
  %75 = select i1 %74, i32 73759184, i32 -838048466
  store i32 %75, i32* %6
  br label %104

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 76
  %79 = select i1 %78, i32 528813882, i32 -838048466
  store i32 %79, i32* %6
  br label %104

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 77
  %83 = select i1 %82, i32 1852241344, i32 -838048466
  store i32 %83, i32* %6
  br label %104

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 78
  %87 = select i1 %86, i32 594179200, i32 -838048466
  store i32 %87, i32* %6
  br label %104

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 79
  %91 = select i1 %90, i32 1421841769, i32 -838048466
  store i32 %91, i32* %6
  br label %104

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %3, align 4
  store i32 -838048466, i32* %6
  br label %104

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -912430790, i32* %6
  br label %104

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret i32 0

; <label>:104:                                    ; preds = %98, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
