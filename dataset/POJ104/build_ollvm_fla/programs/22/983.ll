; ModuleID = 'source-C-CXX/22/983.c'
source_filename = "source-C-CXX/22/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -881741149, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -881741149, label %13
    i32 1375374020, label %17
    i32 -277035932, label %25
    i32 -761310430, label %26
    i32 -677931922, label %27
    i32 -1084333977, label %30
    i32 140656781, label %31
    i32 -260086763, label %36
    i32 227673433, label %37
    i32 -1854645284, label %42
    i32 -1662184319, label %50
    i32 -2015824771, label %57
    i32 -2922572, label %58
    i32 -1790881805, label %61
    i32 1177395243, label %62
    i32 -1560587620, label %65
    i32 -1666069451, label %74
    i32 -470361518, label %78
    i32 712269468, label %84
    i32 -1836676438, label %94
    i32 -1407808821, label %101
    i32 1598461656, label %104
    i32 -63529712, label %108
    i32 -892411184, label %110
    i32 -1500513933, label %111
    i32 1353258798, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 200
  %16 = select i1 %15, i32 1375374020, i32 -1084333977
  store i32 %16, i32* %9
  br label %115

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -277035932, i32 -761310430
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  store i32 -1084333977, i32* %9
  br label %115

; <label>:26:                                     ; preds = %10
  store i32 -677931922, i32* %9
  br label %115

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -881741149, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 140656781, i32* %9
  br label %115

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -260086763, i32 -1560587620
  store i32 %35, i32* %9
  br label %115

; <label>:36:                                     ; preds = %10
  store i32 227673433, i32* %9
  br label %115

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1854645284, i32 -1790881805
  store i32 %41, i32* %9
  br label %115

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -1662184319, i32 -2015824771
  store i32 %49, i32* %9
  br label %115

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1790881805, i32* %9
  br label %115

; <label>:57:                                     ; preds = %10
  store i32 -2922572, i32* %9
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 227673433, i32* %9
  br label %115

; <label>:61:                                     ; preds = %10
  store i32 1177395243, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 140656781, i32* %9
  br label %115

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 -1
  store i32 -1, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  store i32 %73, i32* %6, align 4
  store i32 -1666069451, i32* %9
  br label %115

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, -1
  %77 = select i1 %76, i32 -470361518, i32 1353258798
  store i32 %77, i32* %9
  br label %115

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 712269468, i32* %9
  br label %115

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %85, %91
  %93 = select i1 %92, i32 -1836676438, i32 1598461656
  store i32 %93, i32* %9
  br label %115

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -1407808821, i32* %9
  br label %115

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 712269468, i32* %9
  br label %115

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 -63529712, i32 -892411184
  store i32 %107, i32* %9
  br label %115

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892411184, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  store i32 -1500513933, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 -1666069451, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret void

; <label>:115:                                    ; preds = %111, %110, %108, %104, %101, %94, %84, %78, %74, %65, %62, %61, %58, %57, %50, %42, %37, %36, %31, %30, %27, %26, %25, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
