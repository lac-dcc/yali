; ModuleID = 'source-C-CXX/67/450.c'
source_filename = "source-C-CXX/67/450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  %8 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 2
  store i64 1, i64* %9, align 16
  %10 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 3
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 4
  store i64 0, i64* %11, align 16
  %12 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 5
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 6
  store i64 0, i64* %13, align 16
  store i64 7, i64* %3, align 8
  %14 = alloca i32
  store i32 89179954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 89179954, label %18
    i32 -1317406773, label %23
    i32 443469904, label %24
    i32 1833567698, label %29
    i32 300175886, label %35
    i32 175313768, label %38
    i32 -796209982, label %39
    i32 -1127048218, label %42
    i32 -131052798, label %46
    i32 -1795131100, label %49
    i32 -1393897291, label %50
    i32 377057796, label %53
    i32 -670318228, label %54
    i32 -1210741626, label %59
    i32 -510672342, label %60
    i32 1836921226, label %66
    i32 -459308295, label %72
    i32 1178091428, label %80
    i32 -303427576, label %87
    i32 733569757, label %88
    i32 -911559999, label %91
    i32 1440361759, label %92
    i32 -368380135, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1317406773, i32 377057796
  store i32 %22, i32* %14
  br label %97

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i64 3, i64* %4, align 8
  store i32 443469904, i32* %14
  br label %97

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 1833567698, i32 -1127048218
  store i32 %28, i32* %14
  br label %97

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 300175886, i32 175313768
  store i32 %34, i32* %14
  br label %97

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  store i64 1, i64* %5, align 8
  store i32 -1127048218, i32* %14
  br label %97

; <label>:38:                                     ; preds = %15
  store i32 -796209982, i32* %14
  br label %97

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 2
  store i64 %41, i64* %4, align 8
  store i32 443469904, i32* %14
  br label %97

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -131052798, i32 -1795131100
  store i32 %45, i32* %14
  br label %97

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %47
  store i64 1, i64* %48, align 8
  store i32 -1795131100, i32* %14
  br label %97

; <label>:49:                                     ; preds = %15
  store i32 -1393897291, i32* %14
  br label %97

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 2
  store i64 %52, i64* %3, align 8
  store i32 89179954, i32* %14
  br label %97

; <label>:53:                                     ; preds = %15
  store i64 6, i64* %3, align 8
  store i32 -670318228, i32* %14
  br label %97

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1210741626, i32 -368380135
  store i32 %58, i32* %14
  br label %97

; <label>:59:                                     ; preds = %15
  store i64 3, i64* %4, align 8
  store i32 -510672342, i32* %14
  br label %97

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sdiv i64 %62, 2
  %64 = icmp sle i64 %61, %63
  %65 = select i1 %64, i32 1836921226, i32 -911559999
  store i32 %65, i32* %14
  br label %97

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select i1 %70, i32 -459308295, i32 -303427576
  store i32 %71, i32* %14
  br label %97

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %73, %74
  %76 = getelementptr inbounds [60000 x i64], [60000 x i64]* %2, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 1
  %79 = select i1 %78, i32 1178091428, i32 -303427576
  store i32 %79, i32* %14
  br label %97

; <label>:80:                                     ; preds = %15
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %81, i64 %82, i64 %85)
  store i32 -911559999, i32* %14
  br label %97

; <label>:87:                                     ; preds = %15
  store i32 733569757, i32* %14
  br label %97

; <label>:88:                                     ; preds = %15
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %89, 2
  store i64 %90, i64* %4, align 8
  store i32 -510672342, i32* %14
  br label %97

; <label>:91:                                     ; preds = %15
  store i32 1440361759, i32* %14
  br label %97

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 2
  store i64 %94, i64* %3, align 8
  store i32 -670318228, i32* %14
  br label %97

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %88, %87, %80, %72, %66, %60, %59, %54, %53, %50, %49, %46, %42, %39, %38, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
