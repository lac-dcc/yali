; ModuleID = 'source-C-CXX/49/1112.c'
source_filename = "source-C-CXX/49/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@ord = common global i32 0, align 4
@mon = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 13, i32* @ord, align 4
  store i32 1, i32* @mon, align 4
  %3 = alloca i32
  store i32 1250566730, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %89
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1250566730, label %7
    i32 1745377068, label %11
    i32 -868284611, label %18
    i32 1859304267, label %25
    i32 1544517406, label %28
    i32 -1650298170, label %32
    i32 944763034, label %36
    i32 768697295, label %40
    i32 1294547471, label %44
    i32 -83762074, label %48
    i32 500258381, label %52
    i32 -733367105, label %56
    i32 1645177549, label %59
    i32 1720232702, label %63
    i32 1325176806, label %67
    i32 1520348915, label %71
    i32 1076964795, label %75
    i32 1445320367, label %78
    i32 -1858944199, label %82
    i32 -1268939239, label %85
    i32 527982238, label %88
  ]

; <label>:6:                                      ; preds = %4
  br label %89

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @mon, align 4
  %9 = icmp sle i32 %8, 12
  %10 = select i1 %9, i32 1745377068, i32 527982238
  store i32 %10, i32* %3
  br label %89

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @ord, align 4
  %13 = srem i32 %12, 7
  %14 = load i32, i32* @w, align 4
  %15 = sub nsw i32 6, %14
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 1859304267, i32 -868284611
  store i32 %17, i32* %3
  br label %89

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @ord, align 4
  %20 = srem i32 %19, 7
  %21 = load i32, i32* @w, align 4
  %22 = sub nsw i32 13, %21
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 1859304267, i32 1544517406
  store i32 %24, i32* %3
  br label %89

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @mon, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1544517406, i32* %3
  br label %89

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @mon, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -733367105, i32 -1650298170
  store i32 %31, i32* %3
  br label %89

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @mon, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 -733367105, i32 944763034
  store i32 %35, i32* %3
  br label %89

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @mon, align 4
  %38 = icmp eq i32 %37, 5
  %39 = select i1 %38, i32 -733367105, i32 768697295
  store i32 %39, i32* %3
  br label %89

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @mon, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -733367105, i32 1294547471
  store i32 %43, i32* %3
  br label %89

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @mon, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %46, i32 -733367105, i32 -83762074
  store i32 %47, i32* %3
  br label %89

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* @mon, align 4
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 -733367105, i32 500258381
  store i32 %51, i32* %3
  br label %89

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @mon, align 4
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 -733367105, i32 1645177549
  store i32 %55, i32* %3
  br label %89

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @ord, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* @ord, align 4
  store i32 1645177549, i32* %3
  br label %89

; <label>:59:                                     ; preds = %4
  %60 = load i32, i32* @mon, align 4
  %61 = icmp eq i32 %60, 4
  %62 = select i1 %61, i32 1076964795, i32 1720232702
  store i32 %62, i32* %3
  br label %89

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @mon, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 1076964795, i32 1325176806
  store i32 %66, i32* %3
  br label %89

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @mon, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 1076964795, i32 1520348915
  store i32 %70, i32* %3
  br label %89

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @mon, align 4
  %73 = icmp eq i32 %72, 11
  %74 = select i1 %73, i32 1076964795, i32 1445320367
  store i32 %74, i32* %3
  br label %89

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @ord, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* @ord, align 4
  store i32 1445320367, i32* %3
  br label %89

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @mon, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 -1858944199, i32 -1268939239
  store i32 %81, i32* %3
  br label %89

; <label>:82:                                     ; preds = %4
  %83 = load i32, i32* @ord, align 4
  %84 = add nsw i32 %83, 28
  store i32 %84, i32* @ord, align 4
  store i32 -1268939239, i32* %3
  br label %89

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* @mon, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @mon, align 4
  store i32 1250566730, i32* %3
  br label %89

; <label>:88:                                     ; preds = %4
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %78, %75, %71, %67, %63, %59, %56, %52, %48, %44, %40, %36, %32, %28, %25, %18, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
