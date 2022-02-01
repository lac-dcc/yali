; ModuleID = 'source-C-CXX/29/141.c'
source_filename = "source-C-CXX/29/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -543267972, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %97
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -543267972, label %9
    i32 1271099317, label %13
    i32 1230776645, label %19
    i32 55278926, label %22
    i32 677373882, label %24
    i32 -798978240, label %29
    i32 1676122317, label %37
    i32 1761715758, label %41
    i32 1545397407, label %50
    i32 1203873340, label %54
    i32 1630668859, label %63
    i32 -1494900221, label %67
    i32 1169449876, label %68
    i32 367435570, label %69
    i32 940471453, label %70
    i32 -616050280, label %73
    i32 -1098808489, label %74
    i32 1302820684, label %79
    i32 -1343044178, label %91
    i32 2133084412, label %94
  ]

; <label>:8:                                      ; preds = %6
  br label %97

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 1271099317, i32 55278926
  store i32 %12, i32* %5
  br label %97

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 1230776645, i32* %5
  br label %97

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -543267972, i32* %5
  br label %97

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 677373882, i32* %5
  br label %97

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -798978240, i32 -616050280
  store i32 %28, i32* %5
  br label %97

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1676122317, i32 1761715758
  store i32 %36, i32* %5
  br label %97

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 367435570, i32* %5
  br label %97

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 7
  %47 = srem i32 %46, 10
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1545397407, i32 1203873340
  store i32 %49, i32* %5
  br label %97

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 1169449876, i32* %5
  br label %97

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 10
  %60 = sub nsw i32 %59, 7
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1630668859, i32 -1494900221
  store i32 %62, i32* %5
  br label %97

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1494900221, i32* %5
  br label %97

; <label>:67:                                     ; preds = %6
  store i32 1169449876, i32* %5
  br label %97

; <label>:68:                                     ; preds = %6
  store i32 367435570, i32* %5
  br label %97

; <label>:69:                                     ; preds = %6
  store i32 940471453, i32* %5
  br label %97

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 677373882, i32* %5
  br label %97

; <label>:73:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1098808489, i32* %5
  br label %97

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1302820684, i32 2133084412
  store i32 %78, i32* %5
  br label %97

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %84, %88
  %90 = add nsw i32 %80, %89
  store i32 %90, i32* %4, align 4
  store i32 -1343044178, i32* %5
  br label %97

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1098808489, i32* %5
  br label %97

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret void

; <label>:97:                                     ; preds = %91, %79, %74, %73, %70, %69, %68, %67, %63, %54, %50, %41, %37, %29, %24, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
