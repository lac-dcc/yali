; ModuleID = 'source-C-CXX/11/599.c'
source_filename = "source-C-CXX/11/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1267179860, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1267179860, label %13
    i32 686400751, label %20
    i32 808361547, label %21
    i32 -2039709977, label %22
    i32 984183533, label %26
    i32 -1809845974, label %37
    i32 -1485939262, label %38
    i32 2006894260, label %39
    i32 -1115054619, label %42
    i32 1964261795, label %43
    i32 1214419674, label %48
    i32 2072639075, label %49
    i32 1724482184, label %54
    i32 835201038, label %66
    i32 1800118031, label %69
    i32 643237442, label %70
    i32 -1928081988, label %73
    i32 -1412555285, label %74
    i32 2079012848, label %77
    i32 -276206612, label %82
    i32 1766664658, label %83
    i32 -875812124, label %86
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 686400751, i32 808361547
  store i32 %19, i32* %9
  br label %87

; <label>:20:                                     ; preds = %10
  store i32 -875812124, i32* %9
  br label %87

; <label>:21:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -2039709977, i32* %9
  br label %87

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 15
  %25 = select i1 %24, i32 984183533, i32 -1115054619
  store i32 %25, i32* %9
  br label %87

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1809845974, i32 -1485939262
  store i32 %36, i32* %9
  br label %87

; <label>:37:                                     ; preds = %10
  store i32 -1115054619, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  store i32 2006894260, i32* %9
  br label %87

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2039709977, i32* %9
  br label %87

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1964261795, i32* %9
  br label %87

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1214419674, i32 2079012848
  store i32 %47, i32* %9
  br label %87

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2072639075, i32* %9
  br label %87

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1724482184, i32 -1928081988
  store i32 %53, i32* %9
  br label %87

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 2
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 835201038, i32 1800118031
  store i32 %65, i32* %9
  br label %87

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1800118031, i32* %9
  br label %87

; <label>:69:                                     ; preds = %10
  store i32 643237442, i32* %9
  br label %87

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 2072639075, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  store i32 -1412555285, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 1964261795, i32* %9
  br label %87

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -276206612, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  store i32 1766664658, i32* %9
  br label %87

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1267179860, i32* %9
  br label %87

; <label>:86:                                     ; preds = %10
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %77, %74, %73, %70, %69, %66, %54, %49, %48, %43, %42, %39, %38, %37, %26, %22, %21, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
