; ModuleID = 'source-C-CXX/65/1180.c'
source_filename = "source-C-CXX/65/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@main.monthdayLeap = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.weekname = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [7 x i8*], align 16
  store i32 0, i32* %2, align 4
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.monthdayLeap to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [7 x i8*]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([7 x i8*]* @main.weekname to i8*), i64 56, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = srem i64 %16, 7
  %18 = mul nsw i64 %17, 365
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 4
  %22 = add nsw i64 %18, %21
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 100
  %26 = sub nsw i64 %22, %25
  %27 = load i64, i64* %3, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 400
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 4
  store i64 %32, i64* %1
  %33 = alloca i32
  store i32 -2081125856, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %80
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2081125856, label %37
    i32 -1386808527, label %41
    i32 -323083163, label %46
    i32 -2089179506, label %51
    i32 -818249108, label %59
    i32 438879050, label %67
  ]

; <label>:36:                                     ; preds = %34
  br label %80

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -1386808527, i32 -323083163
  store i32 %40, i32* %33
  br label %80

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 100
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -2089179506, i32 -323083163
  store i32 %45, i32* %33
  br label %80

; <label>:46:                                     ; preds = %34
  %47 = load i64, i64* %3, align 8
  %48 = srem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -2089179506, i32 -818249108
  store i32 %50, i32* %33
  br label %80

; <label>:51:                                     ; preds = %34
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  store i32 438879050, i32* %33
  br label %80

; <label>:59:                                     ; preds = %34
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, %64
  store i64 %66, i64* %6, align 8
  store i32 438879050, i32* %33
  br label %80

; <label>:67:                                     ; preds = %34
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %71, 7
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i8*], [7 x i8*]* %10, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %59, %51, %46, %41, %37, %36
  br label %34
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
