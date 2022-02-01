; ModuleID = 'source-C-CXX/41/335.c'
source_filename = "source-C-CXX/41/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 259180207, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 259180207, label %16
    i32 -1559133310, label %22
    i32 113866924, label %27
    i32 -941242727, label %30
    i32 239886749, label %35
    i32 809400141, label %43
    i32 22355648, label %46
    i32 -346559639, label %49
    i32 1204316763, label %50
    i32 1759045634, label %56
    i32 1678198804, label %57
    i32 481909872, label %65
    i32 -601179547, label %67
    i32 1698818796, label %73
    i32 2142272779, label %82
    i32 871430696, label %85
    i32 -828523641, label %88
    i32 -176380193, label %89
    i32 -1556762836, label %92
    i32 -1008990348, label %93
    i32 709020784, label %99
    i32 -1421958297, label %110
    i32 -217182900, label %112
    i32 873780089, label %113
    i32 1656882512, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1559133310, i32 -941242727
  store i32 %21, i32* %12
  br label %117

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 113866924, i32* %12
  br label %117

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 259180207, i32* %12
  br label %117

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 239886749, i32* %12
  br label %117

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 809400141, i32 -346559639
  store i32 %42, i32* %12
  br label %117

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 22355648, i32* %12
  br label %117

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %7, align 4
  store i32 239886749, i32* %12
  br label %117

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1204316763, i32* %12
  br label %117

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1759045634, i32 -1556762836
  store i32 %55, i32* %12
  br label %117

; <label>:56:                                     ; preds = %13
  store i32 1678198804, i32* %12
  br label %117

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 481909872, i32 -828523641
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %9, align 4
  store i32 -601179547, i32* %12
  br label %117

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 1698818796, i32 871430696
  store i32 %72, i32* %12
  br label %117

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 2142272779, i32* %12
  br label %117

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 -601179547, i32* %12
  br label %117

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1678198804, i32* %12
  br label %117

; <label>:88:                                     ; preds = %13
  store i32 -176380193, i32* %12
  br label %117

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1204316763, i32* %12
  br label %117

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1008990348, i32* %12
  br label %117

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 709020784, i32 1656882512
  store i32 %98, i32* %12
  br label %117

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 2
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -1421958297, i32 -217182900
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -217182900, i32* %12
  br label %117

; <label>:112:                                    ; preds = %13
  store i32 873780089, i32* %12
  br label %117

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 -1008990348, i32* %12
  br label %117

; <label>:116:                                    ; preds = %13
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %110, %99, %93, %92, %89, %88, %85, %82, %73, %67, %65, %57, %56, %50, %49, %46, %43, %35, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
