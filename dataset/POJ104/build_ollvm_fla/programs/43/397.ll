; ModuleID = 'source-C-CXX/43/397.c'
source_filename = "source-C-CXX/43/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 250257855, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 250257855, label %8
    i32 862031222, label %12
    i32 1806271201, label %15
    i32 798551842, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 862031222, i32 798551842
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  call void @reverse(i32 %14)
  store i32 1806271201, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 250257855, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret i32 0

; <label>:19:                                     ; preds = %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -763862217, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -763862217, label %12
    i32 486343738, label %16
    i32 521788225, label %20
    i32 -1523290623, label %25
    i32 1502211319, label %30
    i32 -486635829, label %31
    i32 -1766605491, label %35
    i32 -2049121775, label %39
    i32 -1537667890, label %42
    i32 -58389337, label %46
    i32 -1963736418, label %50
    i32 -1526629231, label %53
    i32 967291640, label %54
    i32 1392553353, label %58
    i32 146983096, label %59
    i32 1013882171, label %64
    i32 -1321394935, label %69
    i32 99479581, label %70
    i32 -1851423365, label %74
    i32 -1498511853, label %78
    i32 745637617, label %81
    i32 -779783132, label %85
    i32 -1999978869, label %89
    i32 -1798164438, label %92
    i32 565259621, label %93
    i32 346087104, label %97
    i32 306757795, label %99
    i32 -6345432, label %100
    i32 -1905513528, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 486343738, i32 967291640
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 %18, -1
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 521788225, i32* %8
  br label %102

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1523290623, i32 -1537667890
  store i32 %24, i32* %8
  br label %102

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1502211319, i32 -486635829
  store i32 %29, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -486635829, i32* %8
  br label %102

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1766605491, i32 -2049121775
  store i32 %34, i32* %8
  br label %102

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 -2049121775, i32* %8
  br label %102

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  store i32 521788225, i32* %8
  br label %102

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 -58389337, i32 -1526629231
  store i32 %45, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -1963736418, i32 -1526629231
  store i32 %49, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -1526629231, i32* %8
  br label %102

; <label>:53:                                     ; preds = %9
  store i32 -1905513528, i32* %8
  br label %102

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 1392553353, i32 565259621
  store i32 %57, i32* %8
  br label %102

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 146983096, i32* %8
  br label %102

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1013882171, i32 745637617
  store i32 %63, i32* %8
  br label %102

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 10
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1321394935, i32 99479581
  store i32 %68, i32* %8
  br label %102

; <label>:69:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 99479581, i32* %8
  br label %102

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1851423365, i32 -1498511853
  store i32 %73, i32* %8
  br label %102

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1498511853, i32* %8
  br label %102

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %3, align 4
  store i32 146983096, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 10
  %84 = select i1 %83, i32 -779783132, i32 -1798164438
  store i32 %84, i32* %8
  br label %102

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -1999978869, i32 -1798164438
  store i32 %88, i32* %8
  br label %102

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -1798164438, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  store i32 -6345432, i32* %8
  br label %102

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 346087104, i32 306757795
  store i32 %96, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 306757795, i32* %8
  br label %102

; <label>:99:                                     ; preds = %9
  store i32 -6345432, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  store i32 -1905513528, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %100, %99, %97, %93, %92, %89, %85, %81, %78, %74, %70, %69, %64, %59, %58, %54, %53, %50, %46, %42, %39, %35, %31, %30, %25, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
