; ModuleID = 'source-C-CXX/5/2495.c'
source_filename = "source-C-CXX/5/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -606708293, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -606708293, label %11
    i32 -1247808208, label %16
    i32 -913019805, label %22
    i32 1389580138, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1247808208, i32 1389580138
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @bian(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 -913019805, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -606708293, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  ret i32 0

; <label>:26:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %10, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1732070323, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1732070323, label %15
    i32 1459194989, label %22
    i32 280834270, label %25
    i32 -1585676155, label %30
    i32 -264886166, label %32
    i32 -1182999181, label %39
    i32 -1568387002, label %43
    i32 -497188295, label %44
    i32 -1928001762, label %49
    i32 842610802, label %58
    i32 949457886, label %61
    i32 -1857211296, label %62
    i32 1335070952, label %70
    i32 1734902325, label %71
    i32 -1087515507, label %80
    i32 1836235402, label %86
    i32 -1450762812, label %94
    i32 1976144946, label %99
    i32 -253939127, label %100
    i32 -235767605, label %105
    i32 1706128430, label %106
    i32 -499300977, label %114
    i32 539240559, label %115
    i32 540730473, label %120
    i32 -122877968, label %125
    i32 -1509437338, label %132
    i32 -899681937, label %133
    i32 -1193637075, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 1459194989, i32 -1585676155
  store i32 %21, i32* %11
  br label %136

; <label>:22:                                     ; preds = %12
  %23 = load i32*, i32** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 280834270, i32* %11
  br label %136

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %6, align 8
  store i32 -1732070323, i32* %11
  br label %136

; <label>:30:                                     ; preds = %12
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %31, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -264886166, i32* %11
  br label %136

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -1182999181, i32 -1193637075
  store i32 %38, i32* %11
  br label %136

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1568387002, i32 -1857211296
  store i32 %42, i32* %11
  br label %136

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -497188295, i32* %11
  br label %136

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1928001762, i32 949457886
  store i32 %48, i32* %11
  br label %136

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %9, align 4
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 842610802, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -497188295, i32* %11
  br label %136

; <label>:61:                                     ; preds = %12
  store i32 -1857211296, i32* %11
  br label %136

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 1335070952, i32 1706128430
  store i32 %69, i32* %11
  br label %136

; <label>:70:                                     ; preds = %12
  store i32 1734902325, i32* %11
  br label %136

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %72, %77
  %79 = select i1 %78, i32 -1087515507, i32 -235767605
  store i32 %79, i32* %11
  br label %136

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %81, %82
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1450762812, i32 1836235402
  store i32 %85, i32* %11
  br label %136

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i32 -1450762812, i32 1976144946
  store i32 %93, i32* %11
  br label %136

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %9, align 4
  store i32 1976144946, i32* %11
  br label %136

; <label>:99:                                     ; preds = %12
  store i32 -253939127, i32* %11
  br label %136

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32*, i32** %6, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %6, align 8
  store i32 1734902325, i32* %11
  br label %136

; <label>:105:                                    ; preds = %12
  store i32 1706128430, i32* %11
  br label %136

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %109, %110
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 -499300977, i32 -899681937
  store i32 %113, i32* %11
  br label %136

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 539240559, i32* %11
  br label %136

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 540730473, i32 -1509437338
  store i32 %119, i32* %11
  br label %136

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = load i32*, i32** %6, align 8
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %9, align 4
  store i32 -122877968, i32* %11
  br label %136

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 539240559, i32* %11
  br label %136

; <label>:132:                                    ; preds = %12
  store i32 -899681937, i32* %11
  br label %136

; <label>:133:                                    ; preds = %12
  store i32 -264886166, i32* %11
  br label %136

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %133, %132, %125, %120, %115, %114, %106, %105, %100, %99, %94, %86, %80, %71, %70, %62, %61, %58, %49, %44, %43, %39, %32, %30, %25, %22, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
