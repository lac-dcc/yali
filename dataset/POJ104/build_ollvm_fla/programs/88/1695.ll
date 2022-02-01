; ModuleID = 'source-C-CXX/88/1695.c'
source_filename = "source-C-CXX/88/1695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 367997455, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 367997455, label %13
    i32 2110910681, label %17
    i32 -105485422, label %21
    i32 -1282829981, label %24
    i32 -2070496785, label %26
    i32 -452233055, label %29
    i32 -1095460333, label %39
    i32 -1703295707, label %45
    i32 1122937106, label %46
    i32 -960030111, label %47
    i32 842428244, label %52
    i32 -1229469434, label %61
    i32 1942617183, label %64
    i32 1632756726, label %65
    i32 1754933487, label %68
    i32 590383930, label %73
    i32 52353604, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2110910681, i32 -2070496785
  store i32 %16, i32* %7
  store i1 false, i1* %9
  br label %76

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1282829981, i32 -105485422
  store i32 %20, i32* %7
  store i1 true, i1* %8
  br label %76

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  store i32 -1282829981, i32* %7
  store i1 %23, i1* %8
  br label %76

; <label>:24:                                     ; preds = %10
  %25 = load i1, i1* %8
  store i32 -2070496785, i32* %7
  store i1 %25, i1* %9
  br label %76

; <label>:26:                                     ; preds = %10
  %27 = load i1, i1* %9
  %28 = select i1 %27, i32 -452233055, i32 1122937106
  store i32 %28, i32* %7
  br label %76

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, -1
  %38 = select i1 %37, i32 -1095460333, i32 -1703295707
  store i32 %38, i32* %7
  br label %76

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 -1703295707, i32* %7
  br label %76

; <label>:45:                                     ; preds = %10
  store i32 367997455, i32* %7
  br label %76

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -960030111, i32* %7
  br label %76

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 842428244, i32 1754933487
  store i32 %51, i32* %7
  br label %76

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1229469434, i32 1942617183
  store i32 %60, i32* %7
  br label %76

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 1754933487, i32* %7
  br label %76

; <label>:64:                                     ; preds = %10
  store i32 1632756726, i32* %7
  br label %76

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -960030111, i32* %7
  br label %76

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 590383930, i32 52353604
  store i32 %72, i32* %7
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 52353604, i32* %7
  br label %76

; <label>:75:                                     ; preds = %10
  ret i32 0

; <label>:76:                                     ; preds = %73, %68, %65, %64, %61, %52, %47, %46, %45, %39, %29, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
