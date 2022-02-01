; ModuleID = 'source-C-CXX/77/98.c'
source_filename = "source-C-CXX/77/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"l %d\0Aq %d\0Az %d\0As %d\00", align 1

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
  store i32 -650985134, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -650985134, label %10
    i32 382843755, label %14
    i32 1882044613, label %15
    i32 588621773, label %19
    i32 2125647804, label %20
    i32 -1310050793, label %24
    i32 -2037682552, label %25
    i32 -234292010, label %29
    i32 -748487268, label %38
    i32 -1801992744, label %47
    i32 -112784085, label %54
    i32 1446662876, label %60
    i32 1504770615, label %61
    i32 866013024, label %64
    i32 1122940992, label %65
    i32 -651365115, label %68
    i32 -17650860, label %69
    i32 1748454886, label %72
    i32 1161095236, label %73
    i32 430266842, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  %13 = select i1 %12, i32 382843755, i32 430266842
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  store i32 10, i32* %3, align 4
  store i32 1882044613, i32* %6
  br label %77

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 588621773, i32 1748454886
  store i32 %18, i32* %6
  br label %77

; <label>:19:                                     ; preds = %7
  store i32 10, i32* %4, align 4
  store i32 2125647804, i32* %6
  br label %77

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -1310050793, i32 -651365115
  store i32 %23, i32* %6
  br label %77

; <label>:24:                                     ; preds = %7
  store i32 10, i32* %5, align 4
  store i32 -2037682552, i32* %6
  br label %77

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -234292010, i32 866013024
  store i32 %28, i32* %6
  br label %77

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 -748487268, i32 1446662876
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 -1801992744, i32 1446662876
  store i32 %46, i32* %6
  br label %77

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -112784085, i32 1446662876
  store i32 %53, i32* %6
  br label %77

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58)
  store i32 1446662876, i32* %6
  br label %77

; <label>:60:                                     ; preds = %7
  store i32 1504770615, i32* %6
  br label %77

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 10
  store i32 %63, i32* %5, align 4
  store i32 -2037682552, i32* %6
  br label %77

; <label>:64:                                     ; preds = %7
  store i32 1122940992, i32* %6
  br label %77

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 10
  store i32 %67, i32* %4, align 4
  store i32 2125647804, i32* %6
  br label %77

; <label>:68:                                     ; preds = %7
  store i32 -17650860, i32* %6
  br label %77

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 10
  store i32 %71, i32* %3, align 4
  store i32 1882044613, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  store i32 1161095236, i32* %6
  br label %77

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, i32* %2, align 4
  store i32 -650985134, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %69, %68, %65, %64, %61, %60, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
