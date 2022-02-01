; ModuleID = 'source-C-CXX/49/2227.c'
source_filename = "source-C-CXX/49/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, -850607299
  %9 = sub i32 %8, 7
  %10 = add i32 %9, -850607299
  %11 = sub nsw i32 %7, 7
  store i32 %10, i32* %2, align 4
  br label %14

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %6
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 5, -1609636636
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1609636636
  %10 = add nsw i32 5, %6
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = call i32 @check(i32 %13)
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %77, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 12
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %68 [
    i32 1, label %21
    i32 3, label %21
    i32 5, label %21
    i32 7, label %21
    i32 8, label %21
    i32 10, label %21
    i32 2, label %36
    i32 4, label %53
    i32 6, label %53
    i32 9, label %53
    i32 11, label %53
  ]

; <label>:21:                                     ; preds = %19, %19, %19, %19, %19, %19
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 3, -465806976
  %30 = add i32 %29, %28
  %31 = add i32 %30, -465806976
  %32 = add nsw i32 3, %28
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  br label %68

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -173661523
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -173661523
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 0
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 0, %44
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %68

; <label>:53:                                     ; preds = %19, %19, %19, %19
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1341477211
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1341477211
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 2, %62
  %64 = add nsw i32 2, %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %53, %19, %36, %21
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @check(i32 %72)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 124216983
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 124216983
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %16

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %100, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %85, 12
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1328126673
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1328126673
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %84

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
