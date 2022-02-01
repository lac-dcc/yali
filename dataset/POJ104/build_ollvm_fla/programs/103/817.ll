; ModuleID = 'source-C-CXX/103/817.c'
source_filename = "source-C-CXX/103/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1236900673, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1236900673, label %20
    i32 -1816874792, label %24
    i32 804784310, label %38
    i32 82697578, label %39
    i32 -513130450, label %40
    i32 -1483658338, label %43
    i32 -133497853, label %46
    i32 1661844087, label %50
    i32 -75964880, label %64
    i32 -1090946631, label %65
    i32 1928381863, label %66
    i32 33451082, label %69
    i32 -370944756, label %72
    i32 -887769827, label %77
    i32 90041293, label %78
    i32 -1554613462, label %83
    i32 13165152, label %94
    i32 -1996140320, label %95
    i32 216510361, label %96
    i32 -1105864363, label %99
    i32 318520059, label %110
    i32 -554381199, label %111
    i32 1484348217, label %112
    i32 -1747937046, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 100000
  %23 = select i1 %22, i32 -1816874792, i32 -1483658338
  store i32 %23, i32* %16
  br label %121

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 804784310, i32 82697578
  store i32 %37, i32* %16
  br label %121

; <label>:38:                                     ; preds = %17
  store i32 -1483658338, i32* %16
  br label %121

; <label>:39:                                     ; preds = %17
  store i32 -513130450, i32* %16
  br label %121

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1236900673, i32* %16
  br label %121

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -133497853, i32* %16
  br label %121

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %47, 100000
  %49 = select i1 %48, i32 1661844087, i32 33451082
  store i32 %49, i32* %16
  br label %121

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -75964880, i32 -1090946631
  store i32 %63, i32* %16
  br label %121

; <label>:64:                                     ; preds = %17
  store i32 33451082, i32* %16
  br label %121

; <label>:65:                                     ; preds = %17
  store i32 1928381863, i32* %16
  br label %121

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -133497853, i32* %16
  br label %121

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -370944756, i32* %16
  br label %121

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -887769827, i32 -1747937046
  store i32 %76, i32* %16
  br label %121

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 90041293, i32* %16
  br label %121

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1554613462, i32 -1105864363
  store i32 %82, i32* %16
  br label %121

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 13165152, i32 -1996140320
  store i32 %93, i32* %16
  br label %121

; <label>:94:                                     ; preds = %17
  store i32 -1105864363, i32* %16
  br label %121

; <label>:95:                                     ; preds = %17
  store i32 216510361, i32* %16
  br label %121

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 90041293, i32* %16
  br label %121

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %103, %107
  %109 = select i1 %108, i32 318520059, i32 -554381199
  store i32 %109, i32* %16
  br label %121

; <label>:110:                                    ; preds = %17
  store i32 -1747937046, i32* %16
  br label %121

; <label>:111:                                    ; preds = %17
  store i32 1484348217, i32* %16
  br label %121

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -370944756, i32* %16
  br label %121

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %112, %111, %110, %99, %96, %95, %94, %83, %78, %77, %72, %69, %66, %65, %64, %50, %46, %43, %40, %39, %38, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
