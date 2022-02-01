; ModuleID = 'source-C-CXX/78/2046.c'
source_filename = "source-C-CXX/78/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@sz = common global [301 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = alloca i32
  store i32 1943493618, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1943493618, label %10
    i32 1746527340, label %14
    i32 566171332, label %17
    i32 -486524691, label %20
    i32 411624415, label %21
    i32 -2045845168, label %26
    i32 -1183830235, label %32
    i32 -815551058, label %35
    i32 1797076375, label %36
    i32 1436172822, label %40
    i32 1924519009, label %43
    i32 -2113151485, label %46
    i32 1165071701, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @m, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 566171332, i32 1746527340
  store i32 %13, i32* %5
  store i1 true, i1* %6
  br label %51

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  store i32 566171332, i32* %5
  store i1 %16, i1* %6
  br label %51

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -486524691, i32 1165071701
  store i32 %19, i32* %5
  br label %51

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 411624415, i32* %5
  br label %51

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2045845168, i32 -815551058
  store i32 %25, i32* %5
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1183830235, i32* %5
  br label %51

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 411624415, i32* %5
  br label %51

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1797076375, i32* %5
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @n, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 1436172822, i32 -2113151485
  store i32 %39, i32* %5
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @removee(i32 %41)
  store i32 %42, i32* %3, align 4
  store i32 1924519009, i32* %5
  br label %51

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @n, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* @n, align 4
  store i32 1797076375, i32* %5
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @sz, i64 0, i64 0), align 16
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1943493618, i32* %5
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %46, %43, %40, %36, %35, %32, %26, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @removee(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @n, align 4
  %10 = srem i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 -1607786791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1607786791, label %17
    i32 -810529184, label %22
    i32 1944315794, label %31
    i32 -1023873433, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -810529184, i32 -1023873433
  store i32 %21, i32* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* @sz, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 1944315794, i32* %13
  br label %39

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1607786791, i32* %13
  br label %39

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sub nsw i32 %36, 1
  %38 = srem i32 %35, %37
  ret i32 %38

; <label>:39:                                     ; preds = %31, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
