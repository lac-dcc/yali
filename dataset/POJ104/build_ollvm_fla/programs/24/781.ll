; ModuleID = 'source-C-CXX/24/781.c'
source_filename = "source-C-CXX/24/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 -480992356, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %91
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -480992356, label %10
    i32 -297481645, label %15
    i32 -1050848228, label %16
    i32 2123126819, label %21
    i32 -931222803, label %27
    i32 -1837893648, label %30
    i32 -938774937, label %31
    i32 -1583271704, label %36
    i32 525809761, label %43
    i32 1334874818, label %65
    i32 1994295143, label %68
    i32 -1028423039, label %69
    i32 -614108823, label %70
    i32 697401312, label %73
    i32 2012229433, label %74
    i32 1814691455, label %77
    i32 -1696877971, label %81
    i32 1511603370, label %87
    i32 -107322318, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %91

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %4, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 -297481645, i32 2012229433
  store i32 %14, i32* %6
  br label %91

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1050848228, i32* %6
  br label %91

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2123126819, i32 -1837893648
  store i32 %20, i32* %6
  br label %91

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* %24, align 4
  store i32 -931222803, i32* %6
  br label %91

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1050848228, i32* %6
  br label %91

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -938774937, i32* %6
  br label %91

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1583271704, i32 697401312
  store i32 %35, i32* %6
  br label %91

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 10
  %42 = select i1 %41, i32 525809761, i32 -1028423039
  store i32 %42, i32* %6
  br label %91

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %48
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %57, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 1334874818, i32 1994295143
  store i32 %64, i32* %6
  br label %91

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1994295143, i32* %6
  br label %91

; <label>:68:                                     ; preds = %7
  store i32 -1028423039, i32* %6
  br label %91

; <label>:69:                                     ; preds = %7
  store i32 -614108823, i32* %6
  br label %91

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -938774937, i32* %6
  br label %91

; <label>:73:                                     ; preds = %7
  store i32 -480992356, i32* %6
  br label %91

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1814691455, i32* %6
  br label %91

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -1696877971, i32 -107322318
  store i32 %80, i32* %6
  br label %91

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1511603370, i32* %6
  br label %91

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %3, align 4
  store i32 1814691455, i32* %6
  br label %91

; <label>:90:                                     ; preds = %7
  ret i32 0

; <label>:91:                                     ; preds = %87, %81, %77, %74, %73, %70, %69, %68, %65, %43, %36, %31, %30, %27, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
