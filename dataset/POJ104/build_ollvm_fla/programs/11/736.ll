; ModuleID = 'source-C-CXX/11/736.c'
source_filename = "source-C-CXX/11/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [17 x [17 x i64]], align 16
  %7 = alloca [100 x i64], align 16
  %8 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 800, i32 16, i1 false)
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 1745687311, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1745687311, label %14
    i32 -83159450, label %18
    i32 -781422999, label %29
    i32 -318454913, label %30
    i32 -256065081, label %31
    i32 1701329442, label %35
    i32 1267615171, label %48
    i32 975934440, label %49
    i32 -1234708649, label %53
    i32 -2045760813, label %54
    i32 -854756093, label %57
    i32 1111192697, label %58
    i32 -1435557477, label %59
    i32 -2109994865, label %66
    i32 -1524936028, label %67
    i32 -906502727, label %74
    i32 -933670774, label %88
    i32 917085436, label %93
    i32 406652920, label %94
    i32 1599173909, label %97
    i32 -1002368776, label %98
    i32 -1621577069, label %101
    i32 -798754246, label %106
    i32 -146259123, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 100
  %17 = select i1 %16, i32 -83159450, i32 -146259123
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [17 x i64], [17 x i64]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [17 x i64], [17 x i64]* %24, i64 0, i64 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, -1
  %28 = select i1 %27, i32 -781422999, i32 -318454913
  store i32 %28, i32* %10
  br label %111

; <label>:29:                                     ; preds = %11
  store i32 -146259123, i32* %10
  br label %111

; <label>:30:                                     ; preds = %11
  store i64 2, i64* %3, align 8
  store i32 -256065081, i32* %10
  br label %111

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %32, 100
  %34 = select i1 %33, i32 1701329442, i32 -854756093
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [17 x i64], [17 x i64]* %37, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %39)
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [17 x i64], [17 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1267615171, i32 975934440
  store i32 %47, i32* %10
  br label %111

; <label>:48:                                     ; preds = %11
  store i32 -854756093, i32* %10
  br label %111

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 -1234708649, i32* %10
  br label %111

; <label>:53:                                     ; preds = %11
  store i32 -2045760813, i32* %10
  br label %111

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %3, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %3, align 8
  store i32 -256065081, i32* %10
  br label %111

; <label>:57:                                     ; preds = %11
  store i32 1111192697, i32* %10
  br label %111

; <label>:58:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1435557477, i32* %10
  br label %111

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %2, align 8
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp sle i64 %60, %63
  %65 = select i1 %64, i32 -2109994865, i32 -1621577069
  store i32 %65, i32* %10
  br label %111

; <label>:66:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1524936028, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %68, %71
  %73 = select i1 %72, i32 -906502727, i32 1599173909
  store i32 %73, i32* %10
  br label %111

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [17 x i64], [17 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [17 x [17 x i64]], [17 x [17 x i64]]* %6, i64 0, i64 %80
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [17 x i64], [17 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 2, %84
  %86 = icmp eq i64 %79, %85
  %87 = select i1 %86, i32 -933670774, i32 917085436
  store i32 %87, i32* %10
  br label %111

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8
  store i32 917085436, i32* %10
  br label %111

; <label>:93:                                     ; preds = %11
  store i32 406652920, i32* %10
  br label %111

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 -1524936028, i32* %10
  br label %111

; <label>:97:                                     ; preds = %11
  store i32 -1002368776, i32* %10
  br label %111

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %4, align 8
  store i32 -1435557477, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %104)
  store i32 -798754246, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %2, align 8
  store i32 1745687311, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %101, %98, %97, %94, %93, %88, %74, %67, %66, %59, %58, %57, %54, %53, %49, %48, %35, %31, %30, %29, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
