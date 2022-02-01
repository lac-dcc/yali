; ModuleID = 'source-C-CXX/2/2672.c'
source_filename = "source-C-CXX/2/2672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 799368266, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 799368266, label %13
    i32 -1328759201, label %18
    i32 -2095733148, label %33
    i32 16391412, label %36
    i32 583578419, label %37
    i32 -130781193, label %42
    i32 -1841659034, label %43
    i32 -1350771530, label %48
    i32 1607479698, label %53
    i32 -99248086, label %54
    i32 -716176, label %72
    i32 1767421491, label %73
    i32 -139632455, label %76
    i32 1114123053, label %77
    i32 1721843731, label %80
    i32 -1351948057, label %81
    i32 978547509, label %86
    i32 619614213, label %87
    i32 1446731444, label %92
    i32 -1767287983, label %103
    i32 -1075296167, label %104
    i32 2055878839, label %105
    i32 -1307812987, label %108
    i32 417716600, label %109
    i32 1581174745, label %112
    i32 1950526511, label %116
    i32 773194192, label %118
    i32 -782683067, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1328759201, i32 16391412
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %31, i64 0, i64 0
  store i32 %28, i32* %32, align 16
  store i32 -2095733148, i32* %9
  br label %121

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 799368266, i32* %9
  br label %121

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 583578419, i32* %9
  br label %121

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -130781193, i32 1721843731
  store i32 %41, i32* %9
  br label %121

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1841659034, i32* %9
  br label %121

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1350771530, i32 -139632455
  store i32 %47, i32* %9
  br label %121

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1607479698, i32 -99248086
  store i32 %52, i32* %9
  br label %121

; <label>:53:                                     ; preds = %10
  store i32 1767421491, i32* %9
  br label %121

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  store i32 %65, i32* %71, align 4
  store i32 -716176, i32* %9
  br label %121

; <label>:72:                                     ; preds = %10
  store i32 1767421491, i32* %9
  br label %121

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1841659034, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  store i32 1114123053, i32* %9
  br label %121

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 583578419, i32* %9
  br label %121

; <label>:80:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1351948057, i32* %9
  br label %121

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 978547509, i32 1581174745
  store i32 %85, i32* %9
  br label %121

; <label>:86:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 619614213, i32* %9
  br label %121

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1446731444, i32 -1307812987
  store i32 %91, i32* %9
  br label %121

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1767287983, i32 -1075296167
  store i32 %102, i32* %9
  br label %121

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1075296167, i32* %9
  br label %121

; <label>:104:                                    ; preds = %10
  store i32 2055878839, i32* %9
  br label %121

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 619614213, i32* %9
  br label %121

; <label>:108:                                    ; preds = %10
  store i32 417716600, i32* %9
  br label %121

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1351948057, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 1950526511, i32 773194192
  store i32 %115, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -782683067, i32* %9
  br label %121

; <label>:118:                                    ; preds = %10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -782683067, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %118, %116, %112, %109, %108, %105, %104, %103, %92, %87, %86, %81, %80, %77, %76, %73, %72, %54, %53, %48, %43, %42, %37, %36, %33, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
