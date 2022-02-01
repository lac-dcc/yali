; ModuleID = 'source-C-CXX/42/616.c'
source_filename = "source-C-CXX/42/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %6, align 4
  %9 = alloca i32
  store i32 -1222618209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1222618209, label %13
    i32 1324162477, label %19
    i32 2061675050, label %20
    i32 -183070618, label %26
    i32 1757608950, label %32
    i32 -2008935033, label %33
    i32 1136240528, label %34
    i32 -559802943, label %37
    i32 633109221, label %41
    i32 1233486839, label %45
    i32 1245852026, label %51
    i32 -384654811, label %57
    i32 1732182669, label %58
    i32 -1207888991, label %59
    i32 407210404, label %62
    i32 -1142969433, label %66
    i32 163949901, label %70
    i32 1763311313, label %71
    i32 -76693701, label %72
    i32 1153141521, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1324162477, i32 1153141521
  store i32 %18, i32* %9
  br label %76

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2061675050, i32* %9
  br label %76

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -183070618, i32 -559802943
  store i32 %25, i32* %9
  br label %76

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1757608950, i32 -2008935033
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -559802943, i32* %9
  br label %76

; <label>:33:                                     ; preds = %10
  store i32 1136240528, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %4, align 4
  store i32 2061675050, i32* %9
  br label %76

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 633109221, i32 1763311313
  store i32 %40, i32* %9
  br label %76

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 1233486839, i32* %9
  br label %76

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1245852026, i32 407210404
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -384654811, i32 1732182669
  store i32 %56, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 407210404, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  store i32 -1207888991, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %4, align 4
  store i32 1233486839, i32* %9
  br label %76

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1142969433, i32 163949901
  store i32 %65, i32* %9
  br label %76

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 163949901, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  store i32 1763311313, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 -76693701, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %6, align 4
  store i32 -1222618209, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %66, %62, %59, %58, %57, %51, %45, %41, %37, %34, %33, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
