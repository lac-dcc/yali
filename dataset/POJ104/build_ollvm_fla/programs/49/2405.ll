; ModuleID = 'source-C-CXX/49/2405.c'
source_filename = "source-C-CXX/49/2405.c"
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 13, i32* %4, align 4
  %7 = alloca i32
  store i32 -377388082, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -377388082, label %11
    i32 2066784245, label %15
    i32 -290021202, label %25
    i32 661161352, label %28
    i32 306981339, label %32
    i32 3586160, label %36
    i32 -1806604237, label %40
    i32 -8121226, label %44
    i32 1191667541, label %48
    i32 1601382836, label %52
    i32 1911109061, label %55
    i32 884048740, label %59
    i32 2129154057, label %63
    i32 -684105534, label %67
    i32 612121057, label %71
    i32 1813008096, label %74
    i32 1160343955, label %77
    i32 -1722840249, label %78
    i32 -94749668, label %79
    i32 899779778, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 12
  %14 = select i1 %13, i32 2066784245, i32 899779778
  store i32 %14, i32* %7
  br label %84

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = srem i32 %17, 7
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %19, %20
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 5
  %24 = select i1 %23, i32 -290021202, i32 661161352
  store i32 %24, i32* %7
  br label %84

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 661161352, i32* %7
  br label %84

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1601382836, i32 306981339
  store i32 %31, i32* %7
  br label %84

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 1601382836, i32 3586160
  store i32 %35, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 1601382836, i32 -1806604237
  store i32 %39, i32* %7
  br label %84

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 1601382836, i32 -8121226
  store i32 %43, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 1601382836, i32 1191667541
  store i32 %47, i32* %7
  br label %84

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 1601382836, i32 1911109061
  store i32 %51, i32* %7
  br label %84

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %4, align 4
  store i32 -1722840249, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  %58 = select i1 %57, i32 612121057, i32 884048740
  store i32 %58, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %61, i32 612121057, i32 2129154057
  store i32 %62, i32* %7
  br label %84

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 9
  %66 = select i1 %65, i32 612121057, i32 -684105534
  store i32 %66, i32* %7
  br label %84

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 11
  %70 = select i1 %69, i32 612121057, i32 1813008096
  store i32 %70, i32* %7
  br label %84

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %4, align 4
  store i32 1160343955, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 28
  store i32 %76, i32* %4, align 4
  store i32 1160343955, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  store i32 -1722840249, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  store i32 -94749668, i32* %7
  br label %84

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -377388082, i32* %7
  br label %84

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %77, %74, %71, %67, %63, %59, %55, %52, %48, %44, %40, %36, %32, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
