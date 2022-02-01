; ModuleID = 'source-C-CXX/85/1774.c'
source_filename = "source-C-CXX/85/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1020617920, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1020617920, label %15
    i32 -1192734994, label %20
    i32 775903511, label %22
    i32 -1209801583, label %27
    i32 -192050848, label %32
    i32 -1784124437, label %35
    i32 730777468, label %39
    i32 1384615260, label %41
    i32 1574194821, label %42
    i32 -1003537498, label %46
    i32 1242200725, label %56
    i32 -707190427, label %64
    i32 824270359, label %67
    i32 -442371275, label %68
    i32 1290986759, label %69
    i32 -1618361992, label %72
    i32 -806646946, label %75
    i32 1663211690, label %76
    i32 -2050227540, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1192734994, i32 -2050227540
  store i32 %19, i32* %11
  br label %81

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 775903511, i32* %11
  br label %81

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1209801583, i32 -1784124437
  store i32 %26, i32* %11
  br label %81

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -192050848, i32* %11
  br label %81

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 775903511, i32* %11
  br label %81

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 730777468, i32 1384615260
  store i32 %38, i32* %11
  br label %81

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -806646946, i32* %11
  br label %81

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1574194821, i32* %11
  br label %81

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -1003537498, i32 -1618361992
  store i32 %45, i32* %11
  br label %81

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  %55 = select i1 %54, i32 1242200725, i32 -442371275
  store i32 %55, i32* %11
  br label %81

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -707190427, i32 824270359
  store i32 %63, i32* %11
  br label %81

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 824270359, i32* %11
  br label %81

; <label>:67:                                     ; preds = %12
  store i32 -442371275, i32* %11
  br label %81

; <label>:68:                                     ; preds = %12
  store i32 1290986759, i32* %11
  br label %81

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1574194821, i32* %11
  br label %81

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -806646946, i32* %11
  br label %81

; <label>:75:                                     ; preds = %12
  store i32 1663211690, i32* %11
  br label %81

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1020617920, i32* %11
  br label %81

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %76, %75, %72, %69, %68, %67, %64, %56, %46, %42, %41, %39, %35, %32, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
