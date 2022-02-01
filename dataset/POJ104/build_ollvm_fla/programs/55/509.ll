; ModuleID = 'source-C-CXX/55/509.c'
source_filename = "source-C-CXX/55/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sdiv i32 %17, 1000
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 10, %19
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %12, align 4
  %23 = sdiv i32 %22, 100
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 100, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %8, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sdiv i32 %30, 10
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %9, align 4
  %39 = mul nsw i32 %38, 10
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %8, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %9, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %10, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %3
  %55 = alloca i32
  store i32 2083077337, i32* %55
  br label %56

; <label>:56:                                     ; preds = %2, %116
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 2083077337, label %59
    i32 -1816495717, label %63
    i32 -1732899100, label %67
    i32 720769134, label %77
    i32 300024070, label %81
    i32 -399999448, label %85
    i32 -1202493300, label %98
    i32 -662313242, label %114
    i32 -413787745, label %115
  ]

; <label>:58:                                     ; preds = %56
  br label %116

; <label>:59:                                     ; preds = %56
  %60 = load volatile i32, i32* %3
  %61 = icmp sgt i32 %60, 100
  %62 = select i1 %61, i32 -1816495717, i32 720769134
  store i32 %62, i32* %55
  br label %116

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %64, 1000
  %66 = select i1 %65, i32 -1732899100, i32 720769134
  store i32 %66, i32* %55
  br label %116

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %11, align 4
  %69 = mul nsw i32 100, %68
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -413787745, i32* %55
  br label %116

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %12, align 4
  %79 = icmp sgt i32 %78, 1000
  %80 = select i1 %79, i32 300024070, i32 -1202493300
  store i32 %80, i32* %55
  br label %116

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 10000
  %84 = select i1 %83, i32 -399999448, i32 -1202493300
  store i32 %84, i32* %55
  br label %116

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* %11, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %10, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -662313242, i32* %55
  br label %116

; <label>:98:                                     ; preds = %56
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 10000, %99
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 1000, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %9, align 4
  %105 = mul nsw i32 100, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 -662313242, i32* %55
  br label %116

; <label>:114:                                    ; preds = %56
  store i32 -413787745, i32* %55
  br label %116

; <label>:115:                                    ; preds = %56
  ret i32 0

; <label>:116:                                    ; preds = %114, %98, %85, %81, %77, %67, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
