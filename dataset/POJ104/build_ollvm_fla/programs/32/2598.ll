; ModuleID = 'source-C-CXX/32/2598.c'
source_filename = "source-C-CXX/32/2598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1349964836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1349964836, label %17
    i32 1491023651, label %22
    i32 -443311965, label %27
    i32 -935852720, label %32
    i32 -741046540, label %35
    i32 -1808538684, label %39
    i32 -927728207, label %43
    i32 1964864284, label %47
    i32 664321238, label %51
    i32 978220107, label %55
    i32 2042019512, label %59
    i32 -1742702977, label %63
    i32 -1522670983, label %65
    i32 328931619, label %67
    i32 1583917464, label %69
    i32 -1455381470, label %71
    i32 716009001, label %72
    i32 1575306874, label %79
    i32 -659203257, label %81
    i32 1918533367, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1491023651, i32 1918533367
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  store i8 %26, i8* %8, align 1
  store i32 0, i32* %11, align 4
  store i32 -443311965, i32* %13
  br label %85

; <label>:27:                                     ; preds = %14
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -935852720, i32 1575306874
  store i32 %31, i32* %13
  br label %85

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %3
  store i32 -741046540, i32* %13
  br label %85

; <label>:35:                                     ; preds = %14
  %36 = load volatile i32, i32* %3
  %37 = icmp slt i32 %36, 71
  %38 = select i1 %37, i32 664321238, i32 -1808538684
  store i32 %38, i32* %13
  br label %85

; <label>:39:                                     ; preds = %14
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 84
  %42 = select i1 %41, i32 1964864284, i32 -927728207
  store i32 %42, i32* %13
  br label %85

; <label>:43:                                     ; preds = %14
  %44 = load volatile i32, i32* %3
  %45 = icmp eq i32 %44, 84
  %46 = select i1 %45, i32 -1522670983, i32 -1455381470
  store i32 %46, i32* %13
  br label %85

; <label>:47:                                     ; preds = %14
  %48 = load volatile i32, i32* %3
  %49 = icmp eq i32 %48, 71
  %50 = select i1 %49, i32 328931619, i32 -1455381470
  store i32 %50, i32* %13
  br label %85

; <label>:51:                                     ; preds = %14
  %52 = load volatile i32, i32* %3
  %53 = icmp slt i32 %52, 67
  %54 = select i1 %53, i32 2042019512, i32 978220107
  store i32 %54, i32* %13
  br label %85

; <label>:55:                                     ; preds = %14
  %56 = load volatile i32, i32* %3
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 1583917464, i32 -1455381470
  store i32 %58, i32* %13
  br label %85

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32, i32* %3
  %61 = icmp eq i32 %60, 65
  %62 = select i1 %61, i32 -1742702977, i32 -1455381470
  store i32 %62, i32* %13
  br label %85

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 716009001, i32* %13
  br label %85

; <label>:65:                                     ; preds = %14
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 716009001, i32* %13
  br label %85

; <label>:67:                                     ; preds = %14
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 716009001, i32* %13
  br label %85

; <label>:69:                                     ; preds = %14
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 716009001, i32* %13
  br label %85

; <label>:71:                                     ; preds = %14
  store i32 716009001, i32* %13
  br label %85

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  store i8 %78, i8* %8, align 1
  store i32 -443311965, i32* %13
  br label %85

; <label>:79:                                     ; preds = %14
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -659203257, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1349964836, i32* %13
  br label %85

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %81, %79, %72, %71, %69, %67, %65, %63, %59, %55, %51, %47, %43, %39, %35, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
