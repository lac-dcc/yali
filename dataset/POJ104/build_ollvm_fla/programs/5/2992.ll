; ModuleID = 'source-C-CXX/5/2992.c'
source_filename = "source-C-CXX/5/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1577501810, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1577501810, label %15
    i32 1412230731, label %20
    i32 -371841523, label %22
    i32 -918989984, label %27
    i32 1049391820, label %28
    i32 -1964379666, label %33
    i32 -1515498848, label %38
    i32 -198891759, label %49
    i32 -238998903, label %54
    i32 -1587486367, label %58
    i32 -248821293, label %59
    i32 -2008111096, label %62
    i32 -68644931, label %63
    i32 -1958166497, label %66
    i32 916848527, label %69
    i32 -1432690873, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1412230731, i32 -1432690873
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -371841523, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -918989984, i32 -1958166497
  store i32 %26, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1049391820, i32* %11
  br label %73

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1964379666, i32 -2008111096
  store i32 %32, i32* %11
  br label %73

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -238998903, i32 -1515498848
  store i32 %37, i32* %11
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = or i32 %42, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -238998903, i32 -198891759
  store i32 %48, i32* %11
  br label %73

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -238998903, i32 -1587486367
  store i32 %53, i32* %11
  br label %73

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %8, align 4
  store i32 -1587486367, i32* %11
  br label %73

; <label>:58:                                     ; preds = %12
  store i32 -248821293, i32* %11
  br label %73

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1049391820, i32* %11
  br label %73

; <label>:62:                                     ; preds = %12
  store i32 -68644931, i32* %11
  br label %73

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -371841523, i32* %11
  br label %73

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 916848527, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1577501810, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %63, %62, %59, %58, %54, %49, %38, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
