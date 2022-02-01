; ModuleID = 'source-C-CXX/49/439.c'
source_filename = "source-C-CXX/49/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 432269810, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 432269810, label %10
    i32 -2041032034, label %14
    i32 -561546653, label %21
    i32 -1072726082, label %24
    i32 1271317575, label %30
    i32 -37653670, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  %13 = select i1 %12, i32 -2041032034, i32 -37653670
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 12
  %17 = srem i32 %16, 7
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i32 -561546653, i32 -1072726082
  store i32 %20, i32* %6
  br label %34

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 -1072726082, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @dayOfMonth(i32 %26)
  %28 = add nsw i32 %25, %27
  %29 = srem i32 %28, 7
  store i32 %29, i32* %2, align 4
  store i32 1271317575, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 432269810, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret i32 0

; <label>:34:                                     ; preds = %30, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayOfMonth(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1951542113, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1951542113, label %10
    i32 208263916, label %14
    i32 -219600046, label %18
    i32 227042668, label %22
    i32 1477933172, label %26
    i32 1810359024, label %30
    i32 -607484309, label %34
    i32 796314245, label %38
    i32 716725596, label %42
    i32 -1238400077, label %46
    i32 -1405841341, label %50
    i32 -932691630, label %54
    i32 -1670027691, label %58
    i32 -245996704, label %59
    i32 83638529, label %60
    i32 2132157744, label %61
    i32 2134028657, label %62
    i32 -807493069, label %63
    i32 -1728391624, label %64
    i32 -872629050, label %65
    i32 -1878872106, label %66
    i32 1622365723, label %67
    i32 -165340552, label %68
    i32 -1818331612, label %69
    i32 947603258, label %70
    i32 2085343148, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 796314245, i32 208263916
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 1810359024, i32 -219600046
  store i32 %17, i32* %6
  br label %73

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -1878872106, i32 227042668
  store i32 %21, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 11
  %25 = select i1 %24, i32 1622365723, i32 1477933172
  store i32 %25, i32* %6
  br label %73

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 11
  %29 = select i1 %28, i32 -165340552, i32 -1818331612
  store i32 %29, i32* %6
  br label %73

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 7
  %33 = select i1 %32, i32 -807493069, i32 -607484309
  store i32 %33, i32* %6
  br label %73

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -1728391624, i32 -872629050
  store i32 %37, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 -1405841341, i32 716725596
  store i32 %41, i32* %6
  br label %73

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 4
  %45 = select i1 %44, i32 83638529, i32 -1238400077
  store i32 %45, i32* %6
  br label %73

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 2132157744, i32 2134028657
  store i32 %49, i32* %6
  br label %73

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -932691630, i32 -245996704
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1670027691, i32 -1818331612
  store i32 %57, i32* %6
  br label %73

; <label>:58:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:59:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:61:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:63:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:64:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:65:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:66:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:67:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:69:                                     ; preds = %7
  store i32 947603258, i32* %6
  br label %73

; <label>:70:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 2085343148, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
