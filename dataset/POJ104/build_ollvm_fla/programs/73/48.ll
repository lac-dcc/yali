; ModuleID = 'source-C-CXX/73/48.c'
source_filename = "source-C-CXX/73/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 444052019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 444052019, label %18
    i32 -1718436578, label %23
    i32 266204865, label %24
    i32 -1563676653, label %29
    i32 -462814032, label %35
    i32 1926812969, label %36
    i32 -1392524421, label %37
    i32 258865682, label %40
    i32 -2106165093, label %44
    i32 1782952031, label %46
    i32 1683924007, label %50
    i32 1581935842, label %57
    i32 -1302314041, label %60
    i32 -682475453, label %65
    i32 881304325, label %69
    i32 95063282, label %72
    i32 -25510805, label %77
    i32 1368897100, label %81
    i32 -553752058, label %84
    i32 316236596, label %85
    i32 1907017086, label %86
    i32 -2125652018, label %89
    i32 -1771697764, label %93
    i32 -2022243287, label %95
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1718436578, i32 -2125652018
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 266204865, i32* %14
  br label %96

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1563676653, i32 258865682
  store i32 %28, i32* %14
  br label %96

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -462814032, i32 1926812969
  store i32 %34, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 258865682, i32* %14
  br label %96

; <label>:36:                                     ; preds = %15
  store i32 -1392524421, i32* %14
  br label %96

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 266204865, i32* %14
  br label %96

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2106165093, i32 316236596
  store i32 %43, i32* %14
  br label %96

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %6, align 4
  store i32 1782952031, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 1683924007, i32 -1302314041
  store i32 %49, i32* %14
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %9, align 4
  store i32 1581935842, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %6, align 4
  store i32 1782952031, i32* %14
  br label %96

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -682475453, i32 95063282
  store i32 %64, i32* %14
  br label %96

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 881304325, i32 95063282
  store i32 %68, i32* %14
  br label %96

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 95063282, i32* %14
  br label %96

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -25510805, i32 -553752058
  store i32 %76, i32* %14
  br label %96

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1368897100, i32 -553752058
  store i32 %80, i32* %14
  br label %96

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 -553752058, i32* %14
  br label %96

; <label>:84:                                     ; preds = %15
  store i32 316236596, i32* %14
  br label %96

; <label>:85:                                     ; preds = %15
  store i32 1907017086, i32* %14
  br label %96

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 444052019, i32* %14
  br label %96

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1771697764, i32 -2022243287
  store i32 %92, i32* %14
  br label %96

; <label>:93:                                     ; preds = %15
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2022243287, i32* %14
  br label %96

; <label>:95:                                     ; preds = %15
  ret void

; <label>:96:                                     ; preds = %93, %89, %86, %85, %84, %81, %77, %72, %69, %65, %60, %57, %50, %46, %44, %40, %37, %36, %35, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
