; ModuleID = 'source-C-CXX/102/631.c'
source_filename = "source-C-CXX/102/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 42, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 201356688, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 201356688, label %11
    i32 165520499, label %15
    i32 2003103451, label %23
    i32 -1019132088, label %28
    i32 353680173, label %33
    i32 -884227460, label %40
    i32 2018042880, label %43
    i32 -834344440, label %48
    i32 476228725, label %49
    i32 -698106863, label %54
    i32 520453297, label %55
    i32 -1390620883, label %61
    i32 1286810930, label %62
    i32 1648158356, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 165520499, i32 1648158356
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 2003103451, i32 353680173
  store i32 %22, i32* %7
  br label %64

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 122
  %27 = select i1 %26, i32 -1019132088, i32 353680173
  store i32 %27, i32* %7
  br label %64

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 32
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %2, align 1
  store i32 353680173, i32* %7
  br label %64

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -884227460, i32 2018042880
  store i32 %39, i32* %7
  br label %64

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 520453297, i32* %7
  br label %64

; <label>:43:                                     ; preds = %8
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  %47 = select i1 %46, i32 -834344440, i32 476228725
  store i32 %47, i32* %7
  br label %64

; <label>:48:                                     ; preds = %8
  store i32 -698106863, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  store i32 1, i32* %5, align 4
  store i32 -698106863, i32* %7
  br label %64

; <label>:54:                                     ; preds = %8
  store i32 520453297, i32* %7
  br label %64

; <label>:55:                                     ; preds = %8
  %56 = load i8, i8* %2, align 1
  store i8 %56, i8* %3, align 1
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -1390620883, i32 1286810930
  store i32 %60, i32* %7
  br label %64

; <label>:61:                                     ; preds = %8
  store i32 1648158356, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  store i32 201356688, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret i32 0

; <label>:64:                                     ; preds = %62, %61, %55, %54, %49, %48, %43, %40, %33, %28, %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
