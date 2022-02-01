; ModuleID = 'source-C-CXX/49/2684.c'
source_filename = "source-C-CXX/49/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 16, i1 false)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 12
  %22 = srem i32 %21, 7
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %22, i32* %23, align 16
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 -79364017, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %73
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -79364017, label %28
    i32 -1968122333, label %32
    i32 105946555, label %48
    i32 988921820, label %51
    i32 1177262436, label %52
    i32 -2102370828, label %56
    i32 1672737355, label %63
    i32 1987568972, label %67
    i32 1308054938, label %68
    i32 722770667, label %71
  ]

; <label>:27:                                     ; preds = %25
  br label %73

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 12
  %31 = select i1 %30, i32 -1968122333, i32 988921820
  store i32 %31, i32* %24
  br label %73

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  %44 = srem i32 %43, 7
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 105946555, i32* %24
  br label %73

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -79364017, i32* %24
  br label %73

; <label>:51:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 1177262436, i32* %24
  br label %73

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 -2102370828, i32 722770667
  store i32 %55, i32* %24
  br label %73

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 1672737355, i32 1987568972
  store i32 %62, i32* %24
  br label %73

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 1987568972, i32* %24
  br label %73

; <label>:67:                                     ; preds = %25
  store i32 1308054938, i32* %24
  br label %73

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1177262436, i32* %24
  br label %73

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %63, %56, %52, %51, %48, %32, %28, %27
  br label %25
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
