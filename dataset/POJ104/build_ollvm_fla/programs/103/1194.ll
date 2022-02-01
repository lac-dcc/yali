; ModuleID = 'source-C-CXX/103/1194.c'
source_filename = "source-C-CXX/103/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x i32], align 16
  %11 = alloca [11 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -621896038, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -621896038, label %22
    i32 -656270625, label %26
    i32 -56931011, label %30
    i32 259920642, label %31
    i32 388137168, label %32
    i32 -1772198119, label %40
    i32 709097078, label %59
    i32 2074028252, label %62
    i32 1858890343, label %63
    i32 -1647635534, label %70
    i32 -99191344, label %71
    i32 -461344451, label %78
    i32 1260554202, label %89
    i32 2055172003, label %96
    i32 -1663293185, label %97
    i32 1650576019, label %100
    i32 1081029555, label %104
    i32 1862818349, label %105
    i32 -848369511, label %106
    i32 1230297617, label %109
    i32 1884304244, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -56931011, i32 -656270625
  store i32 %25, i32* %18
  br label %113

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -56931011, i32 259920642
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1884304244, i32* %18
  br label %113

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 388137168, i32* %18
  br label %113

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 -1772198119, i32 2074028252
  store i32 %39, i32* %18
  br label %113

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 2
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 709097078, i32* %18
  br label %113

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 388137168, i32* %18
  br label %113

; <label>:62:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1858890343, i32* %18
  br label %113

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -1647635534, i32 1230297617
  store i32 %69, i32* %18
  br label %113

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -99191344, i32* %18
  br label %113

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -461344451, i32 1650576019
  store i32 %77, i32* %18
  br label %113

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 1260554202, i32 2055172003
  store i32 %88, i32* %18
  br label %113

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1650576019, i32* %18
  br label %113

; <label>:96:                                     ; preds = %19
  store i32 -1663293185, i32* %18
  br label %113

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -99191344, i32* %18
  br label %113

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1081029555, i32 1862818349
  store i32 %103, i32* %18
  br label %113

; <label>:104:                                    ; preds = %19
  store i32 1230297617, i32* %18
  br label %113

; <label>:105:                                    ; preds = %19
  store i32 -848369511, i32* %18
  br label %113

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1858890343, i32* %18
  br label %113

; <label>:109:                                    ; preds = %19
  store i32 1884304244, i32* %18
  br label %113

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %109, %106, %105, %104, %100, %97, %96, %89, %78, %71, %70, %63, %62, %59, %40, %32, %31, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
