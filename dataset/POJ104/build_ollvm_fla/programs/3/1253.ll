; ModuleID = 'source-C-CXX/3/1253.c'
source_filename = "source-C-CXX/3/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1432454954, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1432454954, label %14
    i32 147026051, label %19
    i32 -853951748, label %20
    i32 -1072926706, label %25
    i32 1162512490, label %33
    i32 -71614773, label %36
    i32 -21320367, label %37
    i32 -1096128070, label %40
    i32 -195029594, label %41
    i32 710715082, label %48
    i32 -1958377730, label %54
    i32 -698521205, label %58
    i32 1728490081, label %63
    i32 1430165419, label %64
    i32 187144246, label %68
    i32 636925043, label %72
    i32 -1184304904, label %77
    i32 -1031871114, label %81
    i32 962407342, label %84
    i32 -2051587132, label %97
    i32 -405931121, label %98
    i32 390749636, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 147026051, i32 -1096128070
  store i32 %18, i32* %9
  br label %102

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -853951748, i32* %9
  br label %102

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1072926706, i32 -71614773
  store i32 %24, i32* %9
  br label %102

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1162512490, i32* %9
  br label %102

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -853951748, i32* %9
  br label %102

; <label>:36:                                     ; preds = %11
  store i32 -21320367, i32* %9
  br label %102

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1432454954, i32* %9
  br label %102

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -195029594, i32* %9
  br label %102

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp sle i32 %42, %45
  %47 = select i1 %46, i32 710715082, i32 390749636
  store i32 %47, i32* %9
  br label %102

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1958377730, i32 -698521205
  store i32 %53, i32* %9
  br label %102

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, i32* %5, align 4
  store i32 1728490081, i32* %9
  br label %102

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %4, align 4
  store i32 1728490081, i32* %9
  br label %102

; <label>:63:                                     ; preds = %11
  store i32 1430165419, i32* %9
  br label %102

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 1
  %67 = select i1 %66, i32 187144246, i32 -1031871114
  store i32 %67, i32* %9
  store i1 false, i1* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 636925043, i32 -1031871114
  store i32 %71, i32* %9
  store i1 false, i1* %10
  br label %102

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1184304904, i32 -1031871114
  store i32 %76, i32* %9
  store i1 false, i1* %10
  br label %102

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  store i32 -1031871114, i32* %9
  store i1 %80, i1* %10
  br label %102

; <label>:81:                                     ; preds = %11
  %82 = load i1, i1* %10
  %83 = select i1 %82, i32 962407342, i32 -2051587132
  store i32 %83, i32* %9
  br label %102

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 1430165419, i32* %9
  br label %102

; <label>:97:                                     ; preds = %11
  store i32 -405931121, i32* %9
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -195029594, i32* %9
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %84, %81, %77, %72, %68, %64, %63, %58, %54, %48, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
