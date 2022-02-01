; ModuleID = 'source-C-CXX/48/1212.c'
source_filename = "source-C-CXX/48/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -460116161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -460116161, label %16
    i32 -2026926849, label %24
    i32 2084163962, label %27
    i32 182870297, label %30
    i32 -658652814, label %31
    i32 -1169468612, label %36
    i32 -1779746512, label %37
    i32 486503537, label %45
    i32 1751952196, label %49
    i32 1640387483, label %57
    i32 -1400816067, label %72
    i32 -1394124791, label %73
    i32 -1652178815, label %74
    i32 -1244489239, label %79
    i32 1496437029, label %83
    i32 -1242123405, label %85
    i32 -358964651, label %93
    i32 1602065200, label %100
    i32 -571020793, label %103
    i32 1286954829, label %105
    i32 -1592952306, label %106
    i32 -627885169, label %109
    i32 556087425, label %110
    i32 1701941751, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2026926849, i32 182870297
  store i32 %23, i32* %12
  br label %114

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 2084163962, i32* %12
  br label %114

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -460116161, i32* %12
  br label %114

; <label>:30:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -658652814, i32* %12
  br label %114

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1169468612, i32 1701941751
  store i32 %35, i32* %12
  br label %114

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1779746512, i32* %12
  br label %114

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 486503537, i32 -627885169
  store i32 %44, i32* %12
  br label %114

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1751952196, i32* %12
  br label %114

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %50, %54
  %56 = select i1 %55, i32 1640387483, i32 -1244489239
  store i32 %56, i32* %12
  br label %114

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %62, %69
  %71 = select i1 %70, i32 -1400816067, i32 -1394124791
  store i32 %71, i32* %12
  br label %114

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1244489239, i32* %12
  br label %114

; <label>:73:                                     ; preds = %13
  store i32 -1652178815, i32* %12
  br label %114

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %9, align 4
  store i32 1751952196, i32* %12
  br label %114

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1496437029, i32 1286954829
  store i32 %82, i32* %12
  br label %114

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %6, align 4
  store i32 -1242123405, i32* %12
  br label %114

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 -358964651, i32 -571020793
  store i32 %92, i32* %12
  br label %114

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1602065200, i32* %12
  br label %114

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -1242123405, i32* %12
  br label %114

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1286954829, i32* %12
  br label %114

; <label>:105:                                    ; preds = %13
  store i32 -1592952306, i32* %12
  br label %114

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1779746512, i32* %12
  br label %114

; <label>:109:                                    ; preds = %13
  store i32 556087425, i32* %12
  br label %114

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -658652814, i32* %12
  br label %114

; <label>:113:                                    ; preds = %13
  ret i32 0

; <label>:114:                                    ; preds = %110, %109, %106, %105, %103, %100, %93, %85, %83, %79, %74, %73, %72, %57, %49, %45, %37, %36, %31, %30, %27, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
