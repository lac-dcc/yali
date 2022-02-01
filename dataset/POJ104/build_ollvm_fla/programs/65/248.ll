; ModuleID = 'source-C-CXX/65/248.c'
source_filename = "source-C-CXX/65/248.c"
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
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca [7 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %14 = bitcast [7 x i8*]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 7
  %18 = load i32, i32* %8, align 4
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %27 = alloca i32
  store i32 -791359692, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %79
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -791359692, label %31
    i32 871496585, label %36
    i32 -636011192, label %43
    i32 969667099, label %46
    i32 1109352890, label %55
    i32 208585814, label %60
    i32 -1547773643, label %65
    i32 1366939690, label %69
    i32 650176664, label %72
  ]

; <label>:30:                                     ; preds = %28
  br label %79

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 871496585, i32 969667099
  store i32 %35, i32* %27
  br label %79

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %11, align 4
  store i32 -636011192, i32* %27
  br label %79

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 -791359692, i32* %27
  br label %79

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1109352890, i32 208585814
  store i32 %54, i32* %27
  br label %79

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1547773643, i32 208585814
  store i32 %59, i32* %27
  br label %79

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1547773643, i32 650176664
  store i32 %64, i32* %27
  br label %79

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 2
  %68 = select i1 %67, i32 1366939690, i32 650176664
  store i32 %68, i32* %27
  br label %79

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %11, align 4
  store i32 650176664, i32* %27
  br label %79

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %73, 7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [7 x i8*], [7 x i8*]* %7, i64 0, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %77)
  ret i32 0

; <label>:79:                                     ; preds = %69, %65, %60, %55, %46, %43, %36, %31, %30
  br label %28
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
