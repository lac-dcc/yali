; ModuleID = 'source-C-CXX/86/185.c'
source_filename = "source-C-CXX/86/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 950735858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 950735858, label %16
    i32 -540342531, label %41
    i32 -1658712326, label %45
    i32 1904088720, label %49
    i32 338574584, label %53
    i32 45052466, label %57
    i32 1148438969, label %61
    i32 -1631160063, label %62
    i32 1514943257, label %63
    i32 -480706116, label %66
    i32 19084889, label %67
    i32 -853100319, label %73
    i32 562933345, label %79
    i32 -1386421221, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  %22 = mul nsw i32 %21, 3600
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 %25, 60
  %27 = add nsw i32 %22, %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -540342531, i32 -1631160063
  store i32 %40, i32* %12
  br label %83

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1658712326, i32 -1631160063
  store i32 %44, i32* %12
  br label %83

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1904088720, i32 -1631160063
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 338574584, i32 -1631160063
  store i32 %52, i32* %12
  br label %83

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 45052466, i32 -1631160063
  store i32 %56, i32* %12
  br label %83

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1148438969, i32 -1631160063
  store i32 %60, i32* %12
  br label %83

; <label>:61:                                     ; preds = %13
  store i32 -480706116, i32* %12
  br label %83

; <label>:62:                                     ; preds = %13
  store i32 1514943257, i32* %12
  br label %83

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 950735858, i32* %12
  br label %83

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 19084889, i32* %12
  br label %83

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -853100319, i32 -1386421221
  store i32 %72, i32* %12
  br label %83

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 562933345, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 19084889, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %79, %73, %67, %66, %63, %62, %61, %57, %53, %49, %45, %41, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
