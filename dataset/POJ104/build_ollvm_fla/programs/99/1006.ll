; ModuleID = 'source-C-CXX/99/1006.c'
source_filename = "source-C-CXX/99/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 97, i32* %7, align 4
  %14 = alloca i32
  store i32 -717502408, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -717502408, label %18
    i32 -1872270957, label %22
    i32 78563151, label %25
    i32 -883405170, label %30
    i32 1108096907, label %40
    i32 -229202119, label %45
    i32 -1144569414, label %46
    i32 832181565, label %49
    i32 64272405, label %53
    i32 1193010736, label %54
    i32 -1355919283, label %58
    i32 216452773, label %63
    i32 583315987, label %64
    i32 345942760, label %67
    i32 1625760671, label %71
    i32 551741334, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 -1872270957, i32 345942760
  store i32 %21, i32* %14
  br label %74

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 78563151, i32* %14
  br label %74

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -883405170, i32 832181565
  store i32 %29, i32* %14
  br label %74

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1108096907, i32 -229202119
  store i32 %39, i32* %14
  br label %74

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -229202119, i32* %14
  br label %74

; <label>:45:                                     ; preds = %15
  store i32 -1144569414, i32* %14
  br label %74

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 78563151, i32* %14
  br label %74

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 64272405, i32 1193010736
  store i32 %52, i32* %14
  br label %74

; <label>:53:                                     ; preds = %15
  store i32 583315987, i32* %14
  br label %74

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1355919283, i32 216452773
  store i32 %57, i32* %14
  br label %74

; <label>:58:                                     ; preds = %15
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 216452773, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 583315987, i32* %14
  br label %74

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -717502408, i32* %14
  br label %74

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1625760671, i32 551741334
  store i32 %70, i32* %14
  br label %74

; <label>:71:                                     ; preds = %15
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 551741334, i32* %14
  br label %74

; <label>:73:                                     ; preds = %15
  ret i32 0

; <label>:74:                                     ; preds = %71, %67, %64, %63, %58, %54, %53, %49, %46, %45, %40, %30, %25, %22, %18, %17
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
