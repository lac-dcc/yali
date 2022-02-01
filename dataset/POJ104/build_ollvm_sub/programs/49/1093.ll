; ModuleID = 'source-C-CXX/49/1093.c'
source_filename = "source-C-CXX/49/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %109, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 13
  br i1 %8, label %9, label %115

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  switch i32 %10, label %83 [
    i32 12, label %11
    i32 11, label %17
    i32 10, label %24
    i32 9, label %30
    i32 8, label %36
    i32 7, label %43
    i32 6, label %48
    i32 5, label %54
    i32 4, label %59
    i32 3, label %65
    i32 2, label %71
    i32 1, label %77
  ]

; <label>:11:                                     ; preds = %9
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 1566829676
  %14 = add i32 %13, 30
  %15 = add i32 %14, 1566829676
  %16 = add nsw i32 %12, 30
  store i32 %15, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %9, %11
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 31
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 31
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %9, %17
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -506193826
  %27 = add i32 %26, 30
  %28 = add i32 %27, -506193826
  %29 = add nsw i32 %25, 30
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %9, %24
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 2145492376
  %33 = add i32 %32, 31
  %34 = sub i32 %33, 2145492376
  %35 = add nsw i32 %31, 31
  store i32 %34, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %9, %30
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 31
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 31
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %9, %36
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 30
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 30
  store i32 %46, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %9, %43
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -684616071
  %51 = add i32 %50, 31
  %52 = add i32 %51, -684616071
  %53 = add nsw i32 %49, 31
  store i32 %52, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %9, %48
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 30
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 30
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %9, %54
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 536634206
  %62 = add i32 %61, 31
  %63 = sub i32 %62, 536634206
  %64 = add nsw i32 %60, 31
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %9, %59
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1583942081
  %68 = add i32 %67, 28
  %69 = add i32 %68, 1583942081
  %70 = add nsw i32 %66, 28
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %9, %65
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -621919179
  %74 = add i32 %73, 31
  %75 = add i32 %74, -621919179
  %76 = add nsw i32 %72, 31
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %9, %71
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 1762561971
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1762561971
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %9
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 13
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 13
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 7
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %89, %91
  %93 = add nsw i32 %89, %90
  store i32 %92, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sgt i32 %94, 7
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 597336278
  %99 = sub i32 %98, 7
  %100 = add i32 %99, 597336278
  %101 = sub nsw i32 %97, 7
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %83
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %102
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, -467753801
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -467753801
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %6

; <label>:115:                                    ; preds = %6
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
