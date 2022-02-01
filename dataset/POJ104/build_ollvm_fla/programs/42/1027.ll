; ModuleID = 'source-C-CXX/42/1027.c'
source_filename = "source-C-CXX/42/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -1644646752, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1644646752, label %12
    i32 -624840836, label %18
    i32 2127537012, label %19
    i32 1269643234, label %27
    i32 -1787767210, label %33
    i32 1768256373, label %34
    i32 -562123089, label %35
    i32 -733812001, label %38
    i32 -591283260, label %42
    i32 424763192, label %43
    i32 -113274695, label %53
    i32 -291645976, label %61
    i32 824187150, label %62
    i32 -1356962361, label %63
    i32 581825217, label %66
    i32 -1741980356, label %70
    i32 -533087394, label %76
    i32 1648770054, label %77
    i32 -43833708, label %78
    i32 -1235927686, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -624840836, i32 -1235927686
  store i32 %17, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 2127537012, i32* %8
  br label %82

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 1269643234, i32 -733812001
  store i32 %26, i32* %8
  br label %82

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1787767210, i32 1768256373
  store i32 %32, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1768256373, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  store i32 -562123089, i32* %8
  br label %82

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  store i32 2127537012, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -591283260, i32 1648770054
  store i32 %41, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 424763192, i32* %8
  br label %82

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ole double %45, %50
  %52 = select i1 %51, i32 -113274695, i32 581825217
  store i32 %52, i32* %8
  br label %82

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -291645976, i32 824187150
  store i32 %60, i32* %8
  br label %82

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 824187150, i32* %8
  br label %82

; <label>:62:                                     ; preds = %9
  store i32 -1356962361, i32* %8
  br label %82

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 424763192, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1741980356, i32 -533087394
  store i32 %69, i32* %8
  br label %82

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %74)
  store i32 -533087394, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  store i32 1648770054, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  store i32 -43833708, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %3, align 4
  store i32 -1644646752, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %70, %66, %63, %62, %61, %53, %43, %42, %38, %35, %34, %33, %27, %19, %18, %12, %11
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
