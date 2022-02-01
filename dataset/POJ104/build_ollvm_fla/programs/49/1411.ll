; ModuleID = 'source-C-CXX/49/1411.c'
source_filename = "source-C-CXX/49/1411.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -842242848, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -842242848, label %12
    i32 1747584442, label %16
    i32 -2131208230, label %17
    i32 -2084807455, label %22
    i32 -121882567, label %26
    i32 724840860, label %30
    i32 798149481, label %34
    i32 1514693547, label %38
    i32 -1898668918, label %42
    i32 1063789545, label %46
    i32 151302561, label %50
    i32 -590723068, label %53
    i32 1212042970, label %57
    i32 -492108757, label %61
    i32 -790662035, label %65
    i32 1102035488, label %69
    i32 1006856385, label %72
    i32 404959450, label %76
    i32 228168016, label %79
    i32 -1771438549, label %80
    i32 1504924946, label %81
    i32 -73928665, label %82
    i32 1817532460, label %85
    i32 30538841, label %96
    i32 -1571384486, label %99
    i32 -1448863013, label %103
    i32 538923505, label %106
    i32 933721085, label %107
    i32 -225134348, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 1747584442, i32 -225134348
  store i32 %15, i32* %8
  br label %111

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -2131208230, i32* %8
  br label %111

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2084807455, i32 1817532460
  store i32 %21, i32* %8
  br label %111

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 151302561, i32 -121882567
  store i32 %25, i32* %8
  br label %111

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 151302561, i32 724840860
  store i32 %29, i32* %8
  br label %111

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 151302561, i32 798149481
  store i32 %33, i32* %8
  br label %111

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 151302561, i32 1514693547
  store i32 %37, i32* %8
  br label %111

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 151302561, i32 -1898668918
  store i32 %41, i32* %8
  br label %111

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 151302561, i32 1063789545
  store i32 %45, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 12
  %49 = select i1 %48, i32 151302561, i32 -590723068
  store i32 %49, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %4, align 4
  store i32 1504924946, i32* %8
  br label %111

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 4
  %56 = select i1 %55, i32 1102035488, i32 1212042970
  store i32 %56, i32* %8
  br label %111

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 6
  %60 = select i1 %59, i32 1102035488, i32 -492108757
  store i32 %60, i32* %8
  br label %111

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 1102035488, i32 -790662035
  store i32 %64, i32* %8
  br label %111

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 11
  %68 = select i1 %67, i32 1102035488, i32 1006856385
  store i32 %68, i32* %8
  br label %111

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %4, align 4
  store i32 -1771438549, i32* %8
  br label %111

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 404959450, i32 228168016
  store i32 %75, i32* %8
  br label %111

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %4, align 4
  store i32 228168016, i32* %8
  br label %111

; <label>:79:                                     ; preds = %9
  store i32 -1771438549, i32* %8
  br label %111

; <label>:80:                                     ; preds = %9
  store i32 1504924946, i32* %8
  br label %111

; <label>:81:                                     ; preds = %9
  store i32 -73928665, i32* %8
  br label %111

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -2131208230, i32* %8
  br label %111

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 13
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = srem i32 %90, 7
  %92 = add nsw i32 %88, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 7
  %95 = select i1 %94, i32 30538841, i32 -1571384486
  store i32 %95, i32* %8
  br label %111

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 7
  store i32 %98, i32* %6, align 4
  store i32 -1571384486, i32* %8
  br label %111

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 5
  %102 = select i1 %101, i32 -1448863013, i32 538923505
  store i32 %102, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 538923505, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 933721085, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -842242848, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %103, %99, %96, %85, %82, %81, %80, %79, %76, %72, %69, %65, %61, %57, %53, %50, %46, %42, %38, %34, %30, %26, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
