; ModuleID = 'source-C-CXX/24/814.c'
source_filename = "source-C-CXX/24/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4004, i32 16, i1 false)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %9, align 16
  %10 = alloca i32
  store i32 -266455052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -266455052, label %14
    i32 1569393519, label %19
    i32 -550162555, label %20
    i32 -1561174477, label %24
    i32 795214687, label %33
    i32 -518643711, label %36
    i32 1556655419, label %37
    i32 1686644157, label %41
    i32 1033179132, label %48
    i32 708340949, label %67
    i32 -759065359, label %68
    i32 -487913548, label %71
    i32 -826535382, label %72
    i32 -1924630395, label %73
    i32 1519342675, label %77
    i32 -695224062, label %84
    i32 -18680925, label %86
    i32 1401476370, label %90
    i32 193505210, label %96
    i32 1530617289, label %99
    i32 -1544946217, label %100
    i32 987587955, label %104
    i32 -1680176437, label %105
    i32 -2115517271, label %106
    i32 676940053, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1569393519, i32 -826535382
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -550162555, i32* %10
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 1000
  %23 = select i1 %22, i32 -1561174477, i32 -518643711
  store i32 %23, i32* %10
  br label %111

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %28, 2
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 795214687, i32* %10
  br label %111

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -550162555, i32* %10
  br label %111

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1556655419, i32* %10
  br label %111

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 1000
  %40 = select i1 %39, i32 1686644157, i32 -487913548
  store i32 %40, i32* %10
  br label %111

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 10
  %47 = select i1 %46, i32 1033179132, i32 708340949
  store i32 %47, i32* %10
  br label %111

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 708340949, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  store i32 -759065359, i32* %10
  br label %111

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1556655419, i32* %10
  br label %111

; <label>:71:                                     ; preds = %11
  store i32 -266455052, i32* %10
  br label %111

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1000, i32* %3, align 4
  store i32 -1924630395, i32* %10
  br label %111

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = icmp sge i32 %74, 0
  %76 = select i1 %75, i32 1519342675, i32 676940053
  store i32 %76, i32* %10
  br label %111

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -695224062, i32 -1544946217
  store i32 %83, i32* %10
  br label %111

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %4, align 4
  store i32 -18680925, i32* %10
  br label %111

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 1401476370, i32 1530617289
  store i32 %89, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 193505210, i32* %10
  br label %111

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %4, align 4
  store i32 -18680925, i32* %10
  br label %111

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 676940053, i32* %10
  br label %111

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 987587955, i32 -1680176437
  store i32 %103, i32* %10
  br label %111

; <label>:104:                                    ; preds = %11
  store i32 676940053, i32* %10
  br label %111

; <label>:105:                                    ; preds = %11
  store i32 -2115517271, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 -1924630395, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %105, %104, %100, %99, %96, %90, %86, %84, %77, %73, %72, %71, %68, %67, %48, %41, %37, %36, %33, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
