; ModuleID = 'source-C-CXX/92/2185.c'
source_filename = "source-C-CXX/92/2185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %4, align 4
  store i32 5, i32* %5, align 4
  store i32 7, i32* %6, align 4
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 124400557, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 124400557, label %14
    i32 445468740, label %18
    i32 1019445709, label %23
    i32 654100211, label %28
    i32 -1679777461, label %30
    i32 -709439835, label %35
    i32 -1193953419, label %40
    i32 -838806056, label %42
    i32 1743722493, label %47
    i32 1358633109, label %52
    i32 1603590109, label %54
    i32 -943842066, label %59
    i32 1448608975, label %64
    i32 -635557036, label %66
    i32 596012147, label %71
    i32 551730945, label %73
    i32 1752580599, label %78
    i32 -391676828, label %80
    i32 -435912334, label %85
    i32 418879967, label %87
    i32 -262521344, label %89
    i32 138777444, label %90
    i32 2094600805, label %91
    i32 1383647410, label %92
    i32 -1975627827, label %93
    i32 -1675754973, label %94
    i32 -1127156217, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 445468740, i32 -1679777461
  store i32 %17, i32* %10
  br label %96

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1019445709, i32 -1679777461
  store i32 %22, i32* %10
  br label %96

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 654100211, i32 -1679777461
  store i32 %27, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1127156217, i32* %10
  br label %96

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -709439835, i32 -838806056
  store i32 %34, i32* %10
  br label %96

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1193953419, i32 -838806056
  store i32 %39, i32* %10
  br label %96

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1675754973, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1743722493, i32 1603590109
  store i32 %46, i32* %10
  br label %96

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 7
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1358633109, i32 1603590109
  store i32 %51, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1975627827, i32* %10
  br label %96

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -943842066, i32 -635557036
  store i32 %58, i32* %10
  br label %96

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1448608975, i32 -635557036
  store i32 %63, i32* %10
  br label %96

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1383647410, i32* %10
  br label %96

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 596012147, i32 551730945
  store i32 %70, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2094600805, i32* %10
  br label %96

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 5
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1752580599, i32 -391676828
  store i32 %77, i32* %10
  br label %96

; <label>:78:                                     ; preds = %11
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 138777444, i32* %10
  br label %96

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -435912334, i32 418879967
  store i32 %84, i32* %10
  br label %96

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -262521344, i32* %10
  br label %96

; <label>:87:                                     ; preds = %11
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -262521344, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  store i32 138777444, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  store i32 2094600805, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  store i32 1383647410, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  store i32 -1975627827, i32* %10
  br label %96

; <label>:93:                                     ; preds = %11
  store i32 -1675754973, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  store i32 -1127156217, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret i32 0

; <label>:96:                                     ; preds = %94, %93, %92, %91, %90, %89, %87, %85, %80, %78, %73, %71, %66, %64, %59, %54, %52, %47, %42, %40, %35, %30, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
