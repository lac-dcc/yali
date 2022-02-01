; ModuleID = 'source-C-CXX/86/62.c'
source_filename = "source-C-CXX/86/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %13 = alloca i32
  store i32 655544621, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 655544621, label %18
    i32 1510598297, label %22
    i32 -1206224994, label %26
    i32 -1143329921, label %30
    i32 995380008, label %34
    i32 -1203083247, label %38
    i32 1249974885, label %41
    i32 -250990094, label %44
    i32 -834226523, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1249974885, i32 1510598297
  store i32 %21, i32* %13
  store i1 true, i1* %14
  br label %63

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1249974885, i32 -1206224994
  store i32 %25, i32* %13
  store i1 true, i1* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1249974885, i32 -1143329921
  store i32 %29, i32* %13
  store i1 true, i1* %14
  br label %63

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1249974885, i32 995380008
  store i32 %33, i32* %13
  store i1 true, i1* %14
  br label %63

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1249974885, i32 -1203083247
  store i32 %37, i32* %13
  store i1 true, i1* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %39, 0
  store i32 1249974885, i32* %13
  store i1 %40, i1* %14
  br label %63

; <label>:41:                                     ; preds = %15
  %42 = load i1, i1* %14
  %43 = select i1 %42, i32 -250990094, i32 -834226523
  store i32 %43, i32* %13
  br label %63

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 12
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 3600
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %50, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %55, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 655544621, i32* %13
  br label %63

; <label>:62:                                     ; preds = %15
  ret i32 0

; <label>:63:                                     ; preds = %44, %41, %38, %34, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
