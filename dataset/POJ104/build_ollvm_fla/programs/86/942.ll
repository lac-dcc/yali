; ModuleID = 'source-C-CXX/86/942.c'
source_filename = "source-C-CXX/86/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = alloca i32
  store i32 -89614148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -89614148, label %18
    i32 -59038054, label %22
    i32 455802157, label %27
    i32 1681516085, label %31
    i32 -1010860164, label %35
    i32 562201844, label %39
    i32 5222523, label %43
    i32 -80653517, label %47
    i32 -602562682, label %51
    i32 421387745, label %55
    i32 -1271858371, label %59
    i32 -848176220, label %63
    i32 677347537, label %67
    i32 -248704320, label %71
    i32 1588206278, label %92
    i32 1548303390, label %93
    i32 -152179767, label %94
    i32 465431407, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 500
  %21 = select i1 %20, i32 -59038054, i32 465431407
  store i32 %21, i32* %14
  br label %99

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 1, %24
  %26 = select i1 %25, i32 455802157, i32 1588206278
  store i32 %26, i32* %14
  br label %99

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 11
  %30 = select i1 %29, i32 1681516085, i32 1588206278
  store i32 %30, i32* %14
  br label %99

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 1, %32
  %34 = select i1 %33, i32 -1010860164, i32 1588206278
  store i32 %34, i32* %14
  br label %99

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %36, 11
  %38 = select i1 %37, i32 562201844, i32 1588206278
  store i32 %38, i32* %14
  br label %99

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 0, %40
  %42 = select i1 %41, i32 5222523, i32 1588206278
  store i32 %42, i32* %14
  br label %99

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 59
  %46 = select i1 %45, i32 -80653517, i32 1588206278
  store i32 %46, i32* %14
  br label %99

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 0, %48
  %50 = select i1 %49, i32 -602562682, i32 1588206278
  store i32 %50, i32* %14
  br label %99

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 59
  %54 = select i1 %53, i32 421387745, i32 1588206278
  store i32 %54, i32* %14
  br label %99

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 0, %56
  %58 = select i1 %57, i32 -1271858371, i32 1588206278
  store i32 %58, i32* %14
  br label %99

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %60, 59
  %62 = select i1 %61, i32 -848176220, i32 1588206278
  store i32 %62, i32* %14
  br label %99

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 677347537, i32 1588206278
  store i32 %66, i32* %14
  br label %99

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %68, 59
  %70 = select i1 %69, i32 -248704320, i32 1588206278
  store i32 %70, i32* %14
  br label %99

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 3600, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 60, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 12
  %81 = mul nsw i32 3600, %80
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 60, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1548303390, i32* %14
  br label %99

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 465431407, i32* %14
  br label %99

; <label>:93:                                     ; preds = %15
  store i32 -152179767, i32* %14
  br label %99

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -89614148, i32* %14
  br label %99

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %92, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
