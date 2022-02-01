; ModuleID = 'source-C-CXX/77/273.c'
source_filename = "source-C-CXX/77/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0As %d\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %6 = alloca i32
  store i32 90670668, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %89
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 90670668, label %10
    i32 671855840, label %14
    i32 -1620502981, label %15
    i32 1744757929, label %19
    i32 1070857253, label %20
    i32 1770777705, label %24
    i32 -308784946, label %25
    i32 656136526, label %29
    i32 -820728574, label %38
    i32 1975450042, label %47
    i32 -1952640736, label %54
    i32 -1713200599, label %59
    i32 -88195703, label %65
    i32 -2140738271, label %71
    i32 2094846187, label %72
    i32 718022948, label %73
    i32 -125922877, label %76
    i32 459110621, label %77
    i32 450223170, label %80
    i32 -542071586, label %81
    i32 15068523, label %84
    i32 1287376975, label %85
    i32 -563694378, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %89

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 671855840, i32 -563694378
  store i32 %13, i32* %6
  br label %89

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 -1620502981, i32* %6
  br label %89

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 1744757929, i32 15068523
  store i32 %18, i32* %6
  br label %89

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 1070857253, i32* %6
  br label %89

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 1770777705, i32 450223170
  store i32 %23, i32* %6
  br label %89

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 -308784946, i32* %6
  br label %89

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 656136526, i32 -125922877
  store i32 %28, i32* %6
  br label %89

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -820728574, i32 2094846187
  store i32 %37, i32* %6
  br label %89

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 1975450042, i32 2094846187
  store i32 %46, i32* %6
  br label %89

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1952640736, i32 2094846187
  store i32 %53, i32* %6
  br label %89

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1713200599, i32 -88195703
  store i32 %58, i32* %6
  br label %89

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63)
  store i32 -2140738271, i32* %6
  br label %89

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69)
  store i32 -2140738271, i32* %6
  br label %89

; <label>:71:                                     ; preds = %7
  store i32 2094846187, i32* %6
  br label %89

; <label>:72:                                     ; preds = %7
  store i32 718022948, i32* %6
  br label %89

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, i32* %5, align 4
  store i32 -308784946, i32* %6
  br label %89

; <label>:76:                                     ; preds = %7
  store i32 459110621, i32* %6
  br label %89

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 10
  store i32 %79, i32* %4, align 4
  store i32 1070857253, i32* %6
  br label %89

; <label>:80:                                     ; preds = %7
  store i32 -542071586, i32* %6
  br label %89

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 10
  store i32 %83, i32* %3, align 4
  store i32 -1620502981, i32* %6
  br label %89

; <label>:84:                                     ; preds = %7
  store i32 1287376975, i32* %6
  br label %89

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, i32* %2, align 4
  store i32 90670668, i32* %6
  br label %89

; <label>:88:                                     ; preds = %7
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %76, %73, %72, %71, %65, %59, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
