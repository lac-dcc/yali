; ModuleID = 'source-C-CXX/43/469.c'
source_filename = "source-C-CXX/43/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 837078533, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 837078533, label %8
    i32 -867928451, label %12
    i32 -153181068, label %16
    i32 125227815, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -867928451, i32 125227815
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @RevNum(i32 %14)
  store i32 -153181068, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 837078533, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @RevNum(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1836686230, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %96
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1836686230, label %11
    i32 -1986300710, label %15
    i32 -914479411, label %17
    i32 1867874568, label %21
    i32 559096638, label %22
    i32 -545260305, label %27
    i32 -2001825811, label %30
    i32 97502011, label %31
    i32 1665565680, label %36
    i32 -1693343141, label %43
    i32 -1117441140, label %46
    i32 675760565, label %50
    i32 1033210457, label %53
    i32 -333460095, label %58
    i32 949892973, label %66
    i32 976127657, label %69
    i32 1995603067, label %70
    i32 -1930849242, label %71
    i32 -1024499272, label %76
    i32 -420470954, label %84
    i32 -985641600, label %86
    i32 -1941781816, label %91
    i32 1662161042, label %94
    i32 -1051088152, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %96

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1986300710, i32 -914479411
  store i32 %14, i32* %7
  br label %96

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051088152, i32* %7
  br label %96

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1867874568, i32 -1117441140
  store i32 %20, i32* %7
  br label %96

; <label>:21:                                     ; preds = %8
  store i32 559096638, i32* %7
  br label %96

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -545260305, i32 -2001825811
  store i32 %26, i32* %7
  br label %96

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  store i32 559096638, i32* %7
  br label %96

; <label>:30:                                     ; preds = %8
  store i32 97502011, i32* %7
  br label %96

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1665565680, i32 -1693343141
  store i32 %35, i32* %7
  br label %96

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  store i32 97502011, i32* %7
  br label %96

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -1117441140, i32* %7
  br label %96

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 675760565, i32 1662161042
  store i32 %49, i32* %7
  br label %96

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 0, %51
  store i32 %52, i32* %3, align 4
  store i32 1033210457, i32* %7
  br label %96

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -333460095, i32 1995603067
  store i32 %57, i32* %7
  br label %96

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 0, %61
  %63 = zext i1 %62 to i32
  %64 = icmp slt i32 %63, 10
  %65 = select i1 %64, i32 949892973, i32 976127657
  store i32 %65, i32* %7
  br label %96

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %3, align 4
  store i32 976127657, i32* %7
  br label %96

; <label>:69:                                     ; preds = %8
  store i32 1033210457, i32* %7
  br label %96

; <label>:70:                                     ; preds = %8
  store i32 -1930849242, i32* %7
  br label %96

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = sdiv i32 %72, 10
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1024499272, i32 -1941781816
  store i32 %75, i32* %7
  br label %96

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 10
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -420470954, i32 -985641600
  store i32 %83, i32* %7
  br label %96

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -985641600, i32* %7
  br label %96

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1930849242, i32* %7
  br label %96

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1662161042, i32* %7
  br label %96

; <label>:94:                                     ; preds = %8
  store i32 -1051088152, i32* %7
  br label %96

; <label>:95:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  ret i32 0

; <label>:96:                                     ; preds = %94, %91, %86, %84, %76, %71, %70, %69, %66, %58, %53, %50, %46, %43, %36, %31, %30, %27, %22, %21, %17, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
