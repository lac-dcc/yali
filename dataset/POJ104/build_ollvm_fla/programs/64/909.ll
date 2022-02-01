; ModuleID = 'source-C-CXX/64/909.c'
source_filename = "source-C-CXX/64/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1294848780, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1294848780, label %13
    i32 -36024882, label %18
    i32 -562024946, label %25
    i32 1195383131, label %28
    i32 1023154996, label %34
    i32 -1679192196, label %37
    i32 -1706500746, label %41
    i32 -1300151514, label %45
    i32 -594086565, label %48
    i32 -1203139562, label %52
    i32 411620655, label %56
    i32 -730057241, label %59
    i32 1113435675, label %60
    i32 -104572046, label %61
    i32 548403044, label %62
    i32 -153007787, label %63
    i32 398449073, label %66
    i32 1993914116, label %71
    i32 16754279, label %73
    i32 1471255699, label %78
    i32 2060186762, label %80
    i32 1347369105, label %85
    i32 2091721001, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -36024882, i32 398449073
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -562024946, i32 1195383131
  store i32 %24, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 548403044, i32* %9
  br label %88

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1023154996, i32 -1679192196
  store i32 %33, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -104572046, i32* %9
  br label %88

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1706500746, i32 -594086565
  store i32 %40, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -1300151514, i32 -594086565
  store i32 %44, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1113435675, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -1203139562, i32 -730057241
  store i32 %51, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 411620655, i32 -730057241
  store i32 %55, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -730057241, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  store i32 1113435675, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  store i32 -104572046, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  store i32 548403044, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  store i32 -153007787, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -1294848780, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 1993914116, i32 16754279
  store i32 %70, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 16754279, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1471255699, i32 2060186762
  store i32 %77, i32* %9
  br label %88

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2060186762, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1347369105, i32 2091721001
  store i32 %84, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2091721001, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %85, %80, %78, %73, %71, %66, %63, %62, %61, %60, %59, %56, %52, %48, %45, %41, %37, %34, %28, %25, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
