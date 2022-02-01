; ModuleID = 'source-C-CXX/21/835.c'
source_filename = "source-C-CXX/21/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1302367277, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1302367277, label %12
    i32 80566452, label %19
    i32 -842640397, label %24
    i32 -1362615502, label %26
    i32 178867514, label %31
    i32 -1976322799, label %39
    i32 -1219834374, label %45
    i32 -1333818048, label %53
    i32 2136889191, label %61
    i32 -654158927, label %66
    i32 1860081921, label %67
    i32 634571245, label %68
    i32 390921034, label %71
    i32 -1800813419, label %75
    i32 821926753, label %78
    i32 -907947641, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %5)
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  store i32 80566452, i32* %8
  br label %81

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 -1302367277, i32 -842640397
  store i32 %23, i32* %8
  br label %81

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1362615502, i32* %8
  br label %81

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 178867514, i32 390921034
  store i32 %30, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ugt i32 %35, %36
  %38 = select i1 %37, i32 -1976322799, i32 -1219834374
  store i32 %38, i32* %8
  br label %81

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  store i32 1860081921, i32* %8
  br label %81

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp ult i32 %49, %50
  %52 = select i1 %51, i32 -1333818048, i32 -654158927
  store i32 %52, i32* %8
  br label %81

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp ugt i32 %57, %58
  %60 = select i1 %59, i32 2136889191, i32 -654158927
  store i32 %60, i32* %8
  br label %81

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 -654158927, i32* %8
  br label %81

; <label>:66:                                     ; preds = %9
  store i32 1860081921, i32* %8
  br label %81

; <label>:67:                                     ; preds = %9
  store i32 634571245, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1362615502, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1800813419, i32 821926753
  store i32 %74, i32* %8
  br label %81

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -907947641, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -907947641, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %78, %75, %71, %68, %67, %66, %61, %53, %45, %39, %31, %26, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
