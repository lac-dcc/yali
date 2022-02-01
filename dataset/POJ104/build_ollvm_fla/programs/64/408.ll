; ModuleID = 'source-C-CXX/64/408.c'
source_filename = "source-C-CXX/64/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1241809216, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1241809216, label %14
    i32 -2018055019, label %19
    i32 -521893079, label %24
    i32 -1110259185, label %28
    i32 193561930, label %31
    i32 147822780, label %35
    i32 -138763031, label %39
    i32 -274647947, label %42
    i32 77914363, label %46
    i32 -1566682671, label %50
    i32 -645081891, label %53
    i32 -802133617, label %57
    i32 766016412, label %60
    i32 -1847892557, label %61
    i32 729904532, label %62
    i32 1376997257, label %66
    i32 1875130594, label %70
    i32 -536980874, label %73
    i32 484165223, label %77
    i32 -2013522096, label %80
    i32 219063989, label %81
    i32 664889066, label %82
    i32 -973211458, label %83
    i32 2105665886, label %86
    i32 -328873030, label %91
    i32 -403424420, label %93
    i32 -248802463, label %98
    i32 615694611, label %100
    i32 -857013061, label %102
    i32 276163165, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2018055019, i32 2105665886
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -521893079, i32 193561930
  store i32 %23, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1110259185, i32 193561930
  store i32 %27, i32* %10
  br label %105

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 193561930, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 147822780, i32 -274647947
  store i32 %34, i32* %10
  br label %105

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -138763031, i32 -274647947
  store i32 %38, i32* %10
  br label %105

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -274647947, i32* %10
  br label %105

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 77914363, i32 729904532
  store i32 %45, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1566682671, i32 -645081891
  store i32 %49, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -1847892557, i32* %10
  br label %105

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -802133617, i32 766016412
  store i32 %56, i32* %10
  br label %105

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 766016412, i32* %10
  br label %105

; <label>:60:                                     ; preds = %11
  store i32 -1847892557, i32* %10
  br label %105

; <label>:61:                                     ; preds = %11
  store i32 664889066, i32* %10
  br label %105

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1376997257, i32 219063989
  store i32 %65, i32* %10
  br label %105

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1875130594, i32 -536980874
  store i32 %69, i32* %10
  br label %105

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -536980874, i32* %10
  br label %105

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 484165223, i32 -2013522096
  store i32 %76, i32* %10
  br label %105

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -2013522096, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  store i32 219063989, i32* %10
  br label %105

; <label>:81:                                     ; preds = %11
  store i32 664889066, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  store i32 -973211458, i32* %10
  br label %105

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1241809216, i32* %10
  br label %105

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -328873030, i32 -403424420
  store i32 %90, i32* %10
  br label %105

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 276163165, i32* %10
  br label %105

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -248802463, i32 615694611
  store i32 %97, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -857013061, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -857013061, i32* %10
  br label %105

; <label>:102:                                    ; preds = %11
  store i32 276163165, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %102, %100, %98, %93, %91, %86, %83, %82, %81, %80, %77, %73, %70, %66, %62, %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
