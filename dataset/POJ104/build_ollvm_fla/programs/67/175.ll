; ModuleID = 'source-C-CXX/67/175.c'
source_filename = "source-C-CXX/67/175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -907555449, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -907555449, label %13
    i32 -1336696112, label %18
    i32 -1419568810, label %19
    i32 538818047, label %25
    i32 -702400639, label %30
    i32 1547669381, label %31
    i32 -661561913, label %32
    i32 894080204, label %40
    i32 1072370711, label %46
    i32 1986226460, label %47
    i32 946629829, label %48
    i32 -211121556, label %51
    i32 1761206771, label %52
    i32 1623852323, label %56
    i32 476346680, label %64
    i32 -994565541, label %65
    i32 -1212398613, label %66
    i32 95523247, label %74
    i32 352926709, label %80
    i32 -853952628, label %81
    i32 -2013611018, label %82
    i32 864206518, label %85
    i32 -1844976120, label %86
    i32 1503962413, label %90
    i32 1187319852, label %95
    i32 2025020687, label %96
    i32 313652325, label %97
    i32 -664690400, label %100
    i32 805508381, label %101
    i32 -2029796956, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1336696112, i32 -2029796956
  store i32 %17, i32* %9
  br label %105

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1419568810, i32* %9
  br label %105

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 538818047, i32 -664690400
  store i32 %24, i32* %9
  br label %105

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -702400639, i32 1547669381
  store i32 %29, i32* %9
  br label %105

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1761206771, i32* %9
  br label %105

; <label>:31:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 -661561913, i32* %9
  br label %105

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 894080204, i32 -211121556
  store i32 %39, i32* %9
  br label %105

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1072370711, i32 1986226460
  store i32 %45, i32* %9
  br label %105

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1986226460, i32* %9
  br label %105

; <label>:47:                                     ; preds = %10
  store i32 946629829, i32* %9
  br label %105

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %6, align 4
  store i32 -661561913, i32* %9
  br label %105

; <label>:51:                                     ; preds = %10
  store i32 1761206771, i32* %9
  br label %105

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1623852323, i32 2025020687
  store i32 %55, i32* %9
  br label %105

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 476346680, i32 -994565541
  store i32 %63, i32* %9
  br label %105

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1844976120, i32* %9
  br label %105

; <label>:65:                                     ; preds = %10
  store i32 3, i32* %6, align 4
  store i32 -1212398613, i32* %9
  br label %105

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fcmp ole double %68, %71
  %73 = select i1 %72, i32 95523247, i32 864206518
  store i32 %73, i32* %9
  br label %105

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 352926709, i32 -853952628
  store i32 %79, i32* %9
  br label %105

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -853952628, i32* %9
  br label %105

; <label>:81:                                     ; preds = %10
  store i32 -2013611018, i32* %9
  br label %105

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %6, align 4
  store i32 -1212398613, i32* %9
  br label %105

; <label>:85:                                     ; preds = %10
  store i32 -1844976120, i32* %9
  br label %105

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1503962413, i32 1187319852
  store i32 %89, i32* %9
  br label %105

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 -664690400, i32* %9
  br label %105

; <label>:95:                                     ; preds = %10
  store i32 2025020687, i32* %9
  br label %105

; <label>:96:                                     ; preds = %10
  store i32 313652325, i32* %9
  br label %105

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1419568810, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  store i32 805508381, i32* %9
  br label %105

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %3, align 4
  store i32 -907555449, i32* %9
  br label %105

; <label>:104:                                    ; preds = %10
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %97, %96, %95, %90, %86, %85, %82, %81, %80, %74, %66, %65, %64, %56, %52, %51, %48, %47, %46, %40, %32, %31, %30, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
