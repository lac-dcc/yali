; ModuleID = 'source-C-CXX/48/1086.c'
source_filename = "source-C-CXX/48/1086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str = internal global [501 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1666406855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1666406855, label %12
    i32 686190634, label %20
    i32 1147424714, label %21
    i32 -515488372, label %24
    i32 1792333881, label %25
    i32 2110481743, label %30
    i32 -1887859696, label %31
    i32 275932992, label %38
    i32 -92679022, label %39
    i32 -2092764642, label %45
    i32 261558303, label %65
    i32 -2106572843, label %66
    i32 752938890, label %67
    i32 1488831342, label %70
    i32 1241015342, label %72
    i32 2072340175, label %79
    i32 1744934202, label %86
    i32 -1591020183, label %89
    i32 423695390, label %91
    i32 1106072629, label %92
    i32 1292221245, label %95
    i32 -1726861052, label %96
    i32 -1858694255, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 686190634, i32 -515488372
  store i32 %19, i32* %8
  br label %100

; <label>:20:                                     ; preds = %9
  store i32 1147424714, i32* %8
  br label %100

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1666406855, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1792333881, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2110481743, i32 -1858694255
  store i32 %29, i32* %8
  br label %100

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1887859696, i32* %8
  br label %100

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %32, %35
  %37 = select i1 %36, i32 275932992, i32 1292221245
  store i32 %37, i32* %8
  br label %100

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -92679022, i32* %8
  br label %100

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -2092764642, i32 1488831342
  store i32 %44, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %52, %62
  %64 = select i1 %63, i32 261558303, i32 -2106572843
  store i32 %64, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  store i32 423695390, i32* %8
  br label %100

; <label>:66:                                     ; preds = %9
  store i32 752938890, i32* %8
  br label %100

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -92679022, i32* %8
  br label %100

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %5, align 4
  store i32 1241015342, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp slt i32 %73, %76
  %78 = select i1 %77, i32 2072340175, i32 -1591020183
  store i32 %78, i32* %8
  br label %100

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* @main.str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1744934202, i32* %8
  br label %100

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1241015342, i32* %8
  br label %100

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 423695390, i32* %8
  br label %100

; <label>:91:                                     ; preds = %9
  store i32 1106072629, i32* %8
  br label %100

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1887859696, i32* %8
  br label %100

; <label>:95:                                     ; preds = %9
  store i32 -1726861052, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1792333881, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %89, %86, %79, %72, %70, %67, %66, %65, %45, %39, %38, %31, %30, %25, %24, %21, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
