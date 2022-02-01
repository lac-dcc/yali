; ModuleID = 'source-C-CXX/59/1692.c'
source_filename = "source-C-CXX/59/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %11 = alloca i32
  store i32 1781455829, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1781455829, label %15
    i32 348240619, label %20
    i32 -2073715130, label %21
    i32 -149426604, label %26
    i32 -905718549, label %32
    i32 934612692, label %33
    i32 -397132468, label %39
    i32 1771356947, label %42
    i32 212050782, label %43
    i32 -1118994638, label %46
    i32 196619692, label %52
    i32 1325831820, label %53
    i32 -1673685118, label %59
    i32 380793356, label %66
    i32 406456619, label %67
    i32 1644935219, label %74
    i32 1390374468, label %77
    i32 -748946649, label %78
    i32 -1741809634, label %81
    i32 -417848595, label %87
    i32 -1015224790, label %93
    i32 -229140111, label %98
    i32 1568388446, label %99
    i32 -1899061383, label %102
    i32 -706041013, label %106
    i32 216020635, label %110
    i32 1674292203, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 348240619, i32 -1899061383
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -2073715130, i32* %11
  br label %113

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -149426604, i32 -1118994638
  store i32 %25, i32* %11
  br label %113

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -905718549, i32 934612692
  store i32 %31, i32* %11
  br label %113

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1118994638, i32* %11
  br label %113

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -397132468, i32 1771356947
  store i32 %38, i32* %11
  br label %113

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1771356947, i32* %11
  br label %113

; <label>:42:                                     ; preds = %12
  store i32 212050782, i32* %11
  br label %113

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -2073715130, i32* %11
  br label %113

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 3
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 196619692, i32 1568388446
  store i32 %51, i32* %11
  br label %113

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 3, i32* %4, align 4
  store i32 1325831820, i32* %11
  br label %113

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1673685118, i32 -1741809634
  store i32 %58, i32* %11
  br label %113

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 2
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 380793356, i32 406456619
  store i32 %65, i32* %11
  br label %113

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1741809634, i32* %11
  br label %113

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 2
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %69, %70
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1644935219, i32 1390374468
  store i32 %73, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1390374468, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  store i32 -748946649, i32* %11
  br label %113

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1325831820, i32* %11
  br label %113

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -417848595, i32 -229140111
  store i32 %86, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1015224790, i32 -229140111
  store i32 %92, i32* %11
  br label %113

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %96)
  store i32 -229140111, i32* %11
  br label %113

; <label>:98:                                     ; preds = %12
  store i32 1568388446, i32* %11
  br label %113

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %3, align 4
  store i32 1781455829, i32* %11
  br label %113

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 216020635, i32 -706041013
  store i32 %105, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 216020635, i32 1674292203
  store i32 %109, i32* %11
  br label %113

; <label>:110:                                    ; preds = %12
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1674292203, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %102, %99, %98, %93, %87, %81, %78, %77, %74, %67, %66, %59, %53, %52, %46, %43, %42, %39, %33, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
