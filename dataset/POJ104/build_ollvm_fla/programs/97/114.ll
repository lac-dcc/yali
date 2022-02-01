; ModuleID = 'source-C-CXX/97/114.c'
source_filename = "source-C-CXX/97/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 478441092, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %60
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 478441092, label %26
    i32 500223985, label %31
    i32 1572288060, label %44
    i32 393163137, label %47
    i32 708371257, label %51
    i32 -938492122, label %55
    i32 1184854184, label %56
    i32 986704654, label %59
  ]

; <label>:25:                                     ; preds = %23
  br label %60

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 500223985, i32 986704654
  store i32 %30, i32* %22
  br label %60

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 81
  %43 = select i1 %42, i32 1572288060, i32 393163137
  store i32 %43, i32* %22
  br label %60

; <label>:44:                                     ; preds = %23
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  store i32 393163137, i32* %22
  br label %60

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 81
  %50 = select i1 %49, i32 708371257, i32 -938492122
  store i32 %50, i32* %22
  br label %60

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %52)
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %3, align 4
  store i32 -938492122, i32* %22
  br label %60

; <label>:55:                                     ; preds = %23
  store i32 1184854184, i32* %22
  br label %60

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 478441092, i32* %22
  br label %60

; <label>:59:                                     ; preds = %23
  ret void

; <label>:60:                                     ; preds = %56, %55, %51, %47, %44, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
