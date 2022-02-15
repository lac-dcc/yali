; ModuleID = 'Project_CodeNet_C++1400/p00150/s765157147.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s765157147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sosu = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @sosu, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 547379745, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 547379745, label %10
    i32 1669769099, label %14
    i32 839212390, label %21
    i32 -1174246679, label %22
    i32 -1719137617, label %26
    i32 -1364773919, label %30
    i32 -202170601, label %34
    i32 -1496141092, label %38
    i32 -1652739015, label %39
    i32 -945877961, label %42
    i32 -1964438475, label %43
    i32 1059724164, label %48
    i32 -1250656009, label %50
    i32 976718422, label %54
    i32 -760584526, label %61
    i32 491703699, label %69
    i32 605170365, label %74
    i32 -133642545, label %75
    i32 814767256, label %78
    i32 188414389, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 10000
  %13 = select i1 %12, i32 1669769099, i32 -945877961
  store i32 %13, i32* %6
  br label %81

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 839212390, i32 -1174246679
  store i32 %20, i32* %6
  br label %81

; <label>:21:                                     ; preds = %7
  store i32 -1652739015, i32* %6
  br label %81

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  store i32 -1719137617, i32* %6
  br label %81

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 10000
  %29 = select i1 %28, i32 -1364773919, i32 -1496141092
  store i32 %29, i32* %6
  br label %81

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -202170601, i32* %6
  br label %81

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %4, align 4
  store i32 -1719137617, i32* %6
  br label %81

; <label>:38:                                     ; preds = %7
  store i32 -1652739015, i32* %6
  br label %81

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 547379745, i32* %6
  br label %81

; <label>:42:                                     ; preds = %7
  store i32 -1964438475, i32* %6
  br label %81

; <label>:43:                                     ; preds = %7
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1059724164, i32 188414389
  store i32 %47, i32* %6
  br label %81

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1250656009, i32* %6
  br label %81

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 1
  %53 = select i1 %52, i32 976718422, i32 814767256
  store i32 %53, i32* %6
  br label %81

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 605170365, i32 -760584526
  store i32 %60, i32* %6
  br label %81

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* @sosu, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 605170365, i32 491703699
  store i32 %68, i32* %6
  br label %81

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 2
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  store i32 814767256, i32* %6
  br label %81

; <label>:74:                                     ; preds = %7
  store i32 -133642545, i32* %6
  br label %81

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 -1250656009, i32* %6
  br label %81

; <label>:78:                                     ; preds = %7
  store i32 -1964438475, i32* %6
  br label %81

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %74, %69, %61, %54, %50, %48, %43, %42, %39, %38, %34, %30, %26, %22, %21, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
