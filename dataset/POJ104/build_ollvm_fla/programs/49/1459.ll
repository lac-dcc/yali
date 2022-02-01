; ModuleID = 'source-C-CXX/49/1459.c'
source_filename = "source-C-CXX/49/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1299301925, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1299301925, label %9
    i32 557190029, label %13
    i32 -2084754187, label %21
    i32 342426995, label %24
    i32 1343811599, label %25
    i32 267481986, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 557190029, i32 267481986
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @sushu(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %15, %16
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 -2084754187, i32 342426995
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 342426995, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  store i32 1343811599, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1299301925, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret i32 0

; <label>:29:                                     ; preds = %25, %24, %21, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 913134505, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %83
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 913134505, label %9
    i32 -1507262283, label %14
    i32 -2128106899, label %18
    i32 1831621420, label %22
    i32 -73493935, label %26
    i32 177406891, label %30
    i32 -787994136, label %34
    i32 1495625807, label %38
    i32 -1521294989, label %41
    i32 1033155300, label %45
    i32 566155827, label %48
    i32 -336229519, label %52
    i32 1212363045, label %55
    i32 -100970832, label %59
    i32 755852343, label %63
    i32 739148125, label %67
    i32 -454190942, label %71
    i32 -268187753, label %74
    i32 1907251646, label %75
    i32 907582826, label %76
    i32 -1350451550, label %77
    i32 -1175758158, label %78
    i32 -1584508872, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1507262283, i32 -1584508872
  store i32 %13, i32* %5
  br label %83

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 1495625807, i32 -2128106899
  store i32 %17, i32* %5
  br label %83

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %20, i32 1495625807, i32 1831621420
  store i32 %21, i32* %5
  br label %83

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 6
  %25 = select i1 %24, i32 1495625807, i32 -73493935
  store i32 %25, i32* %5
  br label %83

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %28, i32 1495625807, i32 177406891
  store i32 %29, i32* %5
  br label %83

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 9
  %33 = select i1 %32, i32 1495625807, i32 -787994136
  store i32 %33, i32* %5
  br label %83

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 11
  %37 = select i1 %36, i32 1495625807, i32 -1521294989
  store i32 %37, i32* %5
  br label %83

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %4, align 4
  store i32 -1350451550, i32* %5
  br label %83

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1033155300, i32 566155827
  store i32 %44, i32* %5
  br label %83

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 12
  store i32 %47, i32* %4, align 4
  store i32 907582826, i32* %5
  br label %83

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 -336229519, i32 1212363045
  store i32 %51, i32* %5
  br label %83

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 28
  store i32 %54, i32* %4, align 4
  store i32 1907251646, i32* %5
  br label %83

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 -454190942, i32 -100970832
  store i32 %58, i32* %5
  br label %83

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 7
  %62 = select i1 %61, i32 -454190942, i32 755852343
  store i32 %62, i32* %5
  br label %83

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 -454190942, i32 739148125
  store i32 %66, i32* %5
  br label %83

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 12
  %70 = select i1 %69, i32 -454190942, i32 -268187753
  store i32 %70, i32* %5
  br label %83

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %4, align 4
  store i32 -268187753, i32* %5
  br label %83

; <label>:74:                                     ; preds = %6
  store i32 1907251646, i32* %5
  br label %83

; <label>:75:                                     ; preds = %6
  store i32 907582826, i32* %5
  br label %83

; <label>:76:                                     ; preds = %6
  store i32 -1350451550, i32* %5
  br label %83

; <label>:77:                                     ; preds = %6
  store i32 -1175758158, i32* %5
  br label %83

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 913134505, i32* %5
  br label %83

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %77, %76, %75, %74, %71, %67, %63, %59, %55, %52, %48, %45, %41, %38, %34, %30, %26, %22, %18, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
