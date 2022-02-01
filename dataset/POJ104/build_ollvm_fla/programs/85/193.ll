; ModuleID = 'source-C-CXX/85/193.c'
source_filename = "source-C-CXX/85/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1958667055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1958667055, label %14
    i32 -130314209, label %19
    i32 979231257, label %24
    i32 -1723421392, label %25
    i32 272286917, label %26
    i32 1395382162, label %31
    i32 1538970523, label %39
    i32 835419715, label %49
    i32 1417189725, label %54
    i32 -8356215, label %58
    i32 1490542899, label %68
    i32 -20532099, label %78
    i32 1403678378, label %83
    i32 -624280082, label %87
    i32 561233778, label %97
    i32 263596240, label %101
    i32 1489992687, label %102
    i32 246649555, label %105
    i32 -1256784914, label %108
    i32 364147400, label %111
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -130314209, i32 364147400
  store i32 %18, i32* %10
  br label %112

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 979231257, i32 -1723421392
  store i32 %23, i32* %10
  br label %112

; <label>:24:                                     ; preds = %11
  store i32 60, i32* %7, align 4
  store i32 -1723421392, i32* %10
  br label %112

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 272286917, i32* %10
  br label %112

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1395382162, i32 246649555
  store i32 %30, i32* %10
  br label %112

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1538970523, i32 1417189725
  store i32 %38, i32* %10
  br label %112

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %43, %45
  %47 = icmp sge i32 %46, 63
  %48 = select i1 %47, i32 835419715, i32 1417189725
  store i32 %48, i32* %10
  br label %112

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 3, %51
  %53 = sub nsw i32 60, %52
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1417189725, i32* %10
  br label %112

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -8356215, i32 1403678378
  store i32 %57, i32* %10
  br label %112

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 3, %63
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 60, %65
  %67 = select i1 %66, i32 1490542899, i32 1403678378
  store i32 %67, i32* %10
  br label %112

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 3, %73
  %75 = add nsw i32 %72, %74
  %76 = icmp slt i32 %75, 63
  %77 = select i1 %76, i32 -20532099, i32 1403678378
  store i32 %77, i32* %10
  br label %112

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1403678378, i32* %10
  br label %112

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -624280082, i32 263596240
  store i32 %86, i32* %10
  br label %112

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 3, %92
  %94 = add nsw i32 %91, %93
  %95 = icmp sle i32 %94, 60
  %96 = select i1 %95, i32 561233778, i32 263596240
  store i32 %96, i32* %10
  br label %112

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 3, %98
  %100 = sub nsw i32 60, %99
  store i32 %100, i32* %7, align 4
  store i32 263596240, i32* %10
  br label %112

; <label>:101:                                    ; preds = %11
  store i32 1489992687, i32* %10
  br label %112

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 272286917, i32* %10
  br label %112

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -1256784914, i32* %10
  br label %112

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1958667055, i32* %10
  br label %112

; <label>:111:                                    ; preds = %11
  ret i32 0

; <label>:112:                                    ; preds = %108, %105, %102, %101, %97, %87, %83, %78, %68, %58, %54, %49, %39, %31, %26, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
