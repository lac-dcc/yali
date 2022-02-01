; ModuleID = 'source-C-CXX/67/454.c'
source_filename = "source-C-CXX/67/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %4, align 8
  %8 = alloca i32
  store i32 -441012549, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -441012549, label %12
    i32 -233580616, label %17
    i32 -1113508533, label %18
    i32 1454397202, label %24
    i32 610957281, label %28
    i32 605715370, label %36
    i32 871902948, label %42
    i32 1874589936, label %43
    i32 1148887494, label %44
    i32 666156519, label %47
    i32 -1926550299, label %48
    i32 1148901700, label %56
    i32 1388625508, label %62
    i32 601794096, label %63
    i32 1792917362, label %64
    i32 1409267799, label %67
    i32 2015877550, label %75
    i32 -1517700886, label %83
    i32 1998870886, label %88
    i32 -1085098161, label %89
    i32 63930969, label %92
    i32 1826364375, label %93
    i32 -1528600065, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -233580616, i32 -1528600065
  store i32 %16, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  store i64 3, i64* %2, align 8
  store i32 -1113508533, i32* %8
  br label %97

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %19, %21
  %23 = select i1 %22, i32 1454397202, i32 63930969
  store i32 %23, i32* %8
  br label %97

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %3, align 8
  store i64 2, i64* %5, align 8
  store i32 610957281, i32* %8
  br label %97

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 605715370, i32 666156519
  store i32 %35, i32* %8
  br label %97

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %5, align 8
  %39 = srem i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 871902948, i32 1874589936
  store i32 %41, i32* %8
  br label %97

; <label>:42:                                     ; preds = %9
  store i32 666156519, i32* %8
  br label %97

; <label>:43:                                     ; preds = %9
  store i32 1148887494, i32* %8
  br label %97

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  store i32 610957281, i32* %8
  br label %97

; <label>:47:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -1926550299, i32* %8
  br label %97

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %6, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, i64* %3, align 8
  %52 = sitofp i64 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %50, %53
  %55 = select i1 %54, i32 1148901700, i32 1409267799
  store i32 %55, i32* %8
  br label %97

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1388625508, i32 601794096
  store i32 %61, i32* %8
  br label %97

; <label>:62:                                     ; preds = %9
  store i32 1409267799, i32* %8
  br label %97

; <label>:63:                                     ; preds = %9
  store i32 1792917362, i32* %8
  br label %97

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %6, align 8
  store i32 -1926550299, i32* %8
  br label %97

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %5, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* %2, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  %74 = select i1 %73, i32 2015877550, i32 1998870886
  store i32 %74, i32* %8
  br label %97

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %6, align 8
  %77 = sitofp i64 %76 to double
  %78 = load i64, i64* %3, align 8
  %79 = sitofp i64 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ogt double %77, %80
  %82 = select i1 %81, i32 -1517700886, i32 1998870886
  store i32 %82, i32* %8
  br label %97

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %84, i64 %85, i64 %86)
  store i32 63930969, i32* %8
  br label %97

; <label>:88:                                     ; preds = %9
  store i32 -1085098161, i32* %8
  br label %97

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  store i32 -1113508533, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  store i32 1826364375, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 2
  store i64 %95, i64* %4, align 8
  store i32 -441012549, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret void

; <label>:97:                                     ; preds = %93, %92, %89, %88, %83, %75, %67, %64, %63, %62, %56, %48, %47, %44, %43, %42, %36, %28, %24, %18, %17, %12, %11
  br label %9
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
