; ModuleID = 'source-C-CXX/65/685.c'
source_filename = "source-C-CXX/65/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [7 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %10 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %13, %15
  %17 = load i32, i32* %4, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %23 = alloca i32
  store i32 860815335, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %118
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 860815335, label %27
    i32 -169865119, label %32
    i32 2094649849, label %39
    i32 1228213777, label %42
    i32 8384292, label %51
    i32 -850146261, label %56
    i32 -1517913209, label %61
    i32 188770391, label %65
    i32 211018586, label %68
    i32 1568844265, label %73
    i32 395157733, label %75
    i32 -1560872196, label %80
    i32 1666201049, label %82
    i32 937463903, label %87
    i32 -654922638, label %89
    i32 -1052203336, label %94
    i32 -1740459299, label %96
    i32 955041258, label %101
    i32 1472776278, label %103
    i32 16423095, label %108
    i32 2118927960, label %110
    i32 -1517434558, label %115
    i32 659076328, label %117
  ]

; <label>:26:                                     ; preds = %24
  br label %118

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -169865119, i32 1228213777
  store i32 %31, i32* %23
  br label %118

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 2094649849, i32* %23
  br label %118

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 860815335, i32* %23
  br label %118

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 8384292, i32 -850146261
  store i32 %50, i32* %23
  br label %118

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1517913209, i32 -850146261
  store i32 %55, i32* %23
  br label %118

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1517913209, i32 211018586
  store i32 %60, i32* %23
  br label %118

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 2
  %64 = select i1 %63, i32 188770391, i32 211018586
  store i32 %64, i32* %23
  br label %118

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 211018586, i32* %23
  br label %118

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1568844265, i32 395157733
  store i32 %72, i32* %23
  br label %118

; <label>:73:                                     ; preds = %24
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  store i32 395157733, i32* %23
  br label %118

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1560872196, i32 1666201049
  store i32 %79, i32* %23
  br label %118

; <label>:80:                                     ; preds = %24
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  store i32 1666201049, i32* %23
  br label %118

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 937463903, i32 -654922638
  store i32 %86, i32* %23
  br label %118

; <label>:87:                                     ; preds = %24
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  store i32 -654922638, i32* %23
  br label %118

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 3
  %93 = select i1 %92, i32 -1052203336, i32 -1740459299
  store i32 %93, i32* %23
  br label %118

; <label>:94:                                     ; preds = %24
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1740459299, i32* %23
  br label %118

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 4
  %100 = select i1 %99, i32 955041258, i32 1472776278
  store i32 %100, i32* %23
  br label %118

; <label>:101:                                    ; preds = %24
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  store i32 1472776278, i32* %23
  br label %118

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  %107 = select i1 %106, i32 16423095, i32 2118927960
  store i32 %107, i32* %23
  br label %118

; <label>:108:                                    ; preds = %24
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  store i32 2118927960, i32* %23
  br label %118

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %7, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 6
  %114 = select i1 %113, i32 -1517434558, i32 659076328
  store i32 %114, i32* %23
  br label %118

; <label>:115:                                    ; preds = %24
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  store i32 659076328, i32* %23
  br label %118

; <label>:117:                                    ; preds = %24
  ret i32 0

; <label>:118:                                    ; preds = %115, %110, %108, %103, %101, %96, %94, %89, %87, %82, %80, %75, %73, %68, %65, %61, %56, %51, %42, %39, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
