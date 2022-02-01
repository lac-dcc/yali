; ModuleID = 'source-C-CXX/102/602.c'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 26, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1079248728, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1079248728, label %9
    i32 911826047, label %15
    i32 -1453977075, label %20
    i32 -1280277589, label %25
    i32 311191730, label %30
    i32 71931492, label %35
    i32 -466123177, label %40
    i32 -1351781872, label %45
    i32 -1068920927, label %49
    i32 -1534086087, label %52
    i32 1780567450, label %58
    i32 418869089, label %65
    i32 -27828660, label %68
    i32 1561407019, label %69
    i32 -1588306936, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  %14 = select i1 %13, i32 911826047, i32 -1588306936
  store i32 %14, i32* %5
  br label %75

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  %19 = select i1 %18, i32 -1453977075, i32 311191730
  store i32 %19, i32* %5
  br label %75

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  %24 = select i1 %23, i32 -1280277589, i32 311191730
  store i32 %24, i32* %5
  br label %75

; <label>:25:                                     ; preds = %6
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 65
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %4, align 1
  store i32 311191730, i32* %5
  br label %75

; <label>:30:                                     ; preds = %6
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 71931492, i32 -1351781872
  store i32 %34, i32* %5
  br label %75

; <label>:35:                                     ; preds = %6
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 -466123177, i32 -1351781872
  store i32 %39, i32* %5
  br label %75

; <label>:40:                                     ; preds = %6
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %4, align 1
  store i32 -1351781872, i32* %5
  br label %75

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 26
  %48 = select i1 %47, i32 -1068920927, i32 -1534086087
  store i32 %48, i32* %5
  br label %75

; <label>:49:                                     ; preds = %6
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %2, align 4
  store i32 1561407019, i32* %5
  br label %75

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %53, %55
  %57 = select i1 %56, i32 1780567450, i32 418869089
  store i32 %57, i32* %5
  br label %75

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 65
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1, i32* %3, align 4
  %63 = load i8, i8* %4, align 1
  %64 = sext i8 %63 to i32
  store i32 %64, i32* %2, align 4
  store i32 -27828660, i32* %5
  br label %75

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -27828660, i32* %5
  br label %75

; <label>:68:                                     ; preds = %6
  store i32 1561407019, i32* %5
  br label %75

; <label>:69:                                     ; preds = %6
  store i32 1079248728, i32* %5
  br label %75

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 65
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %69, %68, %65, %58, %52, %49, %45, %40, %35, %30, %25, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
