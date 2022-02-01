; ModuleID = 'source-C-CXX/55/1762.c'
source_filename = "source-C-CXX/55/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  %6 = alloca i32
  store i32 633435026, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 633435026, label %11
    i32 -1643138120, label %18
    i32 -756520889, label %25
    i32 1743477331, label %28
    i32 1075290667, label %31
    i32 -581448366, label %34
    i32 75507953, label %39
    i32 1873175977, label %47
    i32 -900215969, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1643138120, i32 -756520889
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %53

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  store i32 -756520889, i32* %6
  store i1 %24, i1* %7
  br label %53

; <label>:25:                                     ; preds = %8
  %26 = load i1, i1* %7
  %27 = select i1 %26, i32 1743477331, i32 1075290667
  store i32 %27, i32* %6
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = add i8 %29, 1
  store i8 %30, i8* %3, align 1
  store i32 633435026, i32* %6
  br label %53

; <label>:31:                                     ; preds = %8
  %32 = load i8, i8* %3, align 1
  %33 = add i8 %32, -1
  store i8 %33, i8* %3, align 1
  store i32 -581448366, i32* %6
  br label %53

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 75507953, i32 -900215969
  store i32 %38, i32* %6
  br label %53

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1873175977, i32* %6
  br label %53

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %3, align 1
  %49 = add i8 %48, -1
  store i8 %49, i8* %3, align 1
  store i32 -581448366, i32* %6
  br label %53

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %47, %39, %34, %31, %28, %25, %18, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
