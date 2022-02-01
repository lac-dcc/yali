; ModuleID = 'source-C-CXX/41/408.c'
source_filename = "source-C-CXX/41/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 -1762940444, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1762940444, label %14
    i32 -206878002, label %19
    i32 26568228, label %23
    i32 -31926144, label %26
    i32 -560311563, label %28
    i32 2068583258, label %33
    i32 -677135504, label %40
    i32 -905202905, label %43
    i32 -432153808, label %48
    i32 534268079, label %58
    i32 -1227927790, label %61
    i32 -531747170, label %62
    i32 879737328, label %63
    i32 -86288438, label %66
    i32 -452998004, label %68
    i32 -1161495279, label %74
    i32 416583101, label %79
    i32 -2060076765, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -206878002, i32 -31926144
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i32 26568228, i32* %10
  br label %89

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %2, align 8
  store i32 -1762940444, i32* %10
  br label %89

; <label>:26:                                     ; preds = %11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %2, align 8
  store i32 -560311563, i32* %10
  br label %89

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 2068583258, i32 -86288438
  store i32 %32, i32* %10
  br label %89

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -677135504, i32 -531747170
  store i32 %39, i32* %10
  br label %89

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  store i64 0, i64* %3, align 8
  store i32 -905202905, i32* %10
  br label %89

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -432153808, i32 -1227927790
  store i32 %47, i32* %10
  br label %89

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %53, i64* %54, align 16
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  store i32 534268079, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %3, align 8
  store i32 -905202905, i32* %10
  br label %89

; <label>:61:                                     ; preds = %11
  store i32 -531747170, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  store i32 879737328, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %2, align 8
  store i32 -560311563, i32* %10
  br label %89

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %2, align 8
  store i32 -452998004, i32* %10
  br label %89

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 -1161495279, i32 -2060076765
  store i32 %73, i32* %10
  br label %89

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %77)
  store i32 416583101, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %2, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %2, align 8
  store i32 -452998004, i32* %10
  br label %89

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %4, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %86)
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %79, %74, %68, %66, %63, %62, %61, %58, %48, %43, %40, %33, %28, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
