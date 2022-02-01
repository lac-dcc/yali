; ModuleID = 'source-C-CXX/59/1373.c'
source_filename = "source-C-CXX/59/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -714630554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -714630554, label %14
    i32 -2110769477, label %18
    i32 -1597276483, label %20
    i32 1812882445, label %21
    i32 -329511228, label %26
    i32 1604033048, label %27
    i32 -1434423808, label %33
    i32 -1356122400, label %39
    i32 -1373357474, label %46
    i32 1306624105, label %47
    i32 2077159852, label %53
    i32 701371079, label %60
    i32 -1373740083, label %61
    i32 -805673566, label %64
    i32 205278765, label %65
    i32 -1658860019, label %68
    i32 2085782126, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -2110769477, i32 -1597276483
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2085782126, i32* %10
  br label %71

; <label>:20:                                     ; preds = %11
  store i32 5, i32* %4, align 4
  store i32 1812882445, i32* %10
  br label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -329511228, i32 -1658860019
  store i32 %25, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1604033048, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -1434423808, i32 -805673566
  store i32 %32, i32* %10
  br label %71

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1373357474, i32 -1356122400
  store i32 %38, i32* %10
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 2
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1373357474, i32 1306624105
  store i32 %45, i32* %10
  br label %71

; <label>:46:                                     ; preds = %11
  store i32 -805673566, i32* %10
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 2077159852, i32 701371079
  store i32 %52, i32* %10
  br label %71

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 2
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  store i32 701371079, i32* %10
  br label %71

; <label>:60:                                     ; preds = %11
  store i32 -1373740083, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 1604033048, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  store i32 205278765, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1812882445, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  store i32 2085782126, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %65, %64, %61, %60, %53, %47, %46, %39, %33, %27, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
