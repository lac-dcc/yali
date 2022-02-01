; ModuleID = 'source-C-CXX/43/102.c'
source_filename = "source-C-CXX/43/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 10, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 234899937, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 234899937, label %14
    i32 -1991593196, label %18
    i32 1616982789, label %21
    i32 1189425489, label %41
    i32 -1672587102, label %42
    i32 -194892173, label %43
    i32 -1939153040, label %46
    i32 1523457932, label %49
    i32 1964477626, label %50
    i32 138924729, label %70
    i32 58140467, label %71
    i32 1612858701, label %72
    i32 -277231960, label %75
    i32 625328097, label %76
    i32 -1026256017, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1991593196, i32 1523457932
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, -1
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1616982789, i32* %10
  br label %80

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 10
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %35, %36
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1189425489, i32 -1672587102
  store i32 %40, i32* %10
  br label %80

; <label>:41:                                     ; preds = %11
  store i32 -1939153040, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  store i32 -194892173, i32* %10
  br label %80

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1616982789, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %3, align 4
  store i32 -1026256017, i32* %10
  br label %80

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1964477626, i32* %10
  br label %80

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sdiv i32 %64, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 138924729, i32 58140467
  store i32 %69, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  store i32 -277231960, i32* %10
  br label %80

; <label>:71:                                     ; preds = %11
  store i32 1612858701, i32* %10
  br label %80

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1964477626, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  store i32 625328097, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %3, align 4
  store i32 -1026256017, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %76, %75, %72, %71, %70, %50, %49, %46, %43, %42, %41, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1850297723, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1850297723, label %8
    i32 -771111445, label %12
    i32 762563262, label %17
    i32 1408448757, label %20
    i32 81208671, label %21
    i32 -1924276351, label %25
    i32 302638110, label %32
    i32 -1091664147, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 -771111445, i32 1408448757
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 762563262, i32* %4
  br label %40

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1850297723, i32* %4
  br label %40

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 81208671, i32* %4
  br label %40

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1924276351, i32 -1091664147
  store i32 %24, i32* %4
  br label %40

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 302638110, i32* %4
  br label %40

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 81208671, i32* %4
  br label %40

; <label>:35:                                     ; preds = %5
  %36 = call i32 @getchar()
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
