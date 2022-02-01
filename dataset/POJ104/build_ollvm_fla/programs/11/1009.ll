; ModuleID = 'source-C-CXX/11/1009.c'
source_filename = "source-C-CXX/11/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = alloca i32
  store i32 1569907021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1569907021, label %16
    i32 809896708, label %17
    i32 -393217715, label %21
    i32 -953546356, label %32
    i32 -1719664343, label %34
    i32 1302171879, label %35
    i32 -1699197364, label %38
    i32 119005314, label %43
    i32 1919980349, label %44
    i32 -1884857863, label %45
    i32 499002723, label %50
    i32 808450498, label %51
    i32 1125202405, label %56
    i32 -1021707560, label %68
    i32 1628661402, label %71
    i32 -447207883, label %72
    i32 -880007853, label %75
    i32 -1492040326, label %76
    i32 -791724875, label %79
    i32 -1393453684, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 809896708, i32* %12
  br label %83

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 -393217715, i32 -1699197364
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -953546356, i32 -1719664343
  store i32 %31, i32* %12
  br label %83

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1699197364, i32* %12
  br label %83

; <label>:34:                                     ; preds = %13
  store i32 1302171879, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 809896708, i32* %12
  br label %83

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp eq i32 %40, -1
  %42 = select i1 %41, i32 119005314, i32 1919980349
  store i32 %42, i32* %12
  br label %83

; <label>:43:                                     ; preds = %13
  store i32 -1393453684, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1884857863, i32* %12
  br label %83

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 499002723, i32 -791724875
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 808450498, i32* %12
  br label %83

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1125202405, i32 -880007853
  store i32 %55, i32* %12
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 2, %64
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 -1021707560, i32 1628661402
  store i32 %67, i32* %12
  br label %83

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 1628661402, i32* %12
  br label %83

; <label>:71:                                     ; preds = %13
  store i32 -447207883, i32* %12
  br label %83

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 808450498, i32* %12
  br label %83

; <label>:75:                                     ; preds = %13
  store i32 -1492040326, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -1884857863, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %11, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1569907021, i32* %12
  br label %83

; <label>:82:                                     ; preds = %13
  ret i32 0

; <label>:83:                                     ; preds = %79, %76, %75, %72, %71, %68, %56, %51, %50, %45, %44, %43, %38, %35, %34, %32, %21, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
