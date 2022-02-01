; ModuleID = 'source-C-CXX/65/106.c'
source_filename = "source-C-CXX/65/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x i8*], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %10 = bitcast [7 x i8*]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %6, i32* %2, i32* %3)
  %12 = load i32, i32* %6, align 4
  %13 = urem i32 %12, 7
  %14 = load i32, i32* %6, align 4
  %15 = udiv i32 %14, 4
  %16 = add i32 %13, %15
  %17 = load i32, i32* %6, align 4
  %18 = udiv i32 %17, 100
  %19 = sub i32 %16, %18
  %20 = load i32, i32* %6, align 4
  %21 = udiv i32 %20, 400
  %22 = add i32 %19, %21
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -593453970, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %75
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -593453970, label %27
    i32 1743043333, label %32
    i32 -213555571, label %39
    i32 -108066460, label %42
    i32 760461964, label %51
    i32 428578061, label %56
    i32 1903505229, label %61
    i32 -972529224, label %65
    i32 -341694226, label %68
  ]

; <label>:26:                                     ; preds = %24
  br label %75

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1743043333, i32 -108066460
  store i32 %31, i32* %23
  br label %75

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %4, align 4
  store i32 -213555571, i32* %23
  br label %75

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -593453970, i32* %23
  br label %75

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = urem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 760461964, i32 428578061
  store i32 %50, i32* %23
  br label %75

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = urem i32 %52, 100
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1903505229, i32 428578061
  store i32 %55, i32* %23
  br label %75

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = urem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1903505229, i32 -341694226
  store i32 %60, i32* %23
  br label %75

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %62, 2
  %64 = select i1 %63, i32 -972529224, i32 -341694226
  store i32 %64, i32* %23
  br label %75

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -341694226, i32* %23
  br label %75

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [7 x i8*], [7 x i8*]* %8, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %73)
  ret i32 0

; <label>:75:                                     ; preds = %65, %61, %56, %51, %42, %39, %32, %27, %26
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
