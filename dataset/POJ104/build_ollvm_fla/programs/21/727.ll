; ModuleID = 'source-C-CXX/21/727.c'
source_filename = "source-C-CXX/21/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1331287088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1331287088, label %16
    i32 -889412027, label %20
    i32 1352874789, label %21
    i32 -723041954, label %25
    i32 16229199, label %31
    i32 -1818380746, label %34
    i32 1512968640, label %39
    i32 -1239617589, label %42
    i32 -569604228, label %47
    i32 -220987972, label %52
    i32 1657181705, label %55
    i32 176967005, label %60
    i32 -1673111991, label %63
    i32 -1356585377, label %69
    i32 -650413796, label %70
    i32 -173162395, label %71
    i32 -1183812312, label %74
    i32 -712285493, label %75
    i32 -1591598415, label %79
    i32 1069809995, label %82
    i32 -1756991120, label %86
    i32 1923371127, label %88
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 -889412027, i32 -712285493
  store i32 %19, i32* %12
  br label %89

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1352874789, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 300
  %24 = select i1 %23, i32 -723041954, i32 -1183812312
  store i32 %24, i32* %12
  br label %89

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 16229199, i32 -1818380746
  store i32 %30, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %3, align 4
  store i32 -1818380746, i32* %12
  br label %89

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1512968640, i32 -1239617589
  store i32 %38, i32* %12
  br label %89

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %4, align 4
  store i32 -1239617589, i32* %12
  br label %89

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 -569604228, i32 1657181705
  store i32 %46, i32* %12
  br label %89

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 -220987972, i32 1657181705
  store i32 %51, i32* %12
  br label %89

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %4, align 4
  store i32 1657181705, i32* %12
  br label %89

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 176967005, i32 -1673111991
  store i32 %59, i32* %12
  br label %89

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %4, align 4
  store i32 -1673111991, i32* %12
  br label %89

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 44
  %68 = select i1 %67, i32 -1356585377, i32 -650413796
  store i32 %68, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  store i32 -1183812312, i32* %12
  br label %89

; <label>:70:                                     ; preds = %13
  store i32 -173162395, i32* %12
  br label %89

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1352874789, i32* %12
  br label %89

; <label>:74:                                     ; preds = %13
  store i32 -712285493, i32* %12
  br label %89

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1591598415, i32 1069809995
  store i32 %78, i32* %12
  br label %89

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 1069809995, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1756991120, i32 1923371127
  store i32 %85, i32* %12
  br label %89

; <label>:86:                                     ; preds = %13
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1923371127, i32* %12
  br label %89

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %86, %82, %79, %75, %74, %71, %70, %69, %63, %60, %55, %52, %47, %42, %39, %34, %31, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
