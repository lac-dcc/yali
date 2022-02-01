; ModuleID = 'source-C-CXX/9/1112.c'
source_filename = "source-C-CXX/9/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @changdu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1889714555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1889714555, label %14
    i32 1245924924, label %19
    i32 860521982, label %20
    i32 363187931, label %23
    i32 -337442688, label %28
    i32 -239147334, label %39
    i32 1426134524, label %45
    i32 235637275, label %48
    i32 -801862509, label %49
    i32 1959066427, label %50
    i32 -252460036, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1245924924, i32 860521982
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 860521982, i32* %10
  br label %56

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 363187931, i32* %10
  br label %56

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -337442688, i32 -252460036
  store i32 %27, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %32, %36
  %38 = select i1 %37, i32 -239147334, i32 -801862509
  store i32 %38, i32* %10
  br label %56

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @changdu(i32 %40)
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1426134524, i32 235637275
  store i32 %44, i32* %10
  br label %56

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = call i32 @changdu(i32 %46)
  store i32 %47, i32* %6, align 4
  store i32 235637275, i32* %10
  br label %56

; <label>:48:                                     ; preds = %11
  store i32 -801862509, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  store i32 1959066427, i32* %10
  br label %56

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 363187931, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  ret i32 %55

; <label>:56:                                     ; preds = %50, %49, %48, %45, %39, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1997670502, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1997670502, label %9
    i32 1244392687, label %14
    i32 1944363997, label %19
    i32 676729709, label %22
    i32 -1149062214, label %23
    i32 1606708379, label %28
    i32 -2102374482, label %34
    i32 970313142, label %37
    i32 -337556589, label %38
    i32 1894535498, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1244392687, i32 676729709
  store i32 %13, i32* %5
  br label %45

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1944363997, i32* %5
  br label %45

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1997670502, i32* %5
  br label %45

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1149062214, i32* %5
  br label %45

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1606708379, i32 1894535498
  store i32 %27, i32* %5
  br label %45

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @changdu(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -2102374482, i32 970313142
  store i32 %33, i32* %5
  br label %45

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @changdu(i32 %35)
  store i32 %36, i32* %2, align 4
  store i32 970313142, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  store i32 -337556589, i32* %5
  br label %45

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1149062214, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %38, %37, %34, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
