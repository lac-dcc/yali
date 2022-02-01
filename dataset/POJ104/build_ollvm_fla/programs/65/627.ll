; ModuleID = 'source-C-CXX/65/627.c'
source_filename = "source-C-CXX/65/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %3)
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 400
  %13 = mul nsw i32 %12, 97
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 365, %15
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 3200
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 172800
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 400
  %29 = mul nsw i32 %28, 400
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = alloca i32
  store i32 770952154, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %112
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 770952154, label %35
    i32 -566392258, label %40
    i32 -1851193906, label %45
    i32 434005195, label %50
    i32 333789604, label %55
    i32 -2063101860, label %58
    i32 -1869390489, label %59
    i32 873353701, label %62
    i32 -512364416, label %68
    i32 -712042970, label %73
    i32 -806845928, label %78
    i32 1430911040, label %80
    i32 881679885, label %81
    i32 669667933, label %86
    i32 -1331657712, label %93
    i32 98228893, label %96
    i32 1704050507, label %104
    i32 -1690704586, label %105
  ]

; <label>:34:                                     ; preds = %32
  br label %112

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -566392258, i32 873353701
  store i32 %39, i32* %31
  br label %112

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1851193906, i32 434005195
  store i32 %44, i32* %31
  br label %112

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 333789604, i32 434005195
  store i32 %49, i32* %31
  br label %112

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 333789604, i32 -2063101860
  store i32 %54, i32* %31
  br label %112

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2063101860, i32* %31
  br label %112

; <label>:58:                                     ; preds = %32
  store i32 -1869390489, i32* %31
  br label %112

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 770952154, i32* %31
  br label %112

; <label>:62:                                     ; preds = %32
  %63 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -512364416, i32 -712042970
  store i32 %67, i32* %31
  br label %112

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -806845928, i32 -712042970
  store i32 %72, i32* %31
  br label %112

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -806845928, i32 1430911040
  store i32 %77, i32* %31
  br label %112

; <label>:78:                                     ; preds = %32
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %79, align 8
  store i32 1430911040, i32* %31
  br label %112

; <label>:80:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  store i32 881679885, i32* %31
  br label %112

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 669667933, i32 98228893
  store i32 %85, i32* %31
  br label %112

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %6, align 4
  store i32 -1331657712, i32* %31
  br label %112

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 881679885, i32* %31
  br label %112

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %6, align 4
  %100 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1111111111
  %103 = select i1 %102, i32 1704050507, i32 -1690704586
  store i32 %103, i32* %31
  br label %112

; <label>:104:                                    ; preds = %32
  store i32 6, i32* %6, align 4
  store i32 -1690704586, i32* %31
  br label %112

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* %6, align 4
  %107 = srem i32 %106, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  ret i32 0

; <label>:112:                                    ; preds = %104, %96, %93, %86, %81, %80, %78, %73, %68, %62, %59, %58, %55, %50, %45, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
