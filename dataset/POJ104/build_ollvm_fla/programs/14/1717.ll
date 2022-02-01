; ModuleID = 'source-C-CXX/14/1717.c'
source_filename = "source-C-CXX/14/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -933075807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -933075807, label %17
    i32 391957734, label %22
    i32 -2019408402, label %23
    i32 924025140, label %28
    i32 -1578658434, label %36
    i32 2106358278, label %39
    i32 -1546989268, label %40
    i32 661707033, label %43
    i32 1485948198, label %44
    i32 280268723, label %49
    i32 2124251502, label %50
    i32 877043688, label %55
    i32 120073757, label %65
    i32 126287037, label %68
    i32 30363714, label %69
    i32 384352304, label %72
    i32 736500867, label %76
    i32 1547551989, label %80
    i32 -607618469, label %81
    i32 -1202292256, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 391957734, i32 661707033
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2019408402, i32* %13
  br label %92

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 924025140, i32 2106358278
  store i32 %27, i32* %13
  br label %92

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1578658434, i32* %13
  br label %92

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -2019408402, i32* %13
  br label %92

; <label>:39:                                     ; preds = %14
  store i32 -1546989268, i32* %13
  br label %92

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -933075807, i32* %13
  br label %92

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1485948198, i32* %13
  br label %92

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 280268723, i32 -1202292256
  store i32 %48, i32* %13
  br label %92

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 2124251502, i32* %13
  br label %92

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 877043688, i32 384352304
  store i32 %54, i32* %13
  br label %92

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 120073757, i32 126287037
  store i32 %64, i32* %13
  br label %92

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 126287037, i32* %13
  br label %92

; <label>:68:                                     ; preds = %14
  store i32 30363714, i32* %13
  br label %92

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 2124251502, i32* %13
  br label %92

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 736500867, i32 1547551989
  store i32 %75, i32* %13
  br label %92

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1547551989, i32* %13
  br label %92

; <label>:80:                                     ; preds = %14
  store i32 -607618469, i32* %13
  br label %92

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1485948198, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 2
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 2
  %89 = mul nsw i32 %86, %88
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %81, %80, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
