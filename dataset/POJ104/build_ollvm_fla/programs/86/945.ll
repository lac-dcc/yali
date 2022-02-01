; ModuleID = 'source-C-CXX/86/945.c'
source_filename = "source-C-CXX/86/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 862522449, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 862522449, label %9
    i32 -514053561, label %14
    i32 -611433507, label %15
    i32 1318164820, label %19
    i32 817229225, label %24
    i32 1755367579, label %27
    i32 -784378342, label %32
    i32 2137040690, label %58
    i32 1929606814, label %59
    i32 -711184751, label %60
    i32 -1758533424, label %61
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -514053561, i32 -711184751
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -611433507, i32* %5
  br label %63

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1318164820, i32 1755367579
  store i32 %18, i32* %5
  br label %63

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 817229225, i32* %5
  br label %63

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -611433507, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -784378342, i32 2137040690
  store i32 %31, i32* %5
  br label %63

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 60
  %36 = sub nsw i32 3600, %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 12
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %42, %44
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 3600
  %48 = add nsw i32 %39, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1929606814, i32* %5
  br label %63

; <label>:58:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1758533424, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  store i32 862522449, i32* %5
  br label %63

; <label>:60:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 -1758533424, i32* %5
  br label %63

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %60, %59, %58, %32, %27, %24, %19, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
