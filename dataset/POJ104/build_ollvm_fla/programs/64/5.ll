; ModuleID = 'source-C-CXX/64/5.c'
source_filename = "source-C-CXX/64/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -315033257, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -315033257, label %12
    i32 -1695501784, label %16
    i32 -281398169, label %20
    i32 135130781, label %24
    i32 1408432491, label %28
    i32 -293686954, label %32
    i32 -1138433557, label %36
    i32 756422929, label %37
    i32 619822545, label %41
    i32 -1332902925, label %45
    i32 1880458028, label %49
    i32 1158149198, label %53
    i32 747610758, label %57
    i32 -2048869200, label %61
    i32 -1905223889, label %62
    i32 -1453989051, label %66
    i32 1136934921, label %70
    i32 1272308448, label %74
    i32 2076058518, label %78
    i32 -2084270711, label %82
    i32 -360211262, label %86
    i32 -473385662, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1695501784, i32 -281398169
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1138433557, i32 -281398169
  store i32 %19, i32* %8
  br label %89

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 135130781, i32 1408432491
  store i32 %23, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1138433557, i32 1408432491
  store i32 %27, i32* %8
  br label %89

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -293686954, i32 756422929
  store i32 %31, i32* %8
  br label %89

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1138433557, i32 756422929
  store i32 %35, i32* %8
  br label %89

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -473385662, i32* %8
  br label %89

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 619822545, i32 -1332902925
  store i32 %40, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -2048869200, i32 -1332902925
  store i32 %44, i32* %8
  br label %89

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1880458028, i32 1158149198
  store i32 %48, i32* %8
  br label %89

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -2048869200, i32 1158149198
  store i32 %52, i32* %8
  br label %89

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 747610758, i32 -1905223889
  store i32 %56, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2048869200, i32 -1905223889
  store i32 %60, i32* %8
  br label %89

; <label>:61:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -473385662, i32* %8
  br label %89

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1453989051, i32 1136934921
  store i32 %65, i32* %8
  br label %89

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -360211262, i32 1136934921
  store i32 %69, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1272308448, i32 2076058518
  store i32 %73, i32* %8
  br label %89

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -360211262, i32 2076058518
  store i32 %77, i32* %8
  br label %89

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -2084270711, i32 -473385662
  store i32 %81, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -360211262, i32 -473385662
  store i32 %85, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -473385662, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %86, %82, %78, %74, %70, %66, %62, %61, %57, %53, %49, %45, %41, %37, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
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
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 525592034, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 525592034, label %12
    i32 2071206135, label %17
    i32 584456896, label %24
    i32 688979938, label %27
    i32 888876237, label %31
    i32 -1866031519, label %33
    i32 2098793936, label %37
    i32 -1652113450, label %39
    i32 -204275760, label %43
    i32 -523033086, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2071206135, i32 688979938
  store i32 %16, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @fun(i32 %20, i32 %21)
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %5, align 4
  store i32 584456896, i32* %8
  br label %46

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 525592034, i32* %8
  br label %46

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 888876237, i32 -1866031519
  store i32 %30, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1866031519, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 2098793936, i32 -1652113450
  store i32 %36, i32* %8
  br label %46

; <label>:37:                                     ; preds = %9
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1652113450, i32* %8
  br label %46

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -204275760, i32 -523033086
  store i32 %42, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -523033086, i32* %8
  br label %46

; <label>:45:                                     ; preds = %9
  ret i32 0

; <label>:46:                                     ; preds = %43, %39, %37, %33, %31, %27, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
