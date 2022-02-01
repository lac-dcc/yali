; ModuleID = 'source-C-CXX/65/614.c'
source_filename = "source-C-CXX/65/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %13 = bitcast [8 x [5 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i32* %8, i32* %9)
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %0
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %22, %18
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -677981529
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -677981529
  %33 = sub nsw i32 %29, 1
  %34 = icmp slt i32 %28, %32
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 126282437
  %42 = add i32 %41, %39
  %43 = sub i32 %42, 126282437
  %44 = add nsw i32 %40, %39
  store i32 %43, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %27

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, -672906632
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -672906632
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 2098708946
  %58 = add i32 %57, %54
  %59 = sub i32 %58, 2098708946
  %60 = add nsw i32 %56, %54
  store i32 %59, i32* %7, align 4
  br label %96

; <label>:61:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = icmp slt i32 %63, %66
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -961544130
  %76 = add i32 %75, %73
  %77 = add i32 %76, -961544130
  %78 = add nsw i32 %74, %73
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, 1923752470
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1923752470
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, -1605584127
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1605584127
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1915187999
  %93 = add i32 %92, %89
  %94 = add i32 %93, -1915187999
  %95 = add nsw i32 %91, %89
  store i32 %94, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %85, %50
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, -1
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, -1
  store i64 %99, i64* %4, align 8
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sdiv i64 %102, 4
  %104 = sub i64 0, %103
  %105 = sub i64 %101, %104
  %106 = add nsw i64 %101, %103
  %107 = load i64, i64* %4, align 8
  %108 = sdiv i64 %107, 100
  %109 = sub i64 %105, -6868436121773321314
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -6868436121773321314
  %112 = sub nsw i64 %105, %108
  %113 = load i64, i64* %4, align 8
  %114 = sdiv i64 %113, 400
  %115 = sub i64 0, %111
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %111, %114
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %118
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, %118
  %125 = trunc i64 %123 to i32
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 7
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133
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
