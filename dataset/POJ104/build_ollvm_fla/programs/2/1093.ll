; ModuleID = 'source-C-CXX/2/1093.c'
source_filename = "source-C-CXX/2/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2058887075, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2058887075, label %14
    i32 -1454288617, label %19
    i32 -801539879, label %24
    i32 1734454341, label %27
    i32 127684656, label %31
    i32 -1035002320, label %37
    i32 -1277412895, label %38
    i32 -1501894981, label %39
    i32 -1496560623, label %44
    i32 862827687, label %45
    i32 388893918, label %50
    i32 1202833592, label %55
    i32 -830215883, label %65
    i32 2046660323, label %70
    i32 181483631, label %71
    i32 575843478, label %72
    i32 -808938158, label %75
    i32 903451930, label %76
    i32 -190313029, label %79
    i32 269877879, label %83
    i32 771997551, label %85
    i32 -1759166809, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1454288617, i32 1734454341
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 -801539879, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 2058887075, i32* %10
  br label %88

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 127684656, i32 -1277412895
  store i32 %30, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1035002320, i32 -1277412895
  store i32 %36, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1277412895, i32* %10
  br label %88

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1501894981, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1496560623, i32 -190313029
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 862827687, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 388893918, i32 -808938158
  store i32 %49, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1202833592, i32 -830215883
  store i32 %54, i32* %10
  br label %88

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %7, align 4
  store i32 -830215883, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 2046660323, i32 181483631
  store i32 %69, i32* %10
  br label %88

; <label>:70:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 181483631, i32* %10
  br label %88

; <label>:71:                                     ; preds = %11
  store i32 575843478, i32* %10
  br label %88

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 862827687, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  store i32 903451930, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1501894981, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 269877879, i32 771997551
  store i32 %82, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1759166809, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1759166809, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %85, %83, %79, %76, %75, %72, %71, %70, %65, %55, %50, %45, %44, %39, %38, %37, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
