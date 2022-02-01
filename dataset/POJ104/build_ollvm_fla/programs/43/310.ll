; ModuleID = 'source-C-CXX/43/310.c'
source_filename = "source-C-CXX/43/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 587877323, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 587877323, label %8
    i32 -2135456378, label %12
    i32 -347820973, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -2135456378, i32 -347820973
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %2, align 4
  store i32 587877323, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1641544193, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1641544193, label %9
    i32 960772717, label %13
    i32 -1951911410, label %18
    i32 809901013, label %21
    i32 -1869645157, label %22
    i32 -1086412388, label %26
    i32 -646310481, label %33
    i32 -430846152, label %42
    i32 -1051490209, label %53
    i32 1071990422, label %54
    i32 -1082590056, label %57
    i32 -938156584, label %58
    i32 -1613585809, label %62
    i32 1332027489, label %68
    i32 1483544284, label %71
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 960772717, i32 809901013
  store i32 %12, i32* %5
  br label %75

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1951911410, i32* %5
  br label %75

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1641544193, i32* %5
  br label %75

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1869645157, i32* %5
  br label %75

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -1086412388, i32 -1082590056
  store i32 %25, i32* %5
  br label %75

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -646310481, i32 -430846152
  store i32 %32, i32* %5
  br label %75

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @reverse(i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1051490209, i32* %5
  br label %75

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 0, %46
  %48 = call i32 @reverse(i32 %47)
  %49 = sub nsw i32 0, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -1051490209, i32* %5
  br label %75

; <label>:53:                                     ; preds = %6
  store i32 1071990422, i32* %5
  br label %75

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1869645157, i32* %5
  br label %75

; <label>:57:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -938156584, i32* %5
  br label %75

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 6
  %61 = select i1 %60, i32 -1613585809, i32 1483544284
  store i32 %61, i32* %5
  br label %75

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1332027489, i32* %5
  br label %75

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -938156584, i32* %5
  br label %75

; <label>:71:                                     ; preds = %6
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %68, %62, %58, %57, %54, %53, %42, %33, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
