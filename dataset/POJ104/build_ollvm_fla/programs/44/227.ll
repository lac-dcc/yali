; ModuleID = 'source-C-CXX/44/227.c'
source_filename = "source-C-CXX/44/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [50 x i8] zeroinitializer, align 16
@b = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0))
  %5 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @a, i32 0, i32 0)) #3
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %1, align 4
  %7 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @b, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1177352486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1177352486, label %13
    i32 1102739271, label %20
    i32 -521114523, label %26
    i32 -296202675, label %27
    i32 78235570, label %28
    i32 -672679903, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 1102739271, i32 -672679903
  store i32 %19, i32* %9
  br label %34

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @f(i32 %21, i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -521114523, i32 -296202675
  store i32 %25, i32* %9
  br label %34

; <label>:26:                                     ; preds = %10
  store i32 -672679903, i32* %9
  br label %34

; <label>:27:                                     ; preds = %10
  store i32 78235570, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1177352486, i32* %9
  br label %34

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  ret void

; <label>:34:                                     ; preds = %28, %27, %26, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1806421561, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1806421561, label %11
    i32 -589971205, label %17
    i32 -1588177210, label %47
    i32 -1466607565, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -589971205, i32 -1466607565
  store i32 %16, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @b, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = mul nsw i32 %31, %44
  %46 = add nsw i32 %18, %45
  store i32 %46, i32* %6, align 4
  store i32 -1588177210, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1806421561, i32* %7
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %17, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
