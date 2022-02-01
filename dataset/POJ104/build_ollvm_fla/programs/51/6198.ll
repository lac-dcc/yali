; ModuleID = 'source-C-CXX/51/6198.c'
source_filename = "source-C-CXX/51/6198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -719861068, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -719861068, label %15
    i32 -1637982947, label %20
    i32 -1679701933, label %25
    i32 -54189309, label %28
    i32 1335045733, label %29
    i32 -686372681, label %34
    i32 -132119487, label %42
    i32 2025194384, label %46
    i32 -1112550226, label %55
    i32 -1757125922, label %58
    i32 -1029699983, label %61
    i32 -930933583, label %64
    i32 -2002090392, label %68
    i32 1568844549, label %73
    i32 1041566022, label %79
    i32 1805657686, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1637982947, i32 -54189309
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %8)
  store i32 -1679701933, i32* %11
  br label %84

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -719861068, i32* %11
  br label %84

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1335045733, i32* %11
  br label %84

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -686372681, i32 -930933583
  store i32 %33, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -132119487, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 2025194384, i32 -1757125922
  store i32 %45, i32* %11
  br label %84

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1112550226, i32* %11
  br label %84

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %5, align 4
  store i32 -132119487, i32* %11
  br label %84

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %59, i32* %60, align 16
  store i32 -1029699983, i32* %11
  br label %84

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1335045733, i32* %11
  br label %84

; <label>:64:                                     ; preds = %12
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 1, i32* %4, align 4
  store i32 -2002090392, i32* %11
  br label %84

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1568844549, i32 1805657686
  store i32 %72, i32* %11
  br label %84

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 1041566022, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -2002090392, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:84:                                     ; preds = %79, %73, %68, %64, %61, %58, %55, %46, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
