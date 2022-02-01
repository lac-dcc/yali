; ModuleID = 'source-C-CXX/73/993.c'
source_filename = "source-C-CXX/73/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checkp(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -2000110499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2000110499, label %12
    i32 1834055977, label %16
    i32 -1667478613, label %20
    i32 -2081880510, label %21
    i32 25421120, label %22
    i32 1559708566, label %23
    i32 -42984692, label %30
    i32 -1818630794, label %36
    i32 -465354244, label %37
    i32 -1892563266, label %38
    i32 -2086984863, label %41
    i32 -1733657689, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1834055977, i32 25421120
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1667478613, i32 -2081880510
  store i32 %19, i32* %8
  br label %44

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1733657689, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1733657689, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1559708566, i32* %8
  br label %44

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -42984692, i32 -2086984863
  store i32 %29, i32* %8
  br label %44

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1818630794, i32 -465354244
  store i32 %35, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1733657689, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  store i32 -1892563266, i32* %8
  br label %44

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 1559708566, i32* %8
  br label %44

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1733657689, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %30, %23, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 1006568984, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %37
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1006568984, label %11
    i32 210114580, label %16
    i32 1255797198, label %24
    i32 367396404, label %33
    i32 467779129, label %34
    i32 -845276331, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %37

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sdiv i32 %12, 10
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 210114580, i32 1255797198
  store i32 %15, i32* %7
  br label %37

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  store i32 1006568984, i32* %7
  br label %37

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 367396404, i32 467779129
  store i32 %32, i32* %7
  br label %37

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -845276331, i32* %7
  br label %37

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -845276331, i32* %7
  br label %37

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 1240887235, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1240887235, label %13
    i32 -1551523258, label %18
    i32 342367913, label %23
    i32 -1386679336, label %28
    i32 280747425, label %31
    i32 -509203250, label %32
    i32 2041637266, label %35
    i32 1807199121, label %39
    i32 -2098642240, label %41
    i32 48610867, label %44
    i32 1340652144, label %49
    i32 2067992877, label %54
    i32 -762654009, label %59
    i32 -1744045152, label %62
    i32 -1033640059, label %63
    i32 1491264459, label %66
    i32 827389819, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1551523258, i32 2041637266
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @checkp(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 342367913, i32 280747425
  store i32 %22, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @checkr(i32 %24)
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1386679336, i32 280747425
  store i32 %27, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1, i32* %6, align 4
  store i32 2041637266, i32* %9
  br label %69

; <label>:31:                                     ; preds = %10
  store i32 -509203250, i32* %9
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1240887235, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1807199121, i32 -2098642240
  store i32 %38, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 827389819, i32* %9
  br label %69

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 48610867, i32* %9
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1340652144, i32 1491264459
  store i32 %48, i32* %9
  br label %69

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @checkp(i32 %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2067992877, i32 -1744045152
  store i32 %53, i32* %9
  br label %69

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @checkr(i32 %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -762654009, i32 -1744045152
  store i32 %58, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 -1744045152, i32* %9
  br label %69

; <label>:62:                                     ; preds = %10
  store i32 -1033640059, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 48610867, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  store i32 827389819, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %59, %54, %49, %44, %41, %39, %35, %32, %31, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
