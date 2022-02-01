; ModuleID = 'source-C-CXX/65/1027.c'
source_filename = "source-C-CXX/65/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.weekday = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [7 x [5 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.weekday, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, -1108738115
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1108738115
  %16 = sub nsw i32 %12, 1
  %17 = sub i32 0, %11
  %18 = sub i32 0, %15
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %11, %15
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sdiv i32 %24, 4
  %27 = sub i32 0, %20
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %20, %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sdiv i32 %34, 100
  %37 = add i32 %30, 867472120
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, 867472120
  %40 = sub nsw i32 %30, %36
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1333025709
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1333025709
  %45 = sub nsw i32 %41, 1
  %46 = sdiv i32 %44, 400
  %47 = add i32 %39, 180804574
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 180804574
  %50 = add nsw i32 %39, %46
  store i32 %49, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %88, %0
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  switch i32 %56, label %87 [
    i32 1, label %57
    i32 3, label %57
    i32 5, label %57
    i32 7, label %57
    i32 8, label %57
    i32 10, label %57
    i32 12, label %57
    i32 4, label %63
    i32 6, label %63
    i32 9, label %63
    i32 11, label %63
    i32 2, label %69
  ]

; <label>:57:                                     ; preds = %55, %55, %55, %55, %55, %55, %55
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -454907994
  %60 = add i32 %59, 31
  %61 = add i32 %60, -454907994
  %62 = add nsw i32 %58, 31
  store i32 %61, i32* %8, align 4
  br label %87

; <label>:63:                                     ; preds = %55, %55, %55, %55
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -68661451
  %66 = add i32 %65, 30
  %67 = sub i32 %66, -68661451
  %68 = add nsw i32 %64, 30
  store i32 %67, i32* %8, align 4
  br label %87

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @leap(i32 %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -609872533
  %76 = add i32 %75, 29
  %77 = add i32 %76, -609872533
  %78 = add nsw i32 %74, 29
  store i32 %77, i32* %8, align 4
  br label %86

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 28
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 28
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %73
  br label %87

; <label>:87:                                     ; preds = %55, %86, %63, %57
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1116563375
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1116563375
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %51

; <label>:94:                                     ; preds = %51
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -79428524
  %98 = add i32 %97, %95
  %99 = add i32 %98, -79428524
  %100 = add nsw i32 %96, %95
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %101, 160366647
  %104 = add i32 %103, %102
  %105 = add i32 %104, 160366647
  %106 = add nsw i32 %101, %102
  %107 = srem i32 %105, 7
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  ret i32 0
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
