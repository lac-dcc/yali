; ModuleID = 'Project_CodeNet_C++1400/p00753/s586919080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s586919080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@prime = global [1000000 x i32] zeroinitializer, align 16
@cnt = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 -978526483, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -978526483, label %9
    i32 1450828062, label %13
    i32 424261165, label %20
    i32 -515926920, label %23
    i32 1367965717, label %27
    i32 1101787421, label %31
    i32 582693902, label %35
    i32 -1563096819, label %36
    i32 -450394589, label %37
    i32 1118046189, label %40
    i32 -1676422168, label %41
    i32 -526555233, label %45
    i32 1200187928, label %60
    i32 1486566354, label %63
    i32 -44445531, label %64
    i32 -191816576, label %69
    i32 -1668063234, label %70
    i32 -1925783117, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 500000
  %12 = select i1 %11, i32 1450828062, i32 1118046189
  store i32 %12, i32* %5
  br label %83

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 424261165, i32 -1563096819
  store i32 %19, i32* %5
  br label %83

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 -515926920, i32* %5
  br label %83

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 500000
  %26 = select i1 %25, i32 1367965717, i32 582693902
  store i32 %26, i32* %5
  br label %83

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1101787421, i32* %5
  br label %83

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %3, align 4
  store i32 -515926920, i32* %5
  br label %83

; <label>:35:                                     ; preds = %6
  store i32 -1563096819, i32* %5
  br label %83

; <label>:36:                                     ; preds = %6
  store i32 -450394589, i32* %5
  br label %83

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -978526483, i32* %5
  br label %83

; <label>:40:                                     ; preds = %6
  store i32 2, i32* %4, align 4
  store i32 -1676422168, i32* %5
  br label %83

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 500000
  %44 = select i1 %43, i32 -526555233, i32 1486566354
  store i32 %44, i32* %5
  br label %83

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 1, %54
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1200187928, i32* %5
  br label %83

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1676422168, i32* %5
  br label %83

; <label>:63:                                     ; preds = %6
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 1), align 4
  store i32 -44445531, i32* %5
  br label %83

; <label>:64:                                     ; preds = %6
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %66 = load i32, i32* @n, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -191816576, i32 -1668063234
  store i32 %68, i32* %5
  br label %83

; <label>:69:                                     ; preds = %6
  store i32 -1925783117, i32* %5
  br label %83

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @n, align 4
  %72 = mul nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -44445531, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret i32 0

; <label>:83:                                     ; preds = %70, %69, %64, %63, %60, %45, %41, %40, %37, %36, %35, %31, %27, %23, %20, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
