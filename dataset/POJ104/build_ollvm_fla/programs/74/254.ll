; ModuleID = 'source-C-CXX/74/254.c'
source_filename = "source-C-CXX/74/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 98967609, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %116
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 98967609, label %16
    i32 -1108620899, label %28
    i32 1910551155, label %29
    i32 -415770591, label %30
    i32 -519674714, label %31
    i32 2002236465, label %36
    i32 1677732414, label %41
    i32 -233818161, label %46
    i32 1314467903, label %51
    i32 1909584706, label %52
    i32 -1077143099, label %55
    i32 1438306867, label %59
    i32 994503498, label %63
    i32 112255101, label %64
    i32 33277523, label %69
    i32 2129084775, label %77
    i32 545765231, label %85
    i32 -1535548589, label %91
    i32 1795334213, label %92
    i32 -870537986, label %95
    i32 929596256, label %103
    i32 -1934350643, label %108
    i32 2139593814, label %109
    i32 1816300866, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %116

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 -1108620899, i32 1910551155
  store i32 %27, i32* %12
  br label %116

; <label>:28:                                     ; preds = %13
  store i32 -415770591, i32* %12
  br label %116

; <label>:29:                                     ; preds = %13
  store i32 98967609, i32* %12
  br label %116

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -519674714, i32* %12
  br label %116

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2002236465, i32 -1077143099
  store i32 %35, i32* %12
  br label %116

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 1677732414, i32 -233818161
  store i32 %40, i32* %12
  br label %116

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  store i32 1314467903, i32* %12
  br label %116

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1314467903, i32* %12
  br label %116

; <label>:51:                                     ; preds = %13
  store i32 1909584706, i32* %12
  br label %116

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -519674714, i32* %12
  br label %116

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  %58 = bitcast [1001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 1438306867, i32* %12
  br label %116

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %60, 999
  %62 = select i1 %61, i32 994503498, i32 1816300866
  store i32 %62, i32* %12
  br label %116

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 112255101, i32* %12
  br label %116

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 33277523, i32 -870537986
  store i32 %68, i32* %12
  br label %116

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 2129084775, i32 -1535548589
  store i32 %76, i32* %12
  br label %116

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 545765231, i32 -1535548589
  store i32 %84, i32* %12
  br label %116

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -1535548589, i32* %12
  br label %116

; <label>:91:                                     ; preds = %13
  store i32 1795334213, i32* %12
  br label %116

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 112255101, i32* %12
  br label %116

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 929596256, i32 -1934350643
  store i32 %102, i32* %12
  br label %116

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %11, align 4
  store i32 -1934350643, i32* %12
  br label %116

; <label>:108:                                    ; preds = %13
  store i32 2139593814, i32* %12
  br label %116

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1438306867, i32* %12
  br label %116

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %11, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %109, %108, %103, %95, %92, %91, %85, %77, %69, %64, %63, %59, %55, %52, %51, %46, %41, %36, %31, %30, %29, %28, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
