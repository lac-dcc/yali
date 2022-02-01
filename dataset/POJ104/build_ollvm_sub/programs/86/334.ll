; ModuleID = 'source-C-CXX/86/334.c'
source_filename = "source-C-CXX/86/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %102

; <label>:29:                                     ; preds = %25, %22, %19, %16, %13, %9
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -963706105
  %32 = add i32 %31, 12
  %33 = add i32 %32, -963706105
  %34 = add nsw i32 %30, 12
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 60, 1838094026
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1838094026
  %40 = sub nsw i32 60, %36
  %41 = add i32 %35, -1046692959
  %42 = add i32 %41, %39
  %43 = sub i32 %42, -1046692959
  %44 = add nsw i32 %35, %39
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 60
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -477161195
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -477161195
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %74

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = add i32 60, %60
  %62 = sub nsw i32 60, %59
  %63 = mul nsw i32 %61, 60
  %64 = sub i32 0, %58
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %58, %63
  store i32 %67, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 381691557
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 381691557
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %57, %51
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %76, -833107721
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -833107721
  %81 = sub nsw i32 %76, %77
  %82 = mul nsw i32 %80, 3600
  %83 = sub i32 0, %75
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %75, %82
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 60
  %90 = sub i32 0, %86
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %86, %89
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %93, 850695764
  %97 = add i32 %96, %95
  %98 = add i32 %97, 850695764
  %99 = add nsw i32 %93, %95
  store i32 %98, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 0, i32* %8, align 4
  br label %9

; <label>:102:                                    ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
