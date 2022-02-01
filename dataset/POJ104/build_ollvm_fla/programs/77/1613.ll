; ModuleID = 'source-C-CXX/77/1613.c'
source_filename = "source-C-CXX/77/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 609922247, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 609922247, label %10
    i32 4234004, label %14
    i32 582671594, label %15
    i32 442645146, label %19
    i32 1085067660, label %20
    i32 -1517470071, label %24
    i32 1183243678, label %25
    i32 -191999244, label %29
    i32 525396763, label %38
    i32 502032936, label %47
    i32 2122843353, label %54
    i32 667041321, label %64
    i32 1809791073, label %65
    i32 -1544346376, label %66
    i32 228909328, label %67
    i32 1203303328, label %70
    i32 -1107405574, label %71
    i32 1649428989, label %74
    i32 321843882, label %75
    i32 1326712755, label %78
    i32 -39095639, label %79
    i32 1374621359, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 4234004, i32 1374621359
  store i32 %13, i32* %6
  br label %84

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 582671594, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 442645146, i32 1326712755
  store i32 %18, i32* %6
  br label %84

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1085067660, i32* %6
  br label %84

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -1517470071, i32 1649428989
  store i32 %23, i32* %6
  br label %84

; <label>:24:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1183243678, i32* %6
  br label %84

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -191999244, i32 1203303328
  store i32 %28, i32* %6
  br label %84

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %32, %35
  %37 = select i1 %36, i32 525396763, i32 -1544346376
  store i32 %37, i32* %6
  br label %84

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 502032936, i32 1809791073
  store i32 %46, i32* %6
  br label %84

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2122843353, i32 667041321
  store i32 %53, i32* %6
  br label %84

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %56, i32 %58, i32 %60, i32 %62)
  store i32 667041321, i32* %6
  br label %84

; <label>:64:                                     ; preds = %7
  store i32 1809791073, i32* %6
  br label %84

; <label>:65:                                     ; preds = %7
  store i32 -1544346376, i32* %6
  br label %84

; <label>:66:                                     ; preds = %7
  store i32 228909328, i32* %6
  br label %84

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1183243678, i32* %6
  br label %84

; <label>:70:                                     ; preds = %7
  store i32 -1107405574, i32* %6
  br label %84

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1085067660, i32* %6
  br label %84

; <label>:74:                                     ; preds = %7
  store i32 321843882, i32* %6
  br label %84

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 582671594, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  store i32 -39095639, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 609922247, i32* %6
  br label %84

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %75, %74, %71, %70, %67, %66, %65, %64, %54, %47, %38, %29, %25, %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
