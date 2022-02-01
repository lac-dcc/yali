; ModuleID = 'source-C-CXX/55/2310.c'
source_filename = "source-C-CXX/55/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [10 x i8] c"a\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [10 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 570824666, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 570824666, label %12
    i32 2047954017, label %16
    i32 514622746, label %24
    i32 -1076054301, label %34
    i32 271252824, label %37
    i32 -167703396, label %38
    i32 1972295667, label %39
    i32 1907586376, label %42
    i32 524742826, label %45
    i32 -1632105520, label %49
    i32 -1547007069, label %56
    i32 962578135, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 2047954017, i32 1907586376
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  %23 = select i1 %22, i32 514622746, i32 271252824
  store i32 %23, i32* %8
  br label %60

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1076054301, i32 271252824
  store i32 %33, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -167703396, i32* %8
  br label %60

; <label>:37:                                     ; preds = %9
  store i32 1907586376, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  store i32 1972295667, i32* %8
  br label %60

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 570824666, i32* %8
  br label %60

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 524742826, i32* %8
  br label %60

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1632105520, i32 962578135
  store i32 %48, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1547007069, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 524742826, i32* %8
  br label %60

; <label>:59:                                     ; preds = %9
  ret i32 0

; <label>:60:                                     ; preds = %56, %49, %45, %42, %39, %38, %37, %34, %24, %16, %12, %11
  br label %9
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
