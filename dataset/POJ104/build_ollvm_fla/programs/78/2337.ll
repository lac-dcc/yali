; ModuleID = 'source-C-CXX/78/2337.c'
source_filename = "source-C-CXX/78/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @num(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -955173623, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -955173623, label %12
    i32 -1597183517, label %16
    i32 -677116255, label %17
    i32 -1466163423, label %21
    i32 1978533073, label %26
    i32 -2118700702, label %27
    i32 -2139423046, label %28
    i32 -123555250, label %29
    i32 -1191385418, label %33
    i32 1782466138, label %46
    i32 -1706790626, label %50
    i32 1905771811, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1597183517, i32 -677116255
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -677116255, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -1466163423, i32 -123555250
  store i32 %20, i32* %8
  br label %55

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1978533073, i32 -2118700702
  store i32 %25, i32* %8
  br label %55

; <label>:26:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -2139423046, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -2139423046, i32* %8
  br label %55

; <label>:28:                                     ; preds = %9
  store i32 -123555250, i32* %8
  br label %55

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %30, 2
  %32 = select i1 %31, i32 -1191385418, i32 1782466138
  store i32 %32, i32* %8
  br label %55

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %5, align 4
  %37 = call i64 @num(i32 %35, i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %37, %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = srem i64 %42, %44
  store i64 %45, i64* %6, align 8
  store i32 1782466138, i32* %8
  br label %55

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %6, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 -1706790626, i32 1905771811
  store i32 %49, i32* %8
  br label %55

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, i64* %6, align 8
  store i32 1905771811, i32* %8
  br label %55

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %6, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %50, %46, %33, %29, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1092752086, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1092752086, label %10
    i32 1894760633, label %14
    i32 988419324, label %21
    i32 -1925193745, label %22
    i32 -121457242, label %31
    i32 -667477753, label %34
    i32 564342288, label %37
    i32 1821164553, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1894760633, i32 1821164553
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4)
  %16 = load i64, i64* %3, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 988419324, i32 -1925193745
  store i32 %20, i32* %6
  br label %40

; <label>:21:                                     ; preds = %7
  store i32 1821164553, i32* %6
  br label %40

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i64, i64* %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i64 @num(i32 %24, i32 %26)
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -121457242, i32 -667477753
  store i32 %30, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %32)
  store i32 564342288, i32* %6
  br label %40

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %35)
  store i32 564342288, i32* %6
  br label %40

; <label>:37:                                     ; preds = %7
  store i32 1092752086, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %31, %22, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
