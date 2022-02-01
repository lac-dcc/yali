; ModuleID = 'source-C-CXX/59/1330.c'
source_filename = "source-C-CXX/59/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 286442125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 286442125, label %14
    i32 862990662, label %18
    i32 -1985943831, label %20
    i32 1304345190, label %24
    i32 399002492, label %25
    i32 633897632, label %31
    i32 693405421, label %32
    i32 -821032832, label %37
    i32 -1851576524, label %43
    i32 2025153353, label %44
    i32 -32028010, label %50
    i32 -1784178827, label %51
    i32 -942798545, label %57
    i32 1070880472, label %64
    i32 -682947305, label %65
    i32 784772657, label %71
    i32 -136959308, label %76
    i32 -612251177, label %77
    i32 -275995105, label %80
    i32 -7074042, label %81
    i32 234004027, label %82
    i32 1675410155, label %85
    i32 1975007655, label %86
    i32 1536620191, label %89
    i32 1233918319, label %90
    i32 1462306210, label %92
    i32 -2078944620, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 862990662, i32 -1985943831
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1985943831, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp sge i32 %21, 5
  %23 = select i1 %22, i32 1304345190, i32 1233918319
  store i32 %23, i32* %10
  br label %95

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 399002492, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 633897632, i32 1536620191
  store i32 %30, i32* %10
  br label %95

; <label>:31:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 693405421, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -821032832, i32 1675410155
  store i32 %36, i32* %10
  br label %95

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1851576524, i32 2025153353
  store i32 %42, i32* %10
  br label %95

; <label>:43:                                     ; preds = %11
  store i32 1675410155, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -32028010, i32 -7074042
  store i32 %49, i32* %10
  br label %95

; <label>:50:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -1784178827, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -942798545, i32 -275995105
  store i32 %56, i32* %10
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 2
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1070880472, i32 -682947305
  store i32 %63, i32* %10
  br label %95

; <label>:64:                                     ; preds = %11
  store i32 -275995105, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 784772657, i32 -136959308
  store i32 %70, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %74)
  store i32 1, i32* %7, align 4
  store i32 -136959308, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  store i32 -612251177, i32* %10
  br label %95

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1784178827, i32* %10
  br label %95

; <label>:80:                                     ; preds = %11
  store i32 -7074042, i32* %10
  br label %95

; <label>:81:                                     ; preds = %11
  store i32 234004027, i32* %10
  br label %95

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 693405421, i32* %10
  br label %95

; <label>:85:                                     ; preds = %11
  store i32 1975007655, i32* %10
  br label %95

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 399002492, i32* %10
  br label %95

; <label>:89:                                     ; preds = %11
  store i32 1233918319, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %91 = select i1 false, i32 1462306210, i32 -2078944620
  store i32 %91, i32* %10
  br label %95

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2078944620, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %92, %90, %89, %86, %85, %82, %81, %80, %77, %76, %71, %65, %64, %57, %51, %50, %44, %43, %37, %32, %31, %25, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
