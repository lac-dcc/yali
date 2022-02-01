; ModuleID = 'source-C-CXX/92/1768.c'
source_filename = "source-C-CXX/92/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -121321368, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -121321368, label %11
    i32 -613192766, label %15
    i32 -2083553957, label %17
    i32 -1620046729, label %20
    i32 1903857252, label %25
    i32 -718069619, label %27
    i32 410890956, label %32
    i32 370456088, label %34
    i32 -1777751395, label %37
    i32 453106479, label %42
    i32 1303285172, label %44
    i32 229599788, label %49
    i32 910833225, label %54
    i32 1700196648, label %56
    i32 767527703, label %61
    i32 2079628618, label %63
    i32 819207494, label %66
    i32 -766771197, label %70
    i32 -1770072401, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -613192766, i32 -2083553957
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1620046729, i32* %7
  br label %73

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -1620046729, i32* %7
  br label %73

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 15
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1903857252, i32 -718069619
  store i32 %24, i32* %7
  br label %73

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -718069619, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 410890956, i32 370456088
  store i32 %31, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1777751395, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1777751395, i32* %7
  br label %73

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 35
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 453106479, i32 1303285172
  store i32 %41, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1303285172, i32* %7
  br label %73

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 21
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 229599788, i32 1700196648
  store i32 %48, i32* %7
  br label %73

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 5
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 910833225, i32 1700196648
  store i32 %53, i32* %7
  br label %73

; <label>:54:                                     ; preds = %8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1700196648, i32* %7
  br label %73

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 767527703, i32 2079628618
  store i32 %60, i32* %7
  br label %73

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 819207494, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 819207494, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 -766771197, i32 -1770072401
  store i32 %69, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1770072401, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %70, %66, %63, %61, %56, %54, %49, %44, %42, %37, %34, %32, %27, %25, %20, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
