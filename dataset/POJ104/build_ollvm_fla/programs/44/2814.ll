; ModuleID = 'source-C-CXX/44/2814.c'
source_filename = "source-C-CXX/44/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -661552340, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %88
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -661552340, label %26
    i32 -226249842, label %30
    i32 -2047212356, label %41
    i32 -2043931952, label %42
    i32 893705129, label %47
    i32 1623773126, label %62
    i32 1532776250, label %63
    i32 -928158166, label %69
    i32 -1050173029, label %71
    i32 -352479975, label %72
    i32 1148016077, label %75
    i32 1268493661, label %79
    i32 1547387425, label %82
    i32 -1854843315, label %83
    i32 164163034, label %84
    i32 -334665611, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %88

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 50
  %29 = select i1 %28, i32 -226249842, i32 -334665611
  store i32 %29, i32* %22
  br label %88

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -2047212356, i32 -1854843315
  store i32 %40, i32* %22
  br label %88

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -2043931952, i32* %22
  br label %88

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 893705129, i32 1148016077
  store i32 %46, i32* %22
  br label %88

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 1623773126, i32 1532776250
  store i32 %61, i32* %22
  br label %88

; <label>:62:                                     ; preds = %23
  store i32 1148016077, i32* %22
  br label %88

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -928158166, i32 -1050173029
  store i32 %68, i32* %22
  br label %88

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %8, align 4
  store i32 1148016077, i32* %22
  br label %88

; <label>:71:                                     ; preds = %23
  store i32 -352479975, i32* %22
  br label %88

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -2043931952, i32* %22
  br label %88

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1268493661, i32 1547387425
  store i32 %78, i32* %22
  br label %88

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -334665611, i32* %22
  br label %88

; <label>:82:                                     ; preds = %23
  store i32 -1854843315, i32* %22
  br label %88

; <label>:83:                                     ; preds = %23
  store i32 164163034, i32* %22
  br label %88

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -661552340, i32* %22
  br label %88

; <label>:87:                                     ; preds = %23
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %79, %75, %72, %71, %69, %63, %62, %47, %42, %41, %30, %26, %25
  br label %23
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
