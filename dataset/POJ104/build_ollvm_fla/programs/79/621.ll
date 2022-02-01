; ModuleID = 'source-C-CXX/79/621.c'
source_filename = "source-C-CXX/79/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1854580890, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1854580890, label %11
    i32 423267365, label %15
    i32 936078271, label %20
    i32 -269139899, label %25
    i32 -1638752655, label %26
    i32 1334631631, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -269139899, i32 423267365
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 936078271, i32 -1638752655
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -269139899, i32 -1638752655
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1334631631, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1334631631, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @run(i32 %10)
  store i32 %11, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -2133735735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2133735735, label %16
    i32 -511231101, label %21
    i32 -356434216, label %25
    i32 1026969515, label %29
    i32 1019516368, label %33
    i32 -229979735, label %37
    i32 -1201496952, label %40
    i32 -1099543831, label %44
    i32 -110044358, label %48
    i32 -1839844395, label %51
    i32 -1964320251, label %55
    i32 1586300203, label %59
    i32 2642938, label %62
    i32 -1853674909, label %65
    i32 -1611672337, label %66
    i32 595143195, label %67
    i32 291706046, label %68
    i32 121642824, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -511231101, i32 121642824
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %23, i32 -229979735, i32 -356434216
  store i32 %24, i32* %12
  br label %76

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 6
  %28 = select i1 %27, i32 -229979735, i32 1026969515
  store i32 %28, i32* %12
  br label %76

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 9
  %32 = select i1 %31, i32 -229979735, i32 1019516368
  store i32 %32, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 11
  %36 = select i1 %35, i32 -229979735, i32 -1201496952
  store i32 %36, i32* %12
  br label %76

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %8, align 4
  store i32 595143195, i32* %12
  br label %76

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 -1099543831, i32 -1839844395
  store i32 %43, i32* %12
  br label %76

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -110044358, i32 -1839844395
  store i32 %47, i32* %12
  br label %76

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 29
  store i32 %50, i32* %8, align 4
  store i32 -1611672337, i32* %12
  br label %76

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1964320251, i32 2642938
  store i32 %54, i32* %12
  br label %76

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1586300203, i32 2642938
  store i32 %58, i32* %12
  br label %76

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 28
  store i32 %61, i32* %8, align 4
  store i32 -1853674909, i32* %12
  br label %76

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 31
  store i32 %64, i32* %8, align 4
  store i32 -1853674909, i32* %12
  br label %76

; <label>:65:                                     ; preds = %13
  store i32 -1611672337, i32* %12
  br label %76

; <label>:66:                                     ; preds = %13
  store i32 595143195, i32* %12
  br label %76

; <label>:67:                                     ; preds = %13
  store i32 291706046, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -2133735735, i32* %12
  br label %76

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %68, %67, %66, %65, %62, %59, %55, %51, %48, %44, %40, %37, %33, %29, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @dijitian(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 @dijitian(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1193207146, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %104
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1193207146, label %30
    i32 1486938657, label %35
    i32 1578765771, label %42
    i32 -1649989084, label %45
    i32 -850326908, label %46
    i32 -517150063, label %51
    i32 1840001671, label %61
    i32 1065434933, label %66
    i32 -1605145295, label %69
    i32 2024777252, label %72
    i32 481004662, label %75
    i32 1533589881, label %80
    i32 1765597030, label %85
    i32 -73972545, label %88
    i32 2033135809, label %91
    i32 1944997823, label %92
    i32 -1809827813, label %95
    i32 -635703865, label %101
  ]

; <label>:29:                                     ; preds = %27
  br label %104

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = load volatile i32, i32* %1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1486938657, i32 -850326908
  store i32 %34, i32* %26
  br label %104

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 1578765771, i32 -1649989084
  store i32 %41, i32* %26
  br label %104

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %12, align 4
  store i32 -1649989084, i32* %26
  br label %104

; <label>:45:                                     ; preds = %27
  store i32 -635703865, i32* %26
  br label %104

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -517150063, i32 1840001671
  store i32 %50, i32* %26
  br label %104

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %13, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %8, align 4
  store i32 1840001671, i32* %26
  br label %104

; <label>:61:                                     ; preds = %27
  %62 = load i32, i32* %3, align 4
  %63 = call i32 @run(i32 %62)
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1065434933, i32 -1605145295
  store i32 %65, i32* %26
  br label %104

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 366, %67
  store i32 %68, i32* %9, align 4
  store i32 2024777252, i32* %26
  br label %104

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 365, %70
  store i32 %71, i32* %9, align 4
  store i32 2024777252, i32* %26
  br label %104

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  store i32 481004662, i32* %26
  br label %104

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1533589881, i32 -1809827813
  store i32 %79, i32* %26
  br label %104

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %14, align 4
  %82 = call i32 @run(i32 %81)
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1765597030, i32 -73972545
  store i32 %84, i32* %26
  br label %104

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 366
  store i32 %87, i32* %11, align 4
  store i32 2033135809, i32* %26
  br label %104

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 365
  store i32 %90, i32* %11, align 4
  store i32 2033135809, i32* %26
  br label %104

; <label>:91:                                     ; preds = %27
  store i32 1944997823, i32* %26
  br label %104

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 481004662, i32* %26
  br label %104

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %12, align 4
  store i32 -635703865, i32* %26
  br label %104

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %95, %92, %91, %88, %85, %80, %75, %72, %69, %66, %61, %51, %46, %45, %42, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
