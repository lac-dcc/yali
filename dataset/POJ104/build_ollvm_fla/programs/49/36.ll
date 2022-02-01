; ModuleID = 'source-C-CXX/49/36.c'
source_filename = "source-C-CXX/49/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 13, %6
  %8 = sub nsw i32 %7, 1
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 44, %10
  %12 = sub nsw i32 %11, 1
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 72, %14
  %16 = sub nsw i32 %15, 1
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %16, i32* %17, align 8
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 103, %18
  %20 = sub nsw i32 %19, 1
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 133, %22
  %24 = sub nsw i32 %23, 1
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 164, %26
  %28 = sub nsw i32 %27, 1
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 194, %30
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 225, %34
  %36 = sub nsw i32 %35, 1
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 256, %38
  %40 = sub nsw i32 %39, 1
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %40, i32* %41, align 16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 286, %42
  %44 = sub nsw i32 %43, 1
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 317, %46
  %48 = sub nsw i32 %47, 1
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %48, i32* %49, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 347, %50
  %52 = sub nsw i32 %51, 1
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %52, i32* %53, align 4
  store i32 0, i32* %3, align 4
  %54 = alloca i32
  store i32 -1502743115, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %79
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1502743115, label %58
    i32 -778030046, label %62
    i32 -734577690, label %70
    i32 -778384178, label %74
    i32 -1095492519, label %75
    i32 189312376, label %78
  ]

; <label>:57:                                     ; preds = %55
  br label %79

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 12
  %61 = select i1 %60, i32 -778030046, i32 189312376
  store i32 %61, i32* %54
  br label %79

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 7
  %68 = icmp eq i32 %67, 5
  %69 = select i1 %68, i32 -734577690, i32 -778384178
  store i32 %69, i32* %54
  br label %79

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -778384178, i32* %54
  br label %79

; <label>:74:                                     ; preds = %55
  store i32 -1095492519, i32* %54
  br label %79

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1502743115, i32* %54
  br label %79

; <label>:78:                                     ; preds = %55
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %70, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
