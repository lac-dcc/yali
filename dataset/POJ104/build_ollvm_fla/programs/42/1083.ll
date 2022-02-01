; ModuleID = 'source-C-CXX/42/1083.c'
source_filename = "source-C-CXX/42/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -164486827, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -164486827, label %15
    i32 -2128677505, label %19
    i32 1386957171, label %21
    i32 648540499, label %22
    i32 -110857214, label %28
    i32 -794525447, label %32
    i32 -347189309, label %40
    i32 -1479889256, label %46
    i32 2055483868, label %47
    i32 1049140104, label %48
    i32 -1907969678, label %51
    i32 1859838090, label %52
    i32 1454257070, label %60
    i32 1786454798, label %66
    i32 735008884, label %67
    i32 -1761418580, label %68
    i32 1624161115, label %71
    i32 -356811204, label %75
    i32 -796061211, label %79
    i32 -2077913770, label %83
    i32 -1386463905, label %84
    i32 -1171260775, label %87
    i32 -842541502, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 6
  %18 = select i1 %17, i32 -2128677505, i32 1386957171
  store i32 %18, i32* %11
  br label %89

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -842541502, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 648540499, i32* %11
  br label %89

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -110857214, i32 -1171260775
  store i32 %27, i32* %11
  br label %89

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -794525447, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 -347189309, i32 -1907969678
  store i32 %39, i32* %11
  br label %89

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1479889256, i32 2055483868
  store i32 %45, i32* %11
  br label %89

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2055483868, i32* %11
  br label %89

; <label>:47:                                     ; preds = %12
  store i32 1049140104, i32* %11
  br label %89

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -794525447, i32* %11
  br label %89

; <label>:51:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1859838090, i32* %11
  br label %89

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %5, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  %59 = select i1 %58, i32 1454257070, i32 1624161115
  store i32 %59, i32* %11
  br label %89

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1786454798, i32 735008884
  store i32 %65, i32* %11
  br label %89

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 735008884, i32* %11
  br label %89

; <label>:67:                                     ; preds = %12
  store i32 -1761418580, i32* %11
  br label %89

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1859838090, i32* %11
  br label %89

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -356811204, i32 -2077913770
  store i32 %74, i32* %11
  br label %89

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -796061211, i32 -2077913770
  store i32 %78, i32* %11
  br label %89

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  store i32 -2077913770, i32* %11
  br label %89

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1386463905, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %4, align 4
  store i32 648540499, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  store i32 -842541502, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret i32 0

; <label>:89:                                     ; preds = %87, %84, %83, %79, %75, %71, %68, %67, %66, %60, %52, %51, %48, %47, %46, %40, %32, %28, %22, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
