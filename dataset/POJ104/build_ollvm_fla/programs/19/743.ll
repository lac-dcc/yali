; ModuleID = 'source-C-CXX/19/743.c'
source_filename = "source-C-CXX/19/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32
  store i32 -1596664448, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 -1596664448, label %13
    i32 638167275, label %19
    i32 -26965360, label %20
    i32 -525451686, label %24
    i32 -1352370979, label %31
    i32 1013536928, label %34
    i32 -1842844738, label %44
    i32 -1888155813, label %50
    i32 1202056918, label %51
    i32 1509288022, label %54
    i32 1871321985, label %55
    i32 81333564, label %60
    i32 -2049013583, label %67
    i32 838134269, label %70
    i32 1389384737, label %71
    i32 -984307556, label %75
    i32 -612954121, label %82
    i32 1029136847, label %85
    i32 1633961895, label %92
    i32 -1396868832, label %95
    i32 -869801641, label %98
    i32 1384568566, label %102
    i32 107139866, label %109
    i32 -1812178302, label %112
    i32 -341194714, label %119
    i32 639659935, label %122
    i32 -1604161555, label %124
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 638167275, i32 -1604161555
  store i32 %18, i32* %6
  br label %125

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i8 48, i8* %5, align 1
  store i32 -26965360, i32* %6
  br label %125

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -525451686, i32 -1352370979
  store i32 %23, i32* %6
  store i1 false, i1* %7
  br label %125

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  store i32 -1352370979, i32* %6
  store i1 %30, i1* %7
  br label %125

; <label>:31:                                     ; preds = %10
  %32 = load i1, i1* %7
  %33 = select i1 %32, i32 1013536928, i32 1509288022
  store i32 %33, i32* %6
  br label %125

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %36, %41
  %43 = select i1 %42, i32 -1842844738, i32 -1888155813
  store i32 %43, i32* %6
  br label %125

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %5, align 1
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  store i32 -1888155813, i32* %6
  br label %125

; <label>:50:                                     ; preds = %10
  store i32 1202056918, i32* %6
  br label %125

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -26965360, i32* %6
  br label %125

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1871321985, i32* %6
  br label %125

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 81333564, i32 838134269
  store i32 %59, i32* %6
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -2049013583, i32* %6
  br label %125

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1871321985, i32* %6
  br label %125

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1389384737, i32* %6
  br label %125

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 -984307556, i32 -612954121
  store i32 %74, i32* %6
  store i1 false, i1* %8
  br label %125

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  store i32 -612954121, i32* %6
  store i1 %81, i1* %8
  br label %125

; <label>:82:                                     ; preds = %10
  %83 = load i1, i1* %8
  %84 = select i1 %83, i32 1029136847, i32 -1396868832
  store i32 %84, i32* %6
  br label %125

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 1633961895, i32* %6
  br label %125

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1389384737, i32* %6
  br label %125

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -869801641, i32* %6
  br label %125

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 1384568566, i32 107139866
  store i32 %101, i32* %6
  store i1 false, i1* %9
  br label %125

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  store i32 107139866, i32* %6
  store i1 %108, i1* %9
  br label %125

; <label>:109:                                    ; preds = %10
  %110 = load i1, i1* %9
  %111 = select i1 %110, i32 -1812178302, i32 639659935
  store i32 %111, i32* %6
  br label %125

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -341194714, i32* %6
  br label %125

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -869801641, i32* %6
  br label %125

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1596664448, i32* %6
  br label %125

; <label>:124:                                    ; preds = %10
  ret void

; <label>:125:                                    ; preds = %122, %119, %112, %109, %102, %98, %95, %92, %85, %82, %75, %71, %70, %67, %60, %55, %54, %51, %50, %44, %34, %31, %24, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
