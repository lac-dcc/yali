; ModuleID = 'source-C-CXX/19/753.c'
source_filename = "source-C-CXX/19/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [11 x i8]], align 16
  %3 = alloca [100 x [4 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1613807315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1613807315, label %12
    i32 1435355867, label %24
    i32 179566780, label %31
    i32 -2142532291, label %41
    i32 -2004335913, label %53
    i32 -774554928, label %63
    i32 714035160, label %64
    i32 1081879745, label %67
    i32 1442027143, label %68
    i32 -1315003630, label %73
    i32 186249454, label %83
    i32 -1176199408, label %86
    i32 -1318714454, label %92
    i32 1410686818, label %102
    i32 881979523, label %112
    i32 954166097, label %115
    i32 -1578806207, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %18
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %20)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 1435355867, i32 -1578806207
  store i32 %23, i32* %8
  br label %121

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %27, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 179566780, i32* %8
  br label %121

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, i32 -2142532291, i32 1081879745
  store i32 %40, i32* %8
  br label %121

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -2004335913, i32 -774554928
  store i32 %52, i32* %8
  br label %121

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  store i32 -774554928, i32* %8
  br label %121

; <label>:63:                                     ; preds = %9
  store i32 714035160, i32* %8
  br label %121

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 179566780, i32* %8
  br label %121

; <label>:67:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1442027143, i32* %8
  br label %121

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1315003630, i32 -1176199408
  store i32 %72, i32* %8
  br label %121

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 186249454, i32* %8
  br label %121

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1442027143, i32* %8
  br label %121

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %90)
  store i32 -1318714454, i32* %8
  br label %121

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp ne i8 %99, 0
  %101 = select i1 %100, i32 1410686818, i32 954166097
  store i32 %101, i32* %8
  br label %121

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 881979523, i32* %8
  br label %121

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -1318714454, i32* %8
  br label %121

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1613807315, i32* %8
  br label %121

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %115, %112, %102, %92, %86, %83, %73, %68, %67, %64, %63, %53, %41, %31, %24, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
