; ModuleID = 'source-C-CXX/83/4019.c'
source_filename = "source-C-CXX/83/4019.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = alloca i32
  store i32 -963139518, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -963139518, label %11
    i32 92777687, label %15
    i32 1408916910, label %22
    i32 1951212669, label %27
    i32 1429093336, label %32
    i32 -1118325088, label %34
    i32 -36017953, label %39
    i32 -1848151761, label %40
    i32 -118284079, label %45
    i32 1835179825, label %48
    i32 701453820, label %49
    i32 1404954084, label %50
    i32 -1390570365, label %51
    i32 1017204540, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 92777687, i32 1017204540
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 1408916910, i32 -1390570365
  store i32 %21, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1951212669, i32 -1118325088
  store i32 %26, i32* %7
  br label %56

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1429093336, i32 -1118325088
  store i32 %31, i32* %7
  br label %56

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %3, align 4
  store i32 1404954084, i32* %7
  br label %56

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -36017953, i32 -1848151761
  store i32 %38, i32* %7
  br label %56

; <label>:39:                                     ; preds = %8
  store i32 701453820, i32* %7
  br label %56

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -118284079, i32 1835179825
  store i32 %44, i32* %7
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %2, align 4
  store i32 1835179825, i32* %7
  br label %56

; <label>:48:                                     ; preds = %8
  store i32 701453820, i32* %7
  br label %56

; <label>:49:                                     ; preds = %8
  store i32 1404954084, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  store i32 -1390570365, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  store i32 -963139518, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54)
  ret i32 0

; <label>:56:                                     ; preds = %51, %50, %49, %48, %45, %40, %39, %34, %32, %27, %22, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
