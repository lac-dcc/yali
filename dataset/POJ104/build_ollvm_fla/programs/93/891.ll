; ModuleID = 'source-C-CXX/93/891.c'
source_filename = "source-C-CXX/93/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i32], align 16
  %8 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -62891145, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -62891145, label %14
    i32 601255457, label %19
    i32 800412170, label %24
    i32 -1242407219, label %27
    i32 1050569258, label %28
    i32 967601255, label %32
    i32 1170692963, label %33
    i32 834547552, label %38
    i32 -236580706, label %48
    i32 1177132204, label %58
    i32 -220450187, label %59
    i32 -160489442, label %62
    i32 -1057566224, label %63
    i32 -1227353188, label %66
    i32 -1141511729, label %70
    i32 -497229012, label %71
    i32 -1531505524, label %77
    i32 -1310796768, label %83
    i32 -67316969, label %86
    i32 273925, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 601255457, i32 -1242407219
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 800412170, i32* %10
  br label %95

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -62891145, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1050569258, i32* %10
  br label %95

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 250
  %31 = select i1 %30, i32 967601255, i32 -1227353188
  store i32 %31, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1170692963, i32* %10
  br label %95

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 834547552, i32 -160489442
  store i32 %37, i32* %10
  br label %95

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %42, %45
  %47 = select i1 %46, i32 -236580706, i32 1177132204
  store i32 %47, i32* %10
  br label %95

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1177132204, i32* %10
  br label %95

; <label>:58:                                     ; preds = %11
  store i32 -220450187, i32* %10
  br label %95

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1170692963, i32* %10
  br label %95

; <label>:62:                                     ; preds = %11
  store i32 -1057566224, i32* %10
  br label %95

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1050569258, i32* %10
  br label %95

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1141511729, i32 273925
  store i32 %69, i32* %10
  br label %95

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -497229012, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1531505524, i32 -67316969
  store i32 %76, i32* %10
  br label %95

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1310796768, i32* %10
  br label %95

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -497229012, i32* %10
  br label %95

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 273925, i32* %10
  br label %95

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:95:                                     ; preds = %86, %83, %77, %71, %70, %66, %63, %62, %59, %58, %48, %38, %33, %32, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
