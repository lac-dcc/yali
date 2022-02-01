; ModuleID = 'source-C-CXX/103/86.c'
source_filename = "source-C-CXX/103/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = alloca i32
  store i32 1259750646, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1259750646, label %18
    i32 -1523297116, label %22
    i32 360767988, label %41
    i32 2135255309, label %44
    i32 -430700803, label %45
    i32 -283802352, label %49
    i32 154916362, label %50
    i32 -1678494785, label %54
    i32 -347474296, label %65
    i32 252356718, label %71
    i32 572904006, label %72
    i32 -525197476, label %75
    i32 -1155071051, label %76
    i32 105044889, label %79
    i32 -199859137, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %19, 11
  %21 = select i1 %20, i32 -1523297116, i32 2135255309
  store i32 %21, i32* %14
  br label %81

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 360767988, i32* %14
  br label %81

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 1259750646, i32* %14
  br label %81

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -430700803, i32* %14
  br label %81

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 11
  %48 = select i1 %47, i32 -283802352, i32 105044889
  store i32 %48, i32* %14
  br label %81

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 154916362, i32* %14
  br label %81

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 11
  %53 = select i1 %52, i32 -1678494785, i32 -525197476
  store i32 %53, i32* %14
  br label %81

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 -347474296, i32 252356718
  store i32 %64, i32* %14
  br label %81

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -199859137, i32* %14
  br label %81

; <label>:71:                                     ; preds = %15
  store i32 572904006, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 154916362, i32* %14
  br label %81

; <label>:75:                                     ; preds = %15
  store i32 -1155071051, i32* %14
  br label %81

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -430700803, i32* %14
  br label %81

; <label>:79:                                     ; preds = %15
  store i32 -199859137, i32* %14
  br label %81

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  ret void

; <label>:81:                                     ; preds = %79, %76, %75, %72, %71, %65, %54, %50, %49, %45, %44, %41, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
