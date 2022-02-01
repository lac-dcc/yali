; ModuleID = 'source-C-CXX/64/616.c'
source_filename = "source-C-CXX/64/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1586863512, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1586863512, label %14
    i32 -1630142729, label %19
    i32 252938717, label %27
    i32 -2109092410, label %28
    i32 -255689196, label %32
    i32 -511190071, label %36
    i32 689454262, label %39
    i32 795813604, label %42
    i32 579231444, label %43
    i32 318870098, label %44
    i32 1710908493, label %47
    i32 -1791847889, label %52
    i32 -669372544, label %54
    i32 2109118754, label %59
    i32 80098406, label %61
    i32 1363760599, label %66
    i32 -2017693687, label %68
    i32 1950956797, label %69
    i32 1296328246, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1630142729, i32 1710908493
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 252938717, i32 -2109092410
  store i32 %26, i32* %10
  br label %71

; <label>:27:                                     ; preds = %11
  store i32 318870098, i32* %10
  br label %71

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 -511190071, i32 -255689196
  store i32 %31, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -511190071, i32 689454262
  store i32 %35, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 795813604, i32* %10
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 795813604, i32* %10
  br label %71

; <label>:42:                                     ; preds = %11
  store i32 579231444, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  store i32 318870098, i32* %10
  br label %71

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1586863512, i32* %10
  br label %71

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1791847889, i32 -669372544
  store i32 %51, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296328246, i32* %10
  br label %71

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 2109118754, i32 80098406
  store i32 %58, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1950956797, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1363760599, i32 -2017693687
  store i32 %65, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2017693687, i32* %10
  br label %71

; <label>:68:                                     ; preds = %11
  store i32 1950956797, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  store i32 1296328246, i32* %10
  br label %71

; <label>:70:                                     ; preds = %11
  ret i32 0

; <label>:71:                                     ; preds = %69, %68, %66, %61, %59, %54, %52, %47, %44, %43, %42, %39, %36, %32, %28, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
