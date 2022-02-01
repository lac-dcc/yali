; ModuleID = 'source-C-CXX/85/1550.c'
source_filename = "source-C-CXX/85/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1787180869, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1787180869, label %14
    i32 -1180309682, label %19
    i32 1715624255, label %24
    i32 1162769237, label %30
    i32 -454604915, label %32
    i32 1626684377, label %36
    i32 -602205506, label %42
    i32 -1200552140, label %44
    i32 -121830500, label %45
    i32 1932912576, label %50
    i32 -257827866, label %55
    i32 -1576105370, label %58
    i32 -613100521, label %59
    i32 -873522875, label %64
    i32 -347415708, label %76
    i32 1066151771, label %77
    i32 -366535229, label %78
    i32 915604011, label %81
    i32 331753125, label %86
    i32 -1642742598, label %90
    i32 -487523964, label %94
    i32 1584016003, label %98
    i32 713271848, label %103
    i32 1894631109, label %107
    i32 433419325, label %111
    i32 -440024744, label %117
    i32 826836498, label %120
    i32 976741286, label %123
    i32 61204408, label %124
    i32 1853959792, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1180309682, i32 1853959792
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1715624255, i32 -454604915
  store i32 %23, i32* %10
  br label %128

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 1162769237, i32 -454604915
  store i32 %29, i32* %10
  br label %128

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1853959792, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1626684377, i32 -1200552140
  store i32 %35, i32* %10
  br label %128

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  %41 = select i1 %40, i32 -602205506, i32 -1200552140
  store i32 %41, i32* %10
  br label %128

; <label>:42:                                     ; preds = %11
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 61204408, i32* %10
  br label %128

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -121830500, i32* %10
  br label %128

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1932912576, i32 -1576105370
  store i32 %49, i32* %10
  br label %128

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -257827866, i32* %10
  br label %128

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -121830500, i32* %10
  br label %128

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -613100521, i32* %10
  br label %128

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -873522875, i32 915604011
  store i32 %63, i32* %10
  br label %128

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 3, %70
  %72 = add nsw i32 %68, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 60
  %75 = select i1 %74, i32 -347415708, i32 1066151771
  store i32 %75, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  store i32 915604011, i32* %10
  br label %128

; <label>:77:                                     ; preds = %11
  store i32 -366535229, i32* %10
  br label %128

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -613100521, i32* %10
  br label %128

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 331753125, i32 -1642742598
  store i32 %85, i32* %10
  br label %128

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 3, %87
  %89 = sub nsw i32 60, %88
  store i32 %89, i32* %8, align 4
  store i32 -1642742598, i32* %10
  br label %128

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 60
  %93 = select i1 %92, i32 -487523964, i32 713271848
  store i32 %93, i32* %10
  br label %128

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = icmp sle i32 %95, 63
  %97 = select i1 %96, i32 1584016003, i32 713271848
  store i32 %97, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  store i32 713271848, i32* %10
  br label %128

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 63
  %106 = select i1 %105, i32 1894631109, i32 433419325
  store i32 %106, i32* %10
  br label %128

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 3, %108
  %110 = sub nsw i32 60, %109
  store i32 %110, i32* %8, align 4
  store i32 433419325, i32* %10
  br label %128

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -440024744, i32 826836498
  store i32 %116, i32* %10
  br label %128

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 976741286, i32* %10
  br label %128

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 976741286, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  store i32 61204408, i32* %10
  br label %128

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1787180869, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %117, %111, %107, %103, %98, %94, %90, %86, %81, %78, %77, %76, %64, %59, %58, %55, %50, %45, %44, %42, %36, %32, %30, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
