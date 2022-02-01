; ModuleID = 'source-C-CXX/89/2561.c'
source_filename = "source-C-CXX/89/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1965607400, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1965607400, label %11
    i32 775793167, label %16
    i32 -1143206504, label %25
    i32 574187442, label %28
    i32 684370067, label %29
    i32 -1291430727, label %34
    i32 -525143495, label %55
    i32 1512184228, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 775793167, i32 574187442
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1143206504, i32* %7
  br label %60

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1965607400, i32* %7
  br label %60

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 684370067, i32* %7
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1291430727, i32 1512184228
  store i32 %33, i32* %7
  br label %60

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @full(i32 %38, i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @empty(i32 %47, i32 %51)
  %53 = add nsw i32 %43, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -525143495, i32* %7
  br label %60

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 684370067, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %34, %29, %28, %25, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @full(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1351583192, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1351583192, label %12
    i32 -1714361075, label %16
    i32 224459937, label %17
    i32 -1623233950, label %22
    i32 -1492458735, label %23
    i32 -917558770, label %28
    i32 1897126840, label %29
    i32 1745100076, label %34
    i32 -447445969, label %46
    i32 1762618452, label %47
    i32 410696448, label %48
    i32 420630978, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1714361075, i32 224459937
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 420630978, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1623233950, i32 -1492458735
  store i32 %21, i32* %8
  br label %51

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 410696448, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -917558770, i32 1897126840
  store i32 %27, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1762618452, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1745100076, i32 -447445969
  store i32 %33, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @full(i32 %37, i32 %38)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @empty(i32 %42, i32 %43)
  %45 = add nsw i32 %39, %44
  store i32 %45, i32* %6, align 4
  store i32 -447445969, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  store i32 1762618452, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  store i32 410696448, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  store i32 420630978, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %46, %34, %29, %28, %23, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @empty(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -635895678, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -635895678, label %12
    i32 -65216676, label %16
    i32 -41465249, label %17
    i32 -1178027421, label %21
    i32 -949625851, label %22
    i32 -615265809, label %32
    i32 797654948, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -65216676, i32 -41465249
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 797654948, i32* %8
  br label %35

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -1178027421, i32 -949625851
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -615265809, i32* %8
  br label %35

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @full(i32 %23, i32 %25)
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = call i32 @empty(i32 %27, i32 %29)
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %6, align 4
  store i32 -615265809, i32* %8
  br label %35

; <label>:32:                                     ; preds = %9
  store i32 797654948, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %22, %21, %17, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
