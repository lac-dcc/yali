; ModuleID = 'source-C-CXX/67/619.c'
source_filename = "source-C-CXX/67/619.c"
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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 690096703, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 690096703, label %12
    i32 -505130076, label %14
    i32 1371753696, label %18
    i32 -989070989, label %21
    i32 1495158886, label %24
    i32 852810680, label %25
    i32 -755453651, label %30
    i32 -1725380087, label %31
    i32 1434840008, label %37
    i32 -1188037002, label %38
    i32 -2012081369, label %46
    i32 -1261106300, label %52
    i32 1327890237, label %53
    i32 -2039726420, label %54
    i32 -1414933380, label %57
    i32 2142840709, label %63
    i32 -1111211882, label %64
    i32 -1105157801, label %68
    i32 1380389613, label %76
    i32 -1775231014, label %82
    i32 853291727, label %83
    i32 -864640055, label %84
    i32 955558042, label %87
    i32 -487279641, label %95
    i32 -513050852, label %100
    i32 -171495354, label %101
    i32 -1988820005, label %104
    i32 1643080830, label %105
    i32 -2108250152, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -505130076, i32* %7
  br label %109

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1371753696, i32 -989070989
  store i32 %17, i32* %7
  store i1 false, i1* %8
  br label %109

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 50000
  store i32 -989070989, i32* %7
  store i1 %20, i1* %8
  br label %109

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = select i1 %22, i32 690096703, i32 1495158886
  store i32 %23, i32* %7
  br label %109

; <label>:24:                                     ; preds = %9
  store i32 6, i32* %3, align 4
  store i32 852810680, i32* %7
  br label %109

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -755453651, i32 -2108250152
  store i32 %29, i32* %7
  br label %109

; <label>:30:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1725380087, i32* %7
  br label %109

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1434840008, i32 -1988820005
  store i32 %36, i32* %7
  br label %109

; <label>:37:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1188037002, i32* %7
  br label %109

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ole double %40, %43
  %45 = select i1 %44, i32 -2012081369, i32 -1414933380
  store i32 %45, i32* %7
  br label %109

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1261106300, i32 1327890237
  store i32 %51, i32* %7
  br label %109

; <label>:52:                                     ; preds = %9
  store i32 -1414933380, i32* %7
  br label %109

; <label>:53:                                     ; preds = %9
  store i32 -2039726420, i32* %7
  br label %109

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1188037002, i32* %7
  br label %109

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 2142840709, i32 -1111211882
  store i32 %62, i32* %7
  br label %109

; <label>:63:                                     ; preds = %9
  store i32 -171495354, i32* %7
  br label %109

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -1105157801, i32* %7
  br label %109

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ole double %70, %73
  %75 = select i1 %74, i32 1380389613, i32 955558042
  store i32 %75, i32* %7
  br label %109

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1775231014, i32 853291727
  store i32 %81, i32* %7
  br label %109

; <label>:82:                                     ; preds = %9
  store i32 955558042, i32* %7
  br label %109

; <label>:83:                                     ; preds = %9
  store i32 -864640055, i32* %7
  br label %109

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1105157801, i32* %7
  br label %109

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %6, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fcmp ogt double %89, %92
  %94 = select i1 %93, i32 -487279641, i32 -513050852
  store i32 %94, i32* %7
  br label %109

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  store i32 -1988820005, i32* %7
  br label %109

; <label>:100:                                    ; preds = %9
  store i32 -171495354, i32* %7
  br label %109

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  store i32 -1725380087, i32* %7
  br label %109

; <label>:104:                                    ; preds = %9
  store i32 1643080830, i32* %7
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %3, align 4
  store i32 852810680, i32* %7
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %101, %100, %95, %87, %84, %83, %82, %76, %68, %64, %63, %57, %54, %53, %52, %46, %38, %37, %31, %30, %25, %24, %21, %18, %14, %12, %11
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
