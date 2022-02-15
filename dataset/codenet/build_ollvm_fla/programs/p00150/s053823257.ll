; ModuleID = 'Project_CodeNet_C++1400/p00150/s053823257.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 10001, i32* %5, align 4
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 1832788477, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1832788477, label %11
    i32 -176857301, label %15
    i32 -1762082931, label %19
    i32 -142824602, label %22
    i32 -600247699, label %23
    i32 -344031777, label %27
    i32 1917282603, label %34
    i32 -2121242922, label %37
    i32 -891822453, label %41
    i32 618255001, label %45
    i32 185031529, label %49
    i32 -799406082, label %50
    i32 401941187, label %51
    i32 -1192557335, label %54
    i32 761420899, label %55
    i32 -1847263785, label %60
    i32 652590397, label %62
    i32 -1874489159, label %69
    i32 1485269465, label %77
    i32 -627524323, label %78
    i32 980023110, label %79
    i32 1455602074, label %82
    i32 1923541593, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10001
  %14 = select i1 %13, i32 -176857301, i32 -142824602
  store i32 %14, i32* %7
  br label %88

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 -1762082931, i32* %7
  br label %88

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1832788477, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 -600247699, i32* %7
  br label %88

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 5000
  %26 = select i1 %25, i32 -344031777, i32 -1192557335
  store i32 %26, i32* %7
  br label %88

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 1917282603, i32 -799406082
  store i32 %33, i32* %7
  br label %88

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  store i32 %36, i32* %3, align 4
  store i32 -2121242922, i32* %7
  br label %88

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 10001
  %40 = select i1 %39, i32 -891822453, i32 185031529
  store i32 %40, i32* %7
  br label %88

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 618255001, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -2121242922, i32* %7
  br label %88

; <label>:49:                                     ; preds = %8
  store i32 -799406082, i32* %7
  br label %88

; <label>:50:                                     ; preds = %8
  store i32 401941187, i32* %7
  br label %88

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -600247699, i32* %7
  br label %88

; <label>:54:                                     ; preds = %8
  store i32 761420899, i32* %7
  br label %88

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1847263785, i32 1923541593
  store i32 %59, i32* %7
  br label %88

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %2, align 4
  store i32 652590397, i32* %7
  br label %88

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 -1874489159, i32 -627524323
  store i32 %68, i32* %7
  br label %88

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1485269465, i32 -627524323
  store i32 %76, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  store i32 1455602074, i32* %7
  br label %88

; <label>:78:                                     ; preds = %8
  store i32 980023110, i32* %7
  br label %88

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  store i32 652590397, i32* %7
  br label %88

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 2
  %85 = load i32, i32* %2, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 761420899, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret i32 0

; <label>:88:                                     ; preds = %82, %79, %78, %77, %69, %62, %60, %55, %54, %51, %50, %49, %45, %41, %37, %34, %27, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
