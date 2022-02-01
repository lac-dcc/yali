; ModuleID = 'source-C-CXX/12/1999.c'
source_filename = "source-C-CXX/12/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %7)
  %9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 16
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1451087395, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1451087395, label %16
    i32 -1115831381, label %21
    i32 -122035042, label %27
    i32 -129810764, label %32
    i32 1002122227, label %45
    i32 537007123, label %46
    i32 1843962054, label %47
    i32 381148232, label %50
    i32 15695066, label %54
    i32 -757269785, label %61
    i32 1237246498, label %62
    i32 1488346133, label %63
    i32 1807826662, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1115831381, i32 1807826662
  store i32 %20, i32* %12
  br label %67

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 0, i32* %5, align 4
  store i32 -122035042, i32* %12
  br label %67

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -129810764, i32 381148232
  store i32 %31, i32* %12
  br label %67

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %37, %42
  %44 = select i1 %43, i32 1002122227, i32 537007123
  store i32 %44, i32* %12
  br label %67

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 537007123, i32* %12
  br label %67

; <label>:46:                                     ; preds = %13
  store i32 1843962054, i32* %12
  br label %67

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -122035042, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 15695066, i32 -757269785
  store i32 %53, i32* %12
  br label %67

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1237246498, i32* %12
  br label %67

; <label>:61:                                     ; preds = %13
  store i32 1488346133, i32* %12
  br label %67

; <label>:62:                                     ; preds = %13
  store i32 1488346133, i32* %12
  br label %67

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1451087395, i32* %12
  br label %67

; <label>:66:                                     ; preds = %13
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %61, %54, %50, %47, %46, %45, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
