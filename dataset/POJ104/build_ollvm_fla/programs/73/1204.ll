; ModuleID = 'source-C-CXX/73/1204.c'
source_filename = "source-C-CXX/73/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1757342751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1757342751, label %16
    i32 -77526953, label %21
    i32 2077277402, label %22
    i32 -2144936508, label %27
    i32 -215118225, label %33
    i32 -1996185136, label %34
    i32 -709635217, label %35
    i32 -1954510985, label %38
    i32 1362772755, label %40
    i32 980605253, label %44
    i32 -216628109, label %53
    i32 280427150, label %58
    i32 -1441739602, label %63
    i32 -1755259603, label %67
    i32 437649783, label %72
    i32 -1973235376, label %75
    i32 2070431467, label %76
    i32 1367365658, label %77
    i32 -171099274, label %80
    i32 -1343180438, label %84
    i32 1525229703, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -77526953, i32 -171099274
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 2077277402, i32* %12
  br label %90

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2144936508, i32 -1954510985
  store i32 %26, i32* %12
  br label %90

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -215118225, i32 -1996185136
  store i32 %32, i32* %12
  br label %90

; <label>:33:                                     ; preds = %13
  store i32 -1954510985, i32* %12
  br label %90

; <label>:34:                                     ; preds = %13
  store i32 -709635217, i32* %12
  br label %90

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 2077277402, i32* %12
  br label %90

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %9, align 4
  store i32 1362772755, i32* %12
  br label %90

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 980605253, i32 -216628109
  store i32 %43, i32* %12
  br label %90

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %7, align 4
  store i32 1362772755, i32* %12
  br label %90

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 280427150, i32 2070431467
  store i32 %57, i32* %12
  br label %90

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1441739602, i32 2070431467
  store i32 %62, i32* %12
  br label %90

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1755259603, i32 437649783
  store i32 %66, i32* %12
  br label %90

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1973235376, i32* %12
  br label %90

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1973235376, i32* %12
  br label %90

; <label>:75:                                     ; preds = %13
  store i32 2070431467, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  store i32 1367365658, i32* %12
  br label %90

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -1757342751, i32* %12
  br label %90

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1343180438, i32 1525229703
  store i32 %83, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1525229703, i32* %12
  br label %90

; <label>:86:                                     ; preds = %13
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %84, %80, %77, %76, %75, %72, %67, %63, %58, %53, %44, %40, %38, %35, %34, %33, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
