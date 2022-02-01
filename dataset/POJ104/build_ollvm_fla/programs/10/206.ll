; ModuleID = 'source-C-CXX/10/206.c'
source_filename = "source-C-CXX/10/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.p to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1856584226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1856584226, label %17
    i32 -1412896769, label %21
    i32 704941758, label %26
    i32 -1029545922, label %31
    i32 899601618, label %32
    i32 688995633, label %38
    i32 461803071, label %45
    i32 -2019280161, label %48
    i32 -143278114, label %55
    i32 1194990388, label %56
    i32 -2009188026, label %62
    i32 116734030, label %69
    i32 -1799132059, label %72
    i32 1124612956, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1412896769, i32 704941758
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1029545922, i32 704941758
  store i32 %25, i32* %13
  br label %79

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1029545922, i32 -143278114
  store i32 %30, i32* %13
  br label %79

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 899601618, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 688995633, i32 -2019280161
  store i32 %37, i32* %13
  br label %79

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %7, align 4
  store i32 461803071, i32* %13
  br label %79

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 899601618, i32* %13
  br label %79

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 1124612956, i32* %13
  br label %79

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1194990388, i32* %13
  br label %79

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -2009188026, i32 -1799132059
  store i32 %61, i32* %13
  br label %79

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  store i32 116734030, i32* %13
  br label %79

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1194990388, i32* %13
  br label %79

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1124612956, i32* %13
  br label %79

; <label>:78:                                     ; preds = %14
  ret i32 0

; <label>:79:                                     ; preds = %72, %69, %62, %56, %55, %48, %45, %38, %32, %31, %26, %21, %17, %16
  br label %14
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
