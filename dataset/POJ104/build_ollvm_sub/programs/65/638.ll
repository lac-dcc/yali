; ModuleID = 'source-C-CXX/65/638.c'
source_filename = "source-C-CXX/65/638.c"
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
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = call i32 @getchar()
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 4
  %17 = add i32 %14, -1417995137
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1417995137
  %20 = add nsw i32 %14, %16
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 100
  %23 = sub i32 %19, -1488670010
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1488670010
  %26 = sub nsw i32 %19, %22
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 400
  %29 = sub i32 0, %28
  %30 = sub i32 %25, %29
  %31 = add nsw i32 %25, %28
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %0
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -71519030
  %43 = add i32 %42, %40
  %44 = add i32 %43, -71519030
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 554324344
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 554324344
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1520982638
  %59 = add i32 %58, %55
  %60 = add i32 %59, 1520982638
  %61 = add nsw i32 %57, %55
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %52
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 2
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 1174844078
  %79 = add i32 %78, -1
  %80 = add i32 %79, 1174844078
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %73, %69
  %83 = load i32, i32* %7, align 4
  %84 = srem i32 %83, 7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i8*], [7 x i8*]* %3, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %87)
  %89 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
