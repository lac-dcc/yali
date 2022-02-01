; ModuleID = 'source-C-CXX/55/1140.c'
source_filename = "source-C-CXX/55/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 10000
  %15 = sdiv i32 %14, 1000
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 1000
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 10
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %26, i32* %27, align 16
  store i32 4, i32* %8, align 4
  %28 = alloca i32
  store i32 -402835403, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %54
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -402835403, label %32
    i32 397543581, label %36
    i32 -175824858, label %43
    i32 1417065340, label %44
    i32 -22982788, label %50
    i32 -985080716, label %53
  ]

; <label>:31:                                     ; preds = %29
  br label %54

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 397543581, i32 -985080716
  store i32 %35, i32* %28
  br label %54

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -175824858, i32 1417065340
  store i32 %42, i32* %28
  br label %54

; <label>:43:                                     ; preds = %29
  store i32 -22982788, i32* %28
  br label %54

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 -22982788, i32* %28
  br label %54

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4
  store i32 -402835403, i32* %28
  br label %54

; <label>:53:                                     ; preds = %29
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %43, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
