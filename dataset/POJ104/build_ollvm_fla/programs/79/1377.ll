; ModuleID = 'source-C-CXX/79/1377.c'
source_filename = "source-C-CXX/79/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %8, i32* %9, i32* %10)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 403354558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 403354558, label %21
    i32 -1753543756, label %26
    i32 1215021847, label %36
    i32 -1545080761, label %39
    i32 525648124, label %44
    i32 -800571448, label %49
    i32 -146581648, label %54
    i32 -1562264483, label %59
    i32 -2051688962, label %62
    i32 -90671360, label %65
    i32 742739294, label %66
    i32 2024890556, label %69
    i32 -159536215, label %74
    i32 -1069735297, label %79
    i32 -1674473498, label %84
    i32 771854199, label %97
    i32 574393530, label %110
    i32 -902681797, label %111
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1753543756, i32 1215021847
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @dijitian(i32 %27, i32 %28, i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @dijitian(i32 %31, i32 %32, i32 %33)
  %35 = sub nsw i32 %30, %34
  store i32 %35, i32* %11, align 4
  store i32 -902681797, i32* %17
  br label %114

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  store i32 -1545080761, i32* %17
  br label %114

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 525648124, i32 2024890556
  store i32 %43, i32* %17
  br label %114

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1562264483, i32 -800571448
  store i32 %48, i32* %17
  br label %114

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -146581648, i32 -2051688962
  store i32 %53, i32* %17
  br label %114

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %13, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1562264483, i32 -2051688962
  store i32 %58, i32* %17
  br label %114

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %7, align 4
  store i32 -90671360, i32* %17
  br label %114

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 365
  store i32 %64, i32* %7, align 4
  store i32 -90671360, i32* %17
  br label %114

; <label>:65:                                     ; preds = %18
  store i32 742739294, i32* %17
  br label %114

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 -1545080761, i32* %17
  br label %114

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1674473498, i32 -159536215
  store i32 %73, i32* %17
  br label %114

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1069735297, i32 771854199
  store i32 %78, i32* %17
  br label %114

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1674473498, i32 771854199
  store i32 %83, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @dijitian(i32 %85, i32 %86, i32 %87)
  %89 = sub nsw i32 366, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = call i32 @dijitian(i32 %90, i32 %91, i32 %92)
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %11, align 4
  store i32 574393530, i32* %17
  br label %114

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call i32 @dijitian(i32 %98, i32 %99, i32 %100)
  %102 = sub nsw i32 365, %101
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = call i32 @dijitian(i32 %103, i32 %104, i32 %105)
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %11, align 4
  store i32 574393530, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  store i32 -902681797, i32* %17
  br label %114

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %110, %97, %84, %79, %74, %69, %66, %65, %62, %59, %54, %49, %44, %39, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1070452866, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1070452866, label %13
    i32 -1221795637, label %18
    i32 366551254, label %22
    i32 545145140, label %26
    i32 -603788187, label %30
    i32 -1186785989, label %34
    i32 -1972875777, label %38
    i32 -1011471161, label %42
    i32 1569672189, label %46
    i32 -429468708, label %49
    i32 -1975555984, label %53
    i32 -245203546, label %57
    i32 1975544295, label %61
    i32 -658995532, label %65
    i32 467704705, label %68
    i32 302991032, label %72
    i32 -788538678, label %77
    i32 463870264, label %82
    i32 455509943, label %87
    i32 -927557423, label %90
    i32 1840092963, label %93
    i32 -927553786, label %94
    i32 1762394465, label %95
    i32 628118955, label %96
    i32 456358542, label %97
    i32 -1617478176, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1221795637, i32 -1617478176
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1569672189, i32 366551254
  store i32 %21, i32* %9
  br label %105

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1569672189, i32 545145140
  store i32 %25, i32* %9
  br label %105

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1569672189, i32 -603788187
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1569672189, i32 -1186785989
  store i32 %33, i32* %9
  br label %105

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1569672189, i32 -1972875777
  store i32 %37, i32* %9
  br label %105

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1569672189, i32 -1011471161
  store i32 %41, i32* %9
  br label %105

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 12
  %45 = select i1 %44, i32 1569672189, i32 -429468708
  store i32 %45, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %8, align 4
  store i32 628118955, i32* %9
  br label %105

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 -658995532, i32 -1975555984
  store i32 %52, i32* %9
  br label %105

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 6
  %56 = select i1 %55, i32 -658995532, i32 -245203546
  store i32 %56, i32* %9
  br label %105

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 9
  %60 = select i1 %59, i32 -658995532, i32 1975544295
  store i32 %60, i32* %9
  br label %105

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 11
  %64 = select i1 %63, i32 -658995532, i32 467704705
  store i32 %64, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %8, align 4
  store i32 1762394465, i32* %9
  br label %105

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 302991032, i32 -927553786
  store i32 %71, i32* %9
  br label %105

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 455509943, i32 -788538678
  store i32 %76, i32* %9
  br label %105

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 463870264, i32 -927557423
  store i32 %81, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 455509943, i32 -927557423
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %8, align 4
  store i32 1840092963, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 28
  store i32 %92, i32* %8, align 4
  store i32 1840092963, i32* %9
  br label %105

; <label>:93:                                     ; preds = %10
  store i32 -927553786, i32* %9
  br label %105

; <label>:94:                                     ; preds = %10
  store i32 1762394465, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 628118955, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 456358542, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1070452866, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %96, %95, %94, %93, %90, %87, %82, %77, %72, %68, %65, %61, %57, %53, %49, %46, %42, %38, %34, %30, %26, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
