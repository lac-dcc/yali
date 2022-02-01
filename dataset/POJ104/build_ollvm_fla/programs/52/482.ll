; ModuleID = 'source-C-CXX/52/482.c'
source_filename = "source-C-CXX/52/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1960706405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1960706405, label %11
    i32 58970933, label %16
    i32 -673852759, label %21
    i32 -1750250780, label %24
    i32 145004367, label %25
    i32 206359695, label %30
    i32 -355001086, label %34
    i32 -445653235, label %37
    i32 -518993266, label %42
    i32 1162495971, label %53
    i32 -1542405655, label %57
    i32 966780692, label %58
    i32 -877487186, label %61
    i32 -1290394675, label %62
    i32 972922446, label %63
    i32 -204280686, label %66
    i32 -1776231948, label %70
    i32 -1828274771, label %75
    i32 418123596, label %82
    i32 -653579019, label %88
    i32 -2083821014, label %89
    i32 -1471350839, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 58970933, i32 -1750250780
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 -673852759, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1960706405, i32* %7
  br label %93

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 145004367, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 206359695, i32 -204280686
  store i32 %29, i32* %7
  br label %93

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 777
  %33 = select i1 %32, i32 -355001086, i32 -1290394675
  store i32 %33, i32* %7
  br label %93

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -445653235, i32* %7
  br label %93

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -518993266, i32 -877487186
  store i32 %41, i32* %7
  br label %93

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 1162495971, i32 -1542405655
  store i32 %52, i32* %7
  br label %93

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %55
  store i32 777, i32* %56, align 4
  store i32 -1542405655, i32* %7
  br label %93

; <label>:57:                                     ; preds = %8
  store i32 966780692, i32* %7
  br label %93

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -445653235, i32* %7
  br label %93

; <label>:61:                                     ; preds = %8
  store i32 -1290394675, i32* %7
  br label %93

; <label>:62:                                     ; preds = %8
  store i32 972922446, i32* %7
  br label %93

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 145004367, i32* %7
  br label %93

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 1, i32* %2, align 4
  store i32 -1776231948, i32* %7
  br label %93

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1828274771, i32 -1471350839
  store i32 %74, i32* %7
  br label %93

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 777
  %81 = select i1 %80, i32 418123596, i32 -653579019
  store i32 %81, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -653579019, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  store i32 -2083821014, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1776231948, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret void

; <label>:93:                                     ; preds = %89, %88, %82, %75, %70, %66, %63, %62, %61, %58, %57, %53, %42, %37, %34, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
