; ModuleID = 'source-C-CXX/3/438.c'
source_filename = "source-C-CXX/3/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -2061051475, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2061051475, label %17
    i32 -1537882216, label %22
    i32 467169317, label %23
    i32 510065849, label %28
    i32 -1349506556, label %36
    i32 -1894279253, label %39
    i32 555893635, label %40
    i32 -528128872, label %43
    i32 -2088463632, label %44
    i32 -428717361, label %47
    i32 -700171261, label %64
    i32 -1034117666, label %68
    i32 -1938925218, label %69
    i32 -1065306217, label %70
    i32 431172216, label %75
    i32 1512826745, label %80
    i32 976843834, label %81
    i32 864400714, label %86
    i32 73928620, label %89
    i32 965953428, label %92
    i32 1223398909, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1537882216, i32 -528128872
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 467169317, i32* %13
  br label %94

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 510065849, i32 -1894279253
  store i32 %27, i32* %13
  br label %94

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1349506556, i32* %13
  br label %94

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 467169317, i32* %13
  br label %94

; <label>:39:                                     ; preds = %14
  store i32 555893635, i32* %13
  br label %94

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -2061051475, i32* %13
  br label %94

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2088463632, i32* %13
  br label %94

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %10, align 4
  store i32 -428717361, i32* %13
  br label %94

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -1034117666, i32 -700171261
  store i32 %63, i32* %13
  br label %94

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = icmp sle i32 %65, 0
  %67 = select i1 %66, i32 -1034117666, i32 -1938925218
  store i32 %67, i32* %13
  br label %94

; <label>:68:                                     ; preds = %14
  store i32 -1065306217, i32* %13
  br label %94

; <label>:69:                                     ; preds = %14
  store i32 -428717361, i32* %13
  br label %94

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 431172216, i32 976843834
  store i32 %74, i32* %13
  br label %94

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 1512826745, i32 976843834
  store i32 %79, i32* %13
  br label %94

; <label>:80:                                     ; preds = %14
  store i32 1223398909, i32* %13
  br label %94

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 864400714, i32 73928620
  store i32 %85, i32* %13
  br label %94

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 965953428, i32* %13
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 965953428, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  store i32 -2088463632, i32* %13
  br label %94

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %92, %89, %86, %81, %80, %75, %70, %69, %68, %64, %47, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
