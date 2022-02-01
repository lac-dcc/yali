; ModuleID = 'source-C-CXX/67/469.c'
source_filename = "source-C-CXX/67/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 3, i32* %1, align 4
  store i32 6, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 -1610064629, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1610064629, label %12
    i32 1544321467, label %17
    i32 1573620474, label %18
    i32 90999380, label %24
    i32 291335709, label %25
    i32 685396671, label %33
    i32 -445240980, label %39
    i32 1847093534, label %40
    i32 -1717917270, label %41
    i32 -253815241, label %44
    i32 1721424186, label %52
    i32 1966187532, label %56
    i32 -924080011, label %64
    i32 -2047841961, label %70
    i32 694644613, label %71
    i32 -546054567, label %72
    i32 699825281, label %75
    i32 -1749610734, label %83
    i32 60159936, label %88
    i32 1298792063, label %91
    i32 -1924843555, label %92
    i32 -1507326267, label %95
    i32 1685164167, label %96
    i32 -912185569, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1544321467, i32 -912185569
  store i32 %16, i32* %8
  br label %100

; <label>:17:                                     ; preds = %9
  store i32 1573620474, i32* %8
  br label %100

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 90999380, i32 1685164167
  store i32 %23, i32* %8
  br label %100

; <label>:24:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 291335709, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %1, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 685396671, i32 -253815241
  store i32 %32, i32* %8
  br label %100

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -445240980, i32 1847093534
  store i32 %38, i32* %8
  br label %100

; <label>:39:                                     ; preds = %9
  store i32 -253815241, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  store i32 -1717917270, i32* %8
  br label %100

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 291335709, i32* %8
  br label %100

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %1, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 1721424186, i32 -1924843555
  store i32 %51, i32* %8
  br label %100

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %2, align 4
  store i32 2, i32* %5, align 4
  store i32 1966187532, i32* %8
  br label %100

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %58, %61
  %63 = select i1 %62, i32 -924080011, i32 699825281
  store i32 %63, i32* %8
  br label %100

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -2047841961, i32 694644613
  store i32 %69, i32* %8
  br label %100

; <label>:70:                                     ; preds = %9
  store i32 699825281, i32* %8
  br label %100

; <label>:71:                                     ; preds = %9
  store i32 -546054567, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1966187532, i32* %8
  br label %100

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ogt double %77, %80
  %82 = select i1 %81, i32 -1749610734, i32 60159936
  store i32 %82, i32* %8
  br label %100

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  store i32 3, i32* %1, align 4
  store i32 1685164167, i32* %8
  br label %100

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %1, align 4
  store i32 1298792063, i32* %8
  br label %100

; <label>:91:                                     ; preds = %9
  store i32 -1507326267, i32* %8
  br label %100

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %1, align 4
  store i32 -1507326267, i32* %8
  br label %100

; <label>:95:                                     ; preds = %9
  store i32 1573620474, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 -1610064629, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %96, %95, %92, %91, %88, %83, %75, %72, %71, %70, %64, %56, %52, %44, %41, %40, %39, %33, %25, %24, %18, %17, %12, %11
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
