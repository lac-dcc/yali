; ModuleID = 'source-C-CXX/33/152.c'
source_filename = "source-C-CXX/33/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1961920146, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1961920146, label %12
    i32 -1193612107, label %16
    i32 -1899428726, label %18
    i32 349655990, label %20
    i32 -831256594, label %25
    i32 -109932143, label %34
    i32 560523699, label %44
    i32 876112282, label %45
    i32 -1512118033, label %49
    i32 1322907668, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1193612107, i32 -1899428726
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1322907668, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  store i32 349655990, i32* %8
  br label %52

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -831256594, i32 -109932143
  store i32 %24, i32* %8
  br label %52

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  store i32 560523699, i32* %8
  br label %52

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  store i32 560523699, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  store i32 876112282, i32* %8
  br label %52

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 349655990, i32 -1512118033
  store i32 %48, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1322907668, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %49, %45, %44, %34, %25, %20, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
