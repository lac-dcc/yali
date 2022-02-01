; ModuleID = 'source-C-CXX/24/316.c'
source_filename = "source-C-CXX/24/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 99), align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1083151463, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1083151463, label %10
    i32 204028107, label %15
    i32 -607214279, label %16
    i32 -1132279706, label %20
    i32 511755171, label %32
    i32 1355397353, label %44
    i32 -1910620698, label %45
    i32 1572289921, label %48
    i32 -1568390326, label %49
    i32 1063921038, label %52
    i32 957348466, label %53
    i32 -1621317558, label %57
    i32 1379412024, label %64
    i32 1006804953, label %67
    i32 -1567125989, label %71
    i32 1876031524, label %77
    i32 1923928601, label %78
    i32 1565408235, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 204028107, i32 1063921038
  store i32 %14, i32* %6
  br label %82

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -607214279, i32* %6
  br label %82

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -1132279706, i32 1572289921
  store i32 %19, i32* %6
  br label %82

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 9
  %31 = select i1 %30, i32 511755171, i32 1355397353
  store i32 %31, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 10
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1355397353, i32* %6
  br label %82

; <label>:44:                                     ; preds = %7
  store i32 -1910620698, i32* %6
  br label %82

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -607214279, i32* %6
  br label %82

; <label>:48:                                     ; preds = %7
  store i32 -1568390326, i32* %6
  br label %82

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1083151463, i32* %6
  br label %82

; <label>:52:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 957348466, i32* %6
  br label %82

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 100
  %56 = select i1 %55, i32 -1621317558, i32 1565408235
  store i32 %56, i32* %6
  br label %82

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1379412024, i32 1006804953
  store i32 %63, i32* %6
  br label %82

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 1006804953, i32* %6
  br label %82

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1567125989, i32 1876031524
  store i32 %70, i32* %6
  br label %82

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 1876031524, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  store i32 1923928601, i32* %6
  br label %82

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 957348466, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %71, %67, %64, %57, %53, %52, %49, %48, %45, %44, %32, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
