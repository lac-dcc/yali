; ModuleID = 'source-C-CXX/14/1231.c'
source_filename = "source-C-CXX/14/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 131566948, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 131566948, label %18
    i32 -465806153, label %23
    i32 1022430804, label %28
    i32 -762235444, label %31
    i32 1769360071, label %32
    i32 -970304431, label %37
    i32 -522538962, label %44
    i32 474446157, label %52
    i32 1979521088, label %53
    i32 -700961468, label %56
    i32 -649552911, label %59
    i32 1007581777, label %63
    i32 -583978978, label %70
    i32 -702531378, label %78
    i32 -1492170154, label %79
    i32 -1506476458, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -465806153, i32 -762235444
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1022430804, i32* %14
  br label %94

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 131566948, i32* %14
  br label %94

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1769360071, i32* %14
  br label %94

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -970304431, i32 -700961468
  store i32 %36, i32* %14
  br label %94

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -522538962, i32 474446157
  store i32 %43, i32* %14
  br label %94

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %48, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -700961468, i32* %14
  br label %94

; <label>:52:                                     ; preds = %15
  store i32 1979521088, i32* %14
  br label %94

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1769360071, i32* %14
  br label %94

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -649552911, i32* %14
  br label %94

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 1007581777, i32 -1506476458
  store i32 %62, i32* %14
  br label %94

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -583978978, i32 -702531378
  store i32 %69, i32* %14
  br label %94

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %71, %72
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = srem i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1506476458, i32* %14
  br label %94

; <label>:78:                                     ; preds = %15
  store i32 -1492170154, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %4, align 4
  store i32 -649552911, i32* %14
  br label %94

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 %86, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  ret void

; <label>:94:                                     ; preds = %79, %78, %70, %63, %59, %56, %53, %52, %44, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
