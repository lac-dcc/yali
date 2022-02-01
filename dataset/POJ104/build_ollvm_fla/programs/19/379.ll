; ModuleID = 'source-C-CXX/19/379.c'
source_filename = "source-C-CXX/19/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32
  store i32 -1360467467, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1360467467, label %13
    i32 -669970543, label %19
    i32 -187344962, label %26
    i32 -492654852, label %31
    i32 869397219, label %42
    i32 1564499877, label %49
    i32 755391398, label %50
    i32 -621485187, label %53
    i32 1876088118, label %54
    i32 -1612362922, label %59
    i32 349586576, label %66
    i32 -596941990, label %69
    i32 -57277431, label %74
    i32 975623521, label %79
    i32 1719426837, label %86
    i32 -985971182, label %89
    i32 -971424766, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -669970543, i32 -971424766
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 -187344962, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -492654852, i32 -621485187
  store i32 %30, i32* %9
  br label %92

; <label>:31:                                     ; preds = %10
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 869397219, i32 1564499877
  store i32 %41, i32* %9
  br label %92

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %3, align 1
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %7, align 4
  store i32 1564499877, i32* %9
  br label %92

; <label>:49:                                     ; preds = %10
  store i32 755391398, i32* %9
  br label %92

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -187344962, i32* %9
  br label %92

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1876088118, i32* %9
  br label %92

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1612362922, i32 -596941990
  store i32 %58, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 349586576, i32* %9
  br label %92

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1876088118, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -57277431, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 975623521, i32 -985971182
  store i32 %78, i32* %9
  br label %92

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1719426837, i32* %9
  br label %92

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -57277431, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1360467467, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret void

; <label>:92:                                     ; preds = %89, %86, %79, %74, %69, %66, %59, %54, %53, %50, %49, %42, %31, %26, %19, %13, %12
  br label %10
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
