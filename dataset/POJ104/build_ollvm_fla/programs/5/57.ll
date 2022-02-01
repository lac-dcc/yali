; ModuleID = 'source-C-CXX/5/57.c'
source_filename = "source-C-CXX/5/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x i32]*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i32 0, i32 0
  store [100 x i32]* %14, [100 x i32]** %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1868305948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1868305948, label %19
    i32 582787717, label %24
    i32 -453699390, label %25
    i32 -1893834194, label %31
    i32 1221903414, label %41
    i32 266146150, label %44
    i32 -2011524616, label %55
    i32 -1645750311, label %58
    i32 -724533921, label %59
    i32 -597455587, label %64
    i32 -245051051, label %84
    i32 -1200028734, label %87
    i32 433287943, label %88
    i32 507566907, label %94
    i32 -1089020764, label %114
    i32 579915441, label %117
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 582787717, i32 -1645750311
  store i32 %23, i32* %15
  br label %119

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -453699390, i32* %15
  br label %119

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1893834194, i32 266146150
  store i32 %30, i32* %15
  br label %119

; <label>:31:                                     ; preds = %16
  %32 = load [100 x i32]*, [100 x i32]** %11, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1221903414, i32* %15
  br label %119

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -453699390, i32* %15
  br label %119

; <label>:44:                                     ; preds = %16
  %45 = load [100 x i32]*, [100 x i32]** %11, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 -2011524616, i32* %15
  br label %119

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1868305948, i32* %15
  br label %119

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -724533921, i32* %15
  br label %119

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -597455587, i32 -1200028734
  store i32 %63, i32* %15
  br label %119

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = load [100 x i32]*, [100 x i32]** %11, align 8
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %65, %71
  %73 = load [100 x i32]*, [100 x i32]** %11, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 -1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %72, %82
  store i32 %83, i32* %9, align 4
  store i32 -245051051, i32* %15
  br label %119

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -724533921, i32* %15
  br label %119

; <label>:87:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 433287943, i32* %15
  br label %119

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 507566907, i32 579915441
  store i32 %93, i32* %15
  br label %119

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = load [100 x i32]*, [100 x i32]** %11, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %98
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %95, %101
  %103 = load [100 x i32]*, [100 x i32]** %11, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %107, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %102, %112
  store i32 %113, i32* %9, align 4
  store i32 -1089020764, i32* %15
  br label %119

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 433287943, i32* %15
  br label %119

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %9, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %94, %88, %87, %84, %64, %59, %58, %55, %44, %41, %31, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 936904912, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 936904912, label %11
    i32 236030761, label %16
    i32 1650249860, label %24
    i32 -1435229306, label %27
    i32 -880465460, label %28
    i32 890271657, label %33
    i32 2042217004, label %39
    i32 -1254062253, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 236030761, i32 -1435229306
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @count(i32 %18, i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1650249860, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 936904912, i32* %7
  br label %43

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -880465460, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 890271657, i32 -1254062253
  store i32 %32, i32* %7
  br label %43

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 2042217004, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -880465460, i32* %7
  br label %43

; <label>:42:                                     ; preds = %8
  ret void

; <label>:43:                                     ; preds = %39, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
