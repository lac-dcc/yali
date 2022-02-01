; ModuleID = 'source-C-CXX/102/1222.c'
source_filename = "source-C-CXX/102/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1800407255, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1800407255, label %11
    i32 1772822272, label %19
    i32 1293110663, label %27
    i32 1626810545, label %39
    i32 1639251488, label %40
    i32 797644600, label %43
    i32 852882660, label %44
    i32 902717563, label %52
    i32 -1664165453, label %66
    i32 147479121, label %69
    i32 -1690994538, label %78
    i32 50196651, label %79
    i32 590623954, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1772822272, i32 797644600
  store i32 %18, i32* %7
  br label %92

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %24, 90
  %26 = select i1 %25, i32 1293110663, i32 1626810545
  store i32 %26, i32* %7
  br label %92

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = add nsw i32 %33, 65
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  store i32 1626810545, i32* %7
  br label %92

; <label>:39:                                     ; preds = %8
  store i32 1639251488, i32* %7
  br label %92

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1800407255, i32* %7
  br label %92

; <label>:43:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 852882660, i32* %7
  br label %92

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 902717563, i32 590623954
  store i32 %51, i32* %7
  br label %92

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %57, %63
  %65 = select i1 %64, i32 -1664165453, i32 147479121
  store i32 %65, i32* %7
  br label %92

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1690994538, i32* %7
  br label %92

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %76)
  store i32 1, i32* %4, align 4
  store i32 -1690994538, i32* %7
  br label %92

; <label>:78:                                     ; preds = %8
  store i32 50196651, i32* %7
  br label %92

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 852882660, i32* %7
  br label %92

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1002 x i8], [1002 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %79, %78, %69, %66, %52, %44, %43, %40, %39, %27, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
