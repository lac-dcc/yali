; ModuleID = 'source-C-CXX/64/11.c'
source_filename = "source-C-CXX/64/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -86291585, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -86291585, label %14
    i32 1332465521, label %19
    i32 662649794, label %20
    i32 -2048454536, label %24
    i32 -697993996, label %28
    i32 1662512129, label %32
    i32 1128347997, label %36
    i32 -545366215, label %40
    i32 1228936241, label %44
    i32 -952200571, label %45
    i32 -58917802, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1332465521, i32 662649794
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -58917802, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -2048454536, i32 -697993996
  store i32 %23, i32* %10
  br label %48

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1228936241, i32 -697993996
  store i32 %27, i32* %10
  br label %48

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1662512129, i32 1128347997
  store i32 %31, i32* %10
  br label %48

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1228936241, i32 1128347997
  store i32 %35, i32* %10
  br label %48

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 -545366215, i32 -952200571
  store i32 %39, i32* %10
  br label %48

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1228936241, i32 -952200571
  store i32 %43, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -58917802, i32* %10
  br label %48

; <label>:45:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -58917802, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %40, %36, %32, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 463372099, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 463372099, label %11
    i32 97336360, label %16
    i32 -167323136, label %23
    i32 1340806217, label %27
    i32 -1584176326, label %29
    i32 1464272283, label %33
    i32 916053966, label %35
    i32 48091307, label %37
    i32 -885411973, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 97336360, i32 -167323136
  store i32 %15, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @panduan(i32 %18, i32 %19)
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %5, align 4
  store i32 463372099, i32* %7
  br label %39

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 1340806217, i32 -1584176326
  store i32 %26, i32* %7
  br label %39

; <label>:27:                                     ; preds = %8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -885411973, i32* %7
  br label %39

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1464272283, i32 916053966
  store i32 %32, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 48091307, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 48091307, i32* %7
  br label %39

; <label>:37:                                     ; preds = %8
  store i32 -885411973, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret i32 0

; <label>:39:                                     ; preds = %37, %35, %33, %29, %27, %23, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
