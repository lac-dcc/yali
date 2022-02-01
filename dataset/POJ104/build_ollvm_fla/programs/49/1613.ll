; ModuleID = 'source-C-CXX/49/1613.c'
source_filename = "source-C-CXX/49/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 7, %9
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 7
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 798443706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 798443706, label %17
    i32 613206231, label %21
    i32 -1128354767, label %23
    i32 -66038069, label %24
    i32 -549130949, label %28
    i32 -1851224955, label %32
    i32 1617058559, label %36
    i32 -145519426, label %40
    i32 358693710, label %44
    i32 -2136445601, label %48
    i32 1901927466, label %52
    i32 -384844249, label %55
    i32 -1349597096, label %59
    i32 -1891429162, label %63
    i32 -1384734205, label %67
    i32 -457934724, label %71
    i32 1761683429, label %74
    i32 886309774, label %78
    i32 -1386188844, label %81
    i32 533931660, label %86
    i32 1811136425, label %90
    i32 1689694754, label %91
    i32 1209847865, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 613206231, i32 -1128354767
  store i32 %20, i32* %13
  br label %95

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1128354767, i32* %13
  br label %95

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -66038069, i32* %13
  br label %95

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -549130949, i32 1209847865
  store i32 %27, i32* %13
  br label %95

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1901927466, i32 -1851224955
  store i32 %31, i32* %13
  br label %95

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 1901927466, i32 1617058559
  store i32 %35, i32* %13
  br label %95

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 1901927466, i32 -145519426
  store i32 %39, i32* %13
  br label %95

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 1901927466, i32 358693710
  store i32 %43, i32* %13
  br label %95

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 1901927466, i32 -2136445601
  store i32 %47, i32* %13
  br label %95

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 1901927466, i32 -384844249
  store i32 %51, i32* %13
  br label %95

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %7, align 4
  store i32 -384844249, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 -457934724, i32 -1349597096
  store i32 %58, i32* %13
  br label %95

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %61, i32 -457934724, i32 -1891429162
  store i32 %62, i32* %13
  br label %95

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 -457934724, i32 -1384734205
  store i32 %66, i32* %13
  br label %95

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 -457934724, i32 1761683429
  store i32 %70, i32* %13
  br label %95

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %7, align 4
  store i32 1761683429, i32* %13
  br label %95

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 28
  %77 = select i1 %76, i32 886309774, i32 -1386188844
  store i32 %77, i32* %13
  br label %95

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 28
  store i32 %80, i32* %7, align 4
  store i32 -1386188844, i32* %13
  br label %95

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 533931660, i32 1811136425
  store i32 %85, i32* %13
  br label %95

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 1811136425, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  store i32 1689694754, i32* %13
  br label %95

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -66038069, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret i32 0

; <label>:95:                                     ; preds = %91, %90, %86, %81, %78, %74, %71, %67, %63, %59, %55, %52, %48, %44, %40, %36, %32, %28, %24, %23, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
