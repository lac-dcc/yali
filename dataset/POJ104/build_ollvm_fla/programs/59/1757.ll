; ModuleID = 'source-C-CXX/59/1757.c'
source_filename = "source-C-CXX/59/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 126044523, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 126044523, label %13
    i32 1041307559, label %18
    i32 1734795274, label %19
    i32 2066571702, label %24
    i32 1311907517, label %30
    i32 1202294485, label %31
    i32 -1878887630, label %32
    i32 -965127768, label %35
    i32 -1004334975, label %40
    i32 -180515962, label %47
    i32 -180395504, label %48
    i32 855224497, label %51
    i32 1842853229, label %52
    i32 293689483, label %57
    i32 -1604862807, label %70
    i32 -1966998839, label %81
    i32 -436442755, label %82
    i32 1754279214, label %85
    i32 1820449952, label %89
    i32 853763145, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1041307559, i32 855224497
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1734795274, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2066571702, i32 -965127768
  store i32 %23, i32* %9
  br label %92

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1311907517, i32 1202294485
  store i32 %29, i32* %9
  br label %92

; <label>:30:                                     ; preds = %10
  store i32 -965127768, i32* %9
  br label %92

; <label>:31:                                     ; preds = %10
  store i32 -1878887630, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1734795274, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1004334975, i32 -180515962
  store i32 %39, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -180515962, i32* %9
  br label %92

; <label>:47:                                     ; preds = %10
  store i32 -180395504, i32* %9
  br label %92

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 126044523, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1842853229, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 293689483, i32 1754279214
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -1604862807, i32 -1966998839
  store i32 %69, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %75, i32 %79)
  store i32 -1966998839, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 -436442755, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1842853229, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1820449952, i32 853763145
  store i32 %88, i32* %9
  br label %92

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 853763145, i32* %9
  br label %92

; <label>:91:                                     ; preds = %10
  ret i32 0

; <label>:92:                                     ; preds = %89, %85, %82, %81, %70, %57, %52, %51, %48, %47, %40, %35, %32, %31, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
