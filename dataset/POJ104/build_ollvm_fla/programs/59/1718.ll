; ModuleID = 'source-C-CXX/59/1718.c'
source_filename = "source-C-CXX/59/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 782071775, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 782071775, label %15
    i32 -759397336, label %20
    i32 -819092146, label %21
    i32 61729717, label %26
    i32 1054444221, label %32
    i32 -722710760, label %35
    i32 -696927608, label %36
    i32 -1821112316, label %39
    i32 -2117326701, label %45
    i32 1216364435, label %52
    i32 874900405, label %53
    i32 677178016, label %56
    i32 -1868004825, label %57
    i32 -303390509, label %62
    i32 -312073906, label %75
    i32 -797743180, label %86
    i32 -2046452106, label %87
    i32 1991919532, label %90
    i32 1656212991, label %94
    i32 -1693492319, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -759397336, i32 677178016
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2, i32* %8, align 4
  store i32 -819092146, i32* %11
  br label %97

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 61729717, i32 -1821112316
  store i32 %25, i32* %11
  br label %97

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1054444221, i32 -722710760
  store i32 %31, i32* %11
  br label %97

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -722710760, i32* %11
  br label %97

; <label>:35:                                     ; preds = %12
  store i32 -696927608, i32* %11
  br label %97

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -819092146, i32* %11
  br label %97

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -2117326701, i32 1216364435
  store i32 %44, i32* %11
  br label %97

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1216364435, i32* %11
  br label %97

; <label>:52:                                     ; preds = %12
  store i32 874900405, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 782071775, i32* %11
  br label %97

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1868004825, i32* %11
  br label %97

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -303390509, i32 1991919532
  store i32 %61, i32* %11
  br label %97

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 -312073906, i32 -797743180
  store i32 %74, i32* %11
  br label %97

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %84)
  store i32 1, i32* %6, align 4
  store i32 -797743180, i32* %11
  br label %97

; <label>:86:                                     ; preds = %12
  store i32 -2046452106, i32* %11
  br label %97

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1868004825, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1656212991, i32 -1693492319
  store i32 %93, i32* %11
  br label %97

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1693492319, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %75, %62, %57, %56, %53, %52, %45, %39, %36, %35, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
