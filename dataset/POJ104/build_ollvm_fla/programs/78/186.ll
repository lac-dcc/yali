; ModuleID = 'source-C-CXX/78/186.c'
source_filename = "source-C-CXX/78/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 941757099, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 941757099, label %9
    i32 -1385068402, label %13
    i32 -2076148651, label %27
    i32 1149884594, label %34
    i32 -731979786, label %35
    i32 -1753883567, label %48
    i32 -859332507, label %51
    i32 436002481, label %52
    i32 -917253200, label %59
    i32 -1979401954, label %65
    i32 1048708348, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 100
  %12 = select i1 %11, i32 -1385068402, i32 -859332507
  store i32 %12, i32* %5
  br label %69

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2076148651, i32 -731979786
  store i32 %26, i32* %5
  br label %69

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1149884594, i32 -731979786
  store i32 %33, i32* %5
  br label %69

; <label>:34:                                     ; preds = %6
  store i32 -859332507, i32* %5
  br label %69

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @f(i32 %39, i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1753883567, i32* %5
  br label %69

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 941757099, i32* %5
  br label %69

; <label>:51:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 436002481, i32* %5
  br label %69

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -917253200, i32 1048708348
  store i32 %58, i32* %5
  br label %69

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1979401954, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 436002481, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %59, %52, %51, %48, %35, %34, %27, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1658742020, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1658742020, label %12
    i32 1135986793, label %16
    i32 -1950042112, label %17
    i32 -453498837, label %21
    i32 1885990314, label %33
    i32 -664470945, label %35
    i32 1546672101, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1135986793, i32 -1950042112
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1950042112, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 1
  %20 = select i1 %19, i32 -453498837, i32 1546672101
  store i32 %20, i32* %8
  br label %38

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @f(i32 %23, i32 %24)
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1885990314, i32 -664470945
  store i32 %32, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %6, align 4
  store i32 -664470945, i32* %8
  br label %38

; <label>:35:                                     ; preds = %9
  store i32 1546672101, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %33, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
