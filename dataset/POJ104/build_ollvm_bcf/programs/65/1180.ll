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
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x i8*], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.monthdayLeap to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [7 x i8*]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([7 x i8*]* @main.weekname to i8*), i64 56, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = srem i64 %15, 7
  %17 = mul nsw i64 %16, 365
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 4
  %21 = add nsw i64 %17, %20
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 100
  %25 = sub nsw i64 %21, %24
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 400
  %29 = add nsw i64 %25, %28
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %0
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %38, 400
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37, %33
  %42 = load i64, i64* %3, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %5, align 8
  br label %57

; <label>:49:                                     ; preds = %37
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %49, %41
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = srem i64 %61, 7
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i8*], [7 x i8*]* %9, i64 0, i64 %65
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %1, align 4
  ret i32 %69
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
