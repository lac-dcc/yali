; ModuleID = 'source-C-CXX/48/888.c'
source_filename = "source-C-CXX/48/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 2, i32* %2, align 4
  %14 = alloca i32
  store i32 -45795123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %102
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -45795123, label %18
    i32 1026141532, label %23
    i32 2081382761, label %26
    i32 299994860, label %33
    i32 -1112268644, label %35
    i32 -560895239, label %43
    i32 1185357365, label %62
    i32 1725197057, label %63
    i32 -1506273357, label %64
    i32 -283170197, label %67
    i32 -1073539125, label %71
    i32 -1442133682, label %73
    i32 1417105550, label %81
    i32 1624689461, label %88
    i32 1560916096, label %91
    i32 1910557012, label %93
    i32 652928656, label %94
    i32 -2063185879, label %97
    i32 -509179451, label %98
    i32 -582908665, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %102

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1026141532, i32 -582908665
  store i32 %22, i32* %14
  br label %102

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2081382761, i32* %14
  br label %102

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 299994860, i32 -2063185879
  store i32 %32, i32* %14
  br label %102

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  store i32 -1112268644, i32* %14
  br label %102

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %36, %40
  %42 = select i1 %41, i32 -560895239, i32 -283170197
  store i32 %42, i32* %14
  br label %102

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %48, %59
  %61 = select i1 %60, i32 1185357365, i32 1725197057
  store i32 %61, i32* %14
  br label %102

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -283170197, i32* %14
  br label %102

; <label>:63:                                     ; preds = %15
  store i32 -1506273357, i32* %14
  br label %102

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1112268644, i32* %14
  br label %102

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1073539125, i32 1910557012
  store i32 %70, i32* %14
  br label %102

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 -1442133682, i32* %14
  br label %102

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %74, %78
  %80 = select i1 %79, i32 1417105550, i32 1560916096
  store i32 %80, i32* %14
  br label %102

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1624689461, i32* %14
  br label %102

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1442133682, i32* %14
  br label %102

; <label>:91:                                     ; preds = %15
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1910557012, i32* %14
  br label %102

; <label>:93:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 652928656, i32* %14
  br label %102

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 2081382761, i32* %14
  br label %102

; <label>:97:                                     ; preds = %15
  store i32 -509179451, i32* %14
  br label %102

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 -45795123, i32* %14
  br label %102

; <label>:101:                                    ; preds = %15
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %91, %88, %81, %73, %71, %67, %64, %63, %62, %43, %35, %33, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
