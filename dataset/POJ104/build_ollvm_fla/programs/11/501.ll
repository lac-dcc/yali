; ModuleID = 'source-C-CXX/11/501.c'
source_filename = "source-C-CXX/11/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = common global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @do_LB() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 536227139, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 536227139, label %8
    i32 622941508, label %13
    i32 -1783361624, label %16
    i32 1199539510, label %21
    i32 -403913106, label %37
    i32 995005897, label %53
    i32 1586401701, label %56
    i32 986183260, label %57
    i32 -1022997094, label %60
    i32 -2127352597, label %61
    i32 1747727, label %64
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 622941508, i32 1747727
  store i32 %12, i32* %4
  br label %66

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  store i32 -1783361624, i32* %4
  br label %66

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1199539510, i32 -1022997094
  store i32 %20, i32* %4
  br label %66

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = icmp eq i32 %25, %34
  %36 = select i1 %35, i32 995005897, i32 -403913106
  store i32 %36, i32* %4
  br label %66

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  %51 = icmp eq i32 %41, %50
  %52 = select i1 %51, i32 995005897, i32 1586401701
  store i32 %52, i32* %4
  br label %66

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1586401701, i32* %4
  br label %66

; <label>:56:                                     ; preds = %5
  store i32 986183260, i32* %4
  br label %66

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1783361624, i32* %4
  br label %66

; <label>:60:                                     ; preds = %5
  store i32 -2127352597, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 536227139, i32* %4
  br label %66

; <label>:64:                                     ; preds = %5
  store i32 0, i32* @n, align 4
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %60, %57, %56, %53, %37, %21, %16, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 679033677, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 679033677, label %7
    i32 1161971365, label %12
    i32 625535561, label %13
    i32 1459705069, label %17
    i32 2082913023, label %20
    i32 1888564908, label %26
    i32 -1873883642, label %28
    i32 342025168, label %29
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, -1
  %11 = select i1 %10, i32 1161971365, i32 625535561
  store i32 %11, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 342025168, i32* %3
  br label %31

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1459705069, i32 2082913023
  store i32 %16, i32* %3
  br label %31

; <label>:17:                                     ; preds = %4
  %18 = call i32 @do_LB()
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 2082913023, i32* %3
  br label %31

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  store i32 1888564908, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  %27 = select i1 true, i32 679033677, i32 -1873883642
  store i32 %27, i32* %3
  br label %31

; <label>:28:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 342025168, i32* %3
  br label %31

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %26, %20, %17, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
