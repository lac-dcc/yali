; ModuleID = 'source-C-CXX/77/114.c'
source_filename = "source-C-CXX/77/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 70, i32* %2, align 4
  %5 = alloca i32
  store i32 -291557684, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -291557684, label %10
    i32 -1818158327, label %14
    i32 1706048463, label %15
    i32 -1601049992, label %19
    i32 1872377571, label %20
    i32 -1504743742, label %25
    i32 -1264814678, label %28
    i32 516224063, label %31
    i32 -884343111, label %39
    i32 -1415515553, label %45
    i32 -110724708, label %58
    i32 -77395806, label %59
    i32 -792060328, label %62
    i32 1343894638, label %63
    i32 -1818336435, label %66
    i32 556522855, label %67
    i32 -128366999, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 30
  %13 = select i1 %12, i32 -1818158327, i32 -128366999
  store i32 %13, i32* %5
  br label %71

; <label>:14:                                     ; preds = %7
  store i32 20, i32* %3, align 4
  store i32 1706048463, i32* %5
  br label %71

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 30
  %18 = select i1 %17, i32 -1601049992, i32 -1818336435
  store i32 %18, i32* %5
  br label %71

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 1872377571, i32* %5
  br label %71

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1504743742, i32 -1264814678
  store i32 %24, i32* %5
  store i1 false, i1* %6
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 20
  store i32 -1264814678, i32* %5
  store i1 %27, i1* %6
  br label %71

; <label>:28:                                     ; preds = %7
  %29 = load i1, i1* %6
  %30 = select i1 %29, i32 516224063, i32 -792060328
  store i32 %30, i32* %5
  br label %71

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -884343111, i32 -110724708
  store i32 %38, i32* %5
  br label %71

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %42, 60
  %44 = select i1 %43, i32 -1415515553, i32 -110724708
  store i32 %44, i32* %5
  br label %71

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 -110724708, i32* %5
  br label %71

; <label>:58:                                     ; preds = %7
  store i32 -77395806, i32* %5
  br label %71

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 10
  store i32 %61, i32* %4, align 4
  store i32 1872377571, i32* %5
  br label %71

; <label>:62:                                     ; preds = %7
  store i32 1343894638, i32* %5
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 10
  store i32 %65, i32* %3, align 4
  store i32 1706048463, i32* %5
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 556522855, i32* %5
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 10
  store i32 %69, i32* %2, align 4
  store i32 -291557684, i32* %5
  br label %71

; <label>:70:                                     ; preds = %7
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %63, %62, %59, %58, %45, %39, %31, %28, %25, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
