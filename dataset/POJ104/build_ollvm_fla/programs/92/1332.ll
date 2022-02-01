; ModuleID = 'source-C-CXX/92/1332.c'
source_filename = "source-C-CXX/92/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1617838838, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1617838838, label %11
    i32 409240238, label %15
    i32 -289461221, label %20
    i32 -211205327, label %25
    i32 946616257, label %27
    i32 238190847, label %29
    i32 822880600, label %30
    i32 775328579, label %35
    i32 -977780075, label %37
    i32 -2080427767, label %39
    i32 60309472, label %40
    i32 -1900085946, label %41
    i32 -1987234790, label %46
    i32 1598652441, label %51
    i32 -647681202, label %56
    i32 1276903879, label %58
    i32 709257893, label %60
    i32 1105014274, label %61
    i32 925843634, label %66
    i32 -943509216, label %68
    i32 1957356387, label %70
    i32 -670893715, label %71
    i32 -1820057433, label %72
    i32 1955330287, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 409240238, i32 -1900085946
  store i32 %14, i32* %7
  br label %74

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -289461221, i32 822880600
  store i32 %19, i32* %7
  br label %74

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -211205327, i32 946616257
  store i32 %24, i32* %7
  br label %74

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 238190847, i32* %7
  br label %74

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 238190847, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  store i32 60309472, i32* %7
  br label %74

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 7
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 775328579, i32 -977780075
  store i32 %34, i32* %7
  br label %74

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2080427767, i32* %7
  br label %74

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2080427767, i32* %7
  br label %74

; <label>:39:                                     ; preds = %8
  store i32 60309472, i32* %7
  br label %74

; <label>:40:                                     ; preds = %8
  store i32 1955330287, i32* %7
  br label %74

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1987234790, i32 -1820057433
  store i32 %45, i32* %7
  br label %74

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 5
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1598652441, i32 1105014274
  store i32 %50, i32* %7
  br label %74

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -647681202, i32 1276903879
  store i32 %55, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 709257893, i32* %7
  br label %74

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 709257893, i32* %7
  br label %74

; <label>:60:                                     ; preds = %8
  store i32 -670893715, i32* %7
  br label %74

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 925843634, i32 -943509216
  store i32 %65, i32* %7
  br label %74

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1957356387, i32* %7
  br label %74

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1957356387, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  store i32 -670893715, i32* %7
  br label %74

; <label>:71:                                     ; preds = %8
  store i32 -1820057433, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  store i32 1955330287, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret i32 0

; <label>:74:                                     ; preds = %72, %71, %70, %68, %66, %61, %60, %58, %56, %51, %46, %41, %40, %39, %37, %35, %30, %29, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
