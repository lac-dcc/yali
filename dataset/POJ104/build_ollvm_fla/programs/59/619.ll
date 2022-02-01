; ModuleID = 'source-C-CXX/59/619.c'
source_filename = "source-C-CXX/59/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1393446890, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1393446890, label %15
    i32 2011598427, label %19
    i32 -902112837, label %21
    i32 419678025, label %22
    i32 -791583282, label %28
    i32 -1333287614, label %33
    i32 -1074971947, label %38
    i32 1365081999, label %44
    i32 -380176150, label %45
    i32 -844674642, label %46
    i32 832609060, label %49
    i32 -1773409811, label %55
    i32 -207363967, label %63
    i32 91426598, label %68
    i32 63872079, label %74
    i32 1772683190, label %75
    i32 -285782499, label %76
    i32 -1782713446, label %79
    i32 987890017, label %85
    i32 1539794378, label %89
    i32 1460831957, label %90
    i32 882770825, label %93
    i32 -2147032401, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 2011598427, i32 -902112837
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2147032401, i32* %11
  br label %96

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 419678025, i32* %11
  br label %96

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -791583282, i32 882770825
  store i32 %27, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %4, align 4
  store i32 2, i32* %7, align 4
  store i32 -1333287614, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1074971947, i32 832609060
  store i32 %37, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1365081999, i32 -380176150
  store i32 %43, i32* %11
  br label %96

; <label>:44:                                     ; preds = %12
  store i32 832609060, i32* %11
  br label %96

; <label>:45:                                     ; preds = %12
  store i32 -844674642, i32* %11
  br label %96

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1333287614, i32* %11
  br label %96

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -1773409811, i32 1460831957
  store i32 %54, i32* %11
  br label %96

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 2
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %5, align 4
  store i32 2, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %8, align 4
  store i32 2, i32* %7, align 4
  store i32 -207363967, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 91426598, i32 -1782713446
  store i32 %67, i32* %11
  br label %96

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 63872079, i32 1772683190
  store i32 %73, i32* %11
  br label %96

; <label>:74:                                     ; preds = %12
  store i32 -1782713446, i32* %11
  br label %96

; <label>:75:                                     ; preds = %12
  store i32 -285782499, i32* %11
  br label %96

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -207363967, i32* %11
  br label %96

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 987890017, i32 1539794378
  store i32 %84, i32* %11
  br label %96

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1539794378, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  store i32 1460831957, i32* %11
  br label %96

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %6, align 4
  store i32 419678025, i32* %11
  br label %96

; <label>:93:                                     ; preds = %12
  store i32 -2147032401, i32* %11
  br label %96

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %93, %90, %89, %85, %79, %76, %75, %74, %68, %63, %55, %49, %46, %45, %44, %38, %33, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
