; ModuleID = 'source-C-CXX/78/4392.c'
source_filename = "source-C-CXX/78/4392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 338844583, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 338844583, label %13
    i32 608243289, label %18
    i32 460686559, label %22
    i32 -1485818284, label %23
    i32 -1807778489, label %24
    i32 -1447466944, label %29
    i32 -928702556, label %33
    i32 -1165900084, label %36
    i32 587856186, label %38
    i32 -289494984, label %43
    i32 -437432933, label %54
    i32 1563557511, label %55
    i32 809204436, label %62
    i32 -629065045, label %68
    i32 -1454821104, label %72
    i32 -1108964547, label %76
    i32 1172204167, label %77
    i32 -961798613, label %79
    i32 -1637161975, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 608243289, i32 -1485818284
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 460686559, i32 -1485818284
  store i32 %21, i32* %9
  br label %81

; <label>:22:                                     ; preds = %10
  store i32 -1637161975, i32* %9
  br label %81

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1807778489, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1447466944, i32 -1165900084
  store i32 %28, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -928702556, i32* %9
  br label %81

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1807778489, i32* %9
  br label %81

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 587856186, i32* %9
  br label %81

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -289494984, i32 -961798613
  store i32 %42, i32* %9
  br label %81

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -437432933, i32 1563557511
  store i32 %53, i32* %9
  br label %81

; <label>:54:                                     ; preds = %10
  store i32 1172204167, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 809204436, i32 -629065045
  store i32 %61, i32* %9
  br label %81

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -629065045, i32* %9
  br label %81

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1454821104, i32 -1108964547
  store i32 %71, i32* %9
  br label %81

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -961798613, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 1172204167, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %2, align 4
  store i32 587856186, i32* %9
  br label %81

; <label>:79:                                     ; preds = %10
  store i32 338844583, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret i32 0

; <label>:81:                                     ; preds = %79, %77, %76, %72, %68, %62, %55, %54, %43, %38, %36, %33, %29, %24, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
