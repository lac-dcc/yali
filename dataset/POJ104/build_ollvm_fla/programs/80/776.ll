; ModuleID = 'source-C-CXX/80/776.c'
source_filename = "source-C-CXX/80/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -686296408, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %47
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -686296408, label %7
    i32 1196956805, label %11
    i32 1142092431, label %43
    i32 1151969886, label %46
  ]

; <label>:6:                                      ; preds = %4
  br label %47

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  %10 = select i1 %9, i32 1196956805, i32 1151969886
  store i32 %10, i32* %3
  br label %47

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* @m, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @m, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %41
  store i32 %35, i32* %42, align 4
  store i32 1142092431, i32* %3
  br label %47

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -686296408, i32* %3
  br label %47

; <label>:46:                                     ; preds = %4
  ret void

; <label>:47:                                     ; preds = %43, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -658104299, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %101
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -658104299, label %8
    i32 319901651, label %12
    i32 1778765543, label %13
    i32 93260728, label %17
    i32 222671602, label %27
    i32 -1410853646, label %30
    i32 -684676510, label %31
    i32 1036960643, label %34
    i32 73969519, label %39
    i32 2066646521, label %43
    i32 343903077, label %47
    i32 -1022176181, label %51
    i32 774420404, label %52
    i32 -66516054, label %54
    i32 1674279575, label %55
    i32 -182875909, label %59
    i32 2122742306, label %60
    i32 -1553203431, label %64
    i32 1751693573, label %68
    i32 1584555859, label %79
    i32 1618896383, label %90
    i32 -2080697741, label %91
    i32 1422751009, label %94
    i32 2072297708, label %95
    i32 324990651, label %98
    i32 -861526098, label %99
  ]

; <label>:7:                                      ; preds = %5
  br label %101

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 319901651, i32 1036960643
  store i32 %11, i32* %4
  br label %101

; <label>:12:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1778765543, i32* %4
  br label %101

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 93260728, i32 -1410853646
  store i32 %16, i32* %4
  br label %101

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 222671602, i32* %4
  br label %101

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1778765543, i32* %4
  br label %101

; <label>:30:                                     ; preds = %5
  store i32 -684676510, i32* %4
  br label %101

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -658104299, i32* %4
  br label %101

; <label>:34:                                     ; preds = %5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %36 = load i32, i32* @n, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 73969519, i32 774420404
  store i32 %38, i32* %4
  br label %101

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 2066646521, i32 774420404
  store i32 %42, i32* %4
  br label %101

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @m, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 343903077, i32 774420404
  store i32 %46, i32* %4
  br label %101

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %48, 4
  %50 = select i1 %49, i32 -1022176181, i32 774420404
  store i32 %50, i32* %4
  br label %101

; <label>:51:                                     ; preds = %5
  call void @swap()
  store i32 -66516054, i32* %4
  br label %101

; <label>:52:                                     ; preds = %5
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -861526098, i32* %4
  br label %101

; <label>:54:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1674279575, i32* %4
  br label %101

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -182875909, i32 324990651
  store i32 %58, i32* %4
  br label %101

; <label>:59:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 2122742306, i32* %4
  br label %101

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 5
  %63 = select i1 %62, i32 -1553203431, i32 1422751009
  store i32 %63, i32* %4
  br label %101

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 5
  %67 = select i1 %66, i32 1751693573, i32 1584555859
  store i32 %67, i32* %4
  br label %101

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  store i32 1618896383, i32* %4
  br label %101

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %88)
  store i32 1618896383, i32* %4
  br label %101

; <label>:90:                                     ; preds = %5
  store i32 -2080697741, i32* %4
  br label %101

; <label>:91:                                     ; preds = %5
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 2122742306, i32* %4
  br label %101

; <label>:94:                                     ; preds = %5
  store i32 2072297708, i32* %4
  br label %101

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1674279575, i32* %4
  br label %101

; <label>:98:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -861526098, i32* %4
  br label %101

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %95, %94, %91, %90, %79, %68, %64, %60, %59, %55, %54, %52, %51, %47, %43, %39, %34, %31, %30, %27, %17, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
