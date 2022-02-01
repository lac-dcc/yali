; ModuleID = 'source-C-CXX/21/994.c'
source_filename = "source-C-CXX/21/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1733877385, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1733877385, label %11
    i32 -1123459747, label %22
    i32 601366255, label %23
    i32 754231259, label %24
    i32 1236341437, label %28
    i32 -1243532357, label %30
    i32 205610411, label %31
    i32 166279904, label %36
    i32 -1787044290, label %44
    i32 -499774327, label %50
    i32 500352418, label %58
    i32 -261791113, label %59
    i32 -1990634231, label %67
    i32 -141943470, label %72
    i32 2017395267, label %73
    i32 -463398329, label %74
    i32 370131912, label %75
    i32 1492316075, label %78
    i32 435613760, label %82
    i32 -867943551, label %84
    i32 1864516315, label %89
    i32 977819611, label %92
    i32 -1855276482, label %95
    i32 634743668, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 -1123459747, i32 601366255
  store i32 %21, i32* %7
  br label %98

; <label>:22:                                     ; preds = %8
  store i32 754231259, i32* %7
  br label %98

; <label>:23:                                     ; preds = %8
  store i32 -1733877385, i32* %7
  br label %98

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1236341437, i32 -1243532357
  store i32 %27, i32* %7
  br label %98

; <label>:28:                                     ; preds = %8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 634743668, i32* %7
  br label %98

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 205610411, i32* %7
  br label %98

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 166279904, i32 1492316075
  store i32 %35, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 -1787044290, i32 -499774327
  store i32 %43, i32* %7
  br label %98

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 -463398329, i32* %7
  br label %98

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 500352418, i32 -261791113
  store i32 %57, i32* %7
  br label %98

; <label>:58:                                     ; preds = %8
  store i32 370131912, i32* %7
  br label %98

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1990634231, i32 -141943470
  store i32 %66, i32* %7
  br label %98

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @num, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  store i32 -141943470, i32* %7
  br label %98

; <label>:72:                                     ; preds = %8
  store i32 2017395267, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  store i32 -463398329, i32* %7
  br label %98

; <label>:74:                                     ; preds = %8
  store i32 370131912, i32* %7
  br label %98

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 205610411, i32* %7
  br label %98

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 435613760, i32 -867943551
  store i32 %81, i32* %7
  br label %98

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 634743668, i32* %7
  br label %98

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 1864516315, i32 977819611
  store i32 %88, i32* %7
  br label %98

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -1855276482, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %93)
  store i32 -1855276482, i32* %7
  br label %98

; <label>:95:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 634743668, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %89, %84, %82, %78, %75, %74, %73, %72, %67, %59, %58, %50, %44, %36, %31, %30, %28, %24, %23, %22, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
