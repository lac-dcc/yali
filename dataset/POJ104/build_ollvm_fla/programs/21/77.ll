; ModuleID = 'source-C-CXX/21/77.c'
source_filename = "source-C-CXX/21/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i64], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1416457121, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1416457121, label %16
    i32 -1464650021, label %25
    i32 554772351, label %33
    i32 -612820681, label %36
    i32 1385283321, label %41
    i32 -1794112765, label %43
    i32 -454357986, label %47
    i32 429261308, label %52
    i32 822649022, label %61
    i32 -1619275470, label %67
    i32 -1073813987, label %68
    i32 2094599706, label %71
    i32 -2146282106, label %72
    i32 1260555780, label %77
    i32 -461417781, label %86
    i32 -2049144128, label %95
    i32 972881050, label %101
    i32 534832986, label %102
    i32 -1950240113, label %105
    i32 -1879837657, label %109
    i32 1891280133, label %112
    i32 424966671, label %114
    i32 -1448903812, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 -1464650021, i32 -612820681
  store i32 %24, i32* %12
  br label %116

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %28, i8* %31)
  store i32 554772351, i32* %12
  br label %116

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1416457121, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1385283321, i32 -1794112765
  store i32 %40, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1448903812, i32* %12
  br label %116

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 0
  %45 = load i64, i64* %44, align 16
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -454357986, i32* %12
  br label %116

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 429261308, i32 2094599706
  store i32 %51, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  %60 = select i1 %59, i32 822649022, i32 -1619275470
  store i32 %60, i32* %12
  br label %116

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  store i32 -1619275470, i32* %12
  br label %116

; <label>:67:                                     ; preds = %13
  store i32 -1073813987, i32* %12
  br label %116

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -454357986, i32* %12
  br label %116

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2146282106, i32* %12
  br label %116

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1260555780, i32 -1950240113
  store i32 %76, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  %85 = select i1 %84, i32 -461417781, i32 972881050
  store i32 %85, i32* %12
  br label %116

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  %94 = select i1 %93, i32 -2049144128, i32 972881050
  store i32 %94, i32* %12
  br label %116

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i64], [300 x i64]* %1, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 972881050, i32* %12
  br label %116

; <label>:101:                                    ; preds = %13
  store i32 534832986, i32* %12
  br label %116

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -2146282106, i32* %12
  br label %116

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -1879837657, i32 1891280133
  store i32 %108, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 424966671, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 424966671, i32* %12
  br label %116

; <label>:114:                                    ; preds = %13
  store i32 -1448903812, i32* %12
  br label %116

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %114, %112, %109, %105, %102, %101, %95, %86, %77, %72, %71, %68, %67, %61, %52, %47, %43, %41, %36, %33, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
