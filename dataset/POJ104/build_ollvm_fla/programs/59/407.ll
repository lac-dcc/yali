; ModuleID = 'source-C-CXX/59/407.c'
source_filename = "source-C-CXX/59/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 3, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1393485115, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1393485115, label %16
    i32 -858092484, label %20
    i32 -1244656786, label %22
    i32 -376855744, label %28
    i32 660621087, label %29
    i32 -1341366151, label %34
    i32 1792992441, label %43
    i32 1529824132, label %44
    i32 246350924, label %45
    i32 2009653596, label %48
    i32 1528358663, label %54
    i32 -1901017487, label %61
    i32 -963964810, label %66
    i32 -1794603457, label %76
    i32 2028900912, label %77
    i32 -748583916, label %78
    i32 -956782982, label %81
    i32 -105082966, label %87
    i32 -654713066, label %92
    i32 1400972890, label %93
    i32 -1373553667, label %94
    i32 179014125, label %97
    i32 -1261869564, label %98
    i32 956852074, label %102
    i32 666381764, label %106
    i32 1746891832, label %108
    i32 -580074826, label %110
    i32 434258557, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %17, 7
  %19 = select i1 %18, i32 -858092484, i32 -1261869564
  store i32 %19, i32* %12
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 5, i32* %5, align 4
  store i32 -1244656786, i32* %12
  br label %112

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -376855744, i32 179014125
  store i32 %27, i32* %12
  br label %112

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 660621087, i32* %12
  br label %112

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1341366151, i32 2009653596
  store i32 %33, i32* %12
  br label %112

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %35, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1792992441, i32 1529824132
  store i32 %42, i32* %12
  br label %112

; <label>:43:                                     ; preds = %13
  store i32 2009653596, i32* %12
  br label %112

; <label>:44:                                     ; preds = %13
  store i32 246350924, i32* %12
  br label %112

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 660621087, i32* %12
  br label %112

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 1528358663, i32 1400972890
  store i32 %53, i32* %12
  br label %112

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1, i32* %8, align 4
  store i32 -1901017487, i32* %12
  br label %112

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -963964810, i32 -956782982
  store i32 %65, i32* %12
  br label %112

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 2
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %68, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1794603457, i32 2028900912
  store i32 %75, i32* %12
  br label %112

; <label>:76:                                     ; preds = %13
  store i32 -956782982, i32* %12
  br label %112

; <label>:77:                                     ; preds = %13
  store i32 -748583916, i32* %12
  br label %112

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1901017487, i32* %12
  br label %112

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -105082966, i32 -654713066
  store i32 %86, i32* %12
  br label %112

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90)
  store i32 -654713066, i32* %12
  br label %112

; <label>:92:                                     ; preds = %13
  store i32 1400972890, i32* %12
  br label %112

; <label>:93:                                     ; preds = %13
  store i32 -1373553667, i32* %12
  br label %112

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %5, align 4
  store i32 -1244656786, i32* %12
  br label %112

; <label>:97:                                     ; preds = %13
  store i32 434258557, i32* %12
  br label %112

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 5
  %101 = select i1 %100, i32 666381764, i32 956852074
  store i32 %101, i32* %12
  br label %112

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 6
  %105 = select i1 %104, i32 666381764, i32 1746891832
  store i32 %105, i32* %12
  br label %112

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -580074826, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -580074826, i32* %12
  br label %112

; <label>:110:                                    ; preds = %13
  store i32 434258557, i32* %12
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %110, %108, %106, %102, %98, %97, %94, %93, %92, %87, %81, %78, %77, %76, %66, %61, %54, %48, %45, %44, %43, %34, %29, %28, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
