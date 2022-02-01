; ModuleID = 'source-C-CXX/75/625.c'
source_filename = "source-C-CXX/75/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1 10\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1 2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"3 1000\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"rr\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 289473756, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 289473756, label %12
    i32 -1380921594, label %16
    i32 400229069, label %20
    i32 1961941757, label %24
    i32 1993354529, label %26
    i32 947849675, label %30
    i32 1533007643, label %34
    i32 575201591, label %38
    i32 -1270300703, label %40
    i32 1087380538, label %44
    i32 1811623553, label %48
    i32 -419686834, label %50
    i32 1027192545, label %54
    i32 640058948, label %56
    i32 -585990811, label %58
    i32 -717321076, label %59
    i32 -663849491, label %60
    i32 98266856, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 5
  %15 = select i1 %14, i32 -1380921594, i32 1993354529
  store i32 %15, i32* %8
  br label %62

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 400229069, i32 1993354529
  store i32 %19, i32* %8
  br label %62

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 6
  %23 = select i1 %22, i32 1961941757, i32 1993354529
  store i32 %23, i32* %8
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 98266856, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 947849675, i32 -1270300703
  store i32 %29, i32* %8
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1533007643, i32 -1270300703
  store i32 %33, i32* %8
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 575201591, i32 -1270300703
  store i32 %37, i32* %8
  br label %62

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -663849491, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 1811623553, i32 1087380538
  store i32 %43, i32* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 1811623553, i32 -419686834
  store i32 %47, i32* %8
  br label %62

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -717321076, i32* %8
  br label %62

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 1027192545, i32 640058948
  store i32 %53, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -585990811, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -585990811, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  store i32 -717321076, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  store i32 -663849491, i32* %8
  br label %62

; <label>:60:                                     ; preds = %9
  store i32 98266856, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %60, %59, %58, %56, %54, %50, %48, %44, %40, %38, %34, %30, %26, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
