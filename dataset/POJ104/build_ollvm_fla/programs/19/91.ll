; ModuleID = 'source-C-CXX/19/91.c'
source_filename = "source-C-CXX/19/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 1157523533, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1157523533, label %9
    i32 -1085619557, label %15
    i32 255191487, label %16
    i32 2122678592, label %23
    i32 719636331, label %36
    i32 -948915579, label %38
    i32 -1689793580, label %39
    i32 1165233592, label %42
    i32 -1708125286, label %43
    i32 -605831228, label %48
    i32 -1961521465, label %55
    i32 1030780817, label %58
    i32 -1365680092, label %63
    i32 -44811576, label %70
    i32 -871555554, label %77
    i32 -1488371663, label %80
    i32 872291962, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1085619557, i32 872291962
  store i32 %14, i32* %5
  br label %83

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 255191487, i32* %5
  br label %83

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %21, i32 2122678592, i32 1165233592
  store i32 %22, i32* %5
  br label %83

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %28, %33
  %35 = select i1 %34, i32 719636331, i32 -948915579
  store i32 %35, i32* %5
  br label %83

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %4, align 4
  store i32 -948915579, i32* %5
  br label %83

; <label>:38:                                     ; preds = %6
  store i32 -1689793580, i32* %5
  br label %83

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 255191487, i32* %5
  br label %83

; <label>:42:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1708125286, i32* %5
  br label %83

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -605831228, i32 1030780817
  store i32 %47, i32* %5
  br label %83

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -1961521465, i32* %5
  br label %83

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1708125286, i32* %5
  br label %83

; <label>:58:                                     ; preds = %6
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1365680092, i32* %5
  br label %83

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #3
  %68 = icmp ult i64 %65, %67
  %69 = select i1 %68, i32 -44811576, i32 -1488371663
  store i32 %69, i32* %5
  br label %83

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -871555554, i32* %5
  br label %83

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1365680092, i32* %5
  br label %83

; <label>:80:                                     ; preds = %6
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1157523533, i32* %5
  br label %83

; <label>:82:                                     ; preds = %6
  ret void

; <label>:83:                                     ; preds = %80, %77, %70, %63, %58, %55, %48, %43, %42, %39, %38, %36, %23, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
