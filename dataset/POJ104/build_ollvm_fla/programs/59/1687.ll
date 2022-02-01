; ModuleID = 'source-C-CXX/59/1687.c'
source_filename = "source-C-CXX/59/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  store i32 3, i32* %11, align 4
  %14 = alloca i32
  store i32 -17732553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -17732553, label %18
    i32 -84418401, label %24
    i32 -1533782348, label %25
    i32 2137318552, label %30
    i32 651127944, label %36
    i32 1140290031, label %39
    i32 356371525, label %40
    i32 -1562612485, label %43
    i32 -81829000, label %46
    i32 -838626987, label %51
    i32 -85349218, label %57
    i32 -735675857, label %60
    i32 -791322161, label %61
    i32 -2049788778, label %64
    i32 144462527, label %70
    i32 -1390000982, label %76
    i32 -718974472, label %77
    i32 1726522116, label %80
    i32 78490374, label %84
    i32 -1074090862, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -84418401, i32 1726522116
  store i32 %23, i32* %14
  br label %87

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 2, i32* %9, align 4
  store i32 -1533782348, i32* %14
  br label %87

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2137318552, i32 -1562612485
  store i32 %29, i32* %14
  br label %87

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 651127944, i32 1140290031
  store i32 %35, i32* %14
  br label %87

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1140290031, i32* %14
  br label %87

; <label>:39:                                     ; preds = %15
  store i32 356371525, i32* %14
  br label %87

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1533782348, i32* %14
  br label %87

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %10, align 4
  store i32 2, i32* %9, align 4
  store i32 -81829000, i32* %14
  br label %87

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -838626987, i32 -2049788778
  store i32 %50, i32* %14
  br label %87

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -85349218, i32 -735675857
  store i32 %56, i32* %14
  br label %87

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 -735675857, i32* %14
  br label %87

; <label>:60:                                     ; preds = %15
  store i32 -791322161, i32* %14
  br label %87

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -81829000, i32* %14
  br label %87

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 144462527, i32 -1390000982
  store i32 %69, i32* %14
  br label %87

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 -1390000982, i32* %14
  br label %87

; <label>:76:                                     ; preds = %15
  store i32 -718974472, i32* %14
  br label %87

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  store i32 -17732553, i32* %14
  br label %87

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 78490374, i32 -1074090862
  store i32 %83, i32* %14
  br label %87

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1074090862, i32* %14
  br label %87

; <label>:86:                                     ; preds = %15
  ret i32 0

; <label>:87:                                     ; preds = %84, %80, %77, %76, %70, %64, %61, %60, %57, %51, %46, %43, %40, %39, %36, %30, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
