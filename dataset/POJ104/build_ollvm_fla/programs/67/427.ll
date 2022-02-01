; ModuleID = 'source-C-CXX/67/427.c'
source_filename = "source-C-CXX/67/427.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  %7 = alloca i32
  store i32 77092732, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 77092732, label %11
    i32 -78539575, label %16
    i32 -993744824, label %17
    i32 506949467, label %23
    i32 -1171879200, label %28
    i32 1849883270, label %34
    i32 -1943102625, label %40
    i32 -377122398, label %41
    i32 2132099895, label %42
    i32 2122430672, label %45
    i32 1603392675, label %51
    i32 -1419241731, label %58
    i32 -200383275, label %64
    i32 -1252408774, label %72
    i32 -1189058173, label %73
    i32 -84544633, label %74
    i32 -517779668, label %77
    i32 -154233678, label %83
    i32 -412992025, label %90
    i32 669124314, label %91
    i32 -842370969, label %92
    i32 -1382885114, label %95
    i32 -51680033, label %96
    i32 -1464398628, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -78539575, i32 -1464398628
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 -993744824, i32* %7
  br label %100

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 506949467, i32 -1382885114
  store i32 %22, i32* %7
  br label %100

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1171879200, i32* %7
  br label %100

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1849883270, i32 2122430672
  store i32 %33, i32* %7
  br label %100

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1943102625, i32 -377122398
  store i32 %39, i32* %7
  br label %100

; <label>:40:                                     ; preds = %8
  store i32 2122430672, i32* %7
  br label %100

; <label>:41:                                     ; preds = %8
  store i32 2132099895, i32* %7
  br label %100

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1171879200, i32* %7
  br label %100

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 1603392675, i32 669124314
  store i32 %50, i32* %7
  br label %100

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -1419241731, i32* %7
  br label %100

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -200383275, i32 -517779668
  store i32 %63, i32* %7
  br label %100

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1252408774, i32 -1189058173
  store i32 %71, i32* %7
  br label %100

; <label>:72:                                     ; preds = %8
  store i32 -517779668, i32* %7
  br label %100

; <label>:73:                                     ; preds = %8
  store i32 -84544633, i32* %7
  br label %100

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1419241731, i32* %7
  br label %100

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %78, %80
  %82 = select i1 %81, i32 -154233678, i32 -412992025
  store i32 %82, i32* %7
  br label %100

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %88)
  store i32 -1382885114, i32* %7
  br label %100

; <label>:90:                                     ; preds = %8
  store i32 669124314, i32* %7
  br label %100

; <label>:91:                                     ; preds = %8
  store i32 -842370969, i32* %7
  br label %100

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -993744824, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  store i32 -51680033, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %1, align 4
  store i32 77092732, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret void

; <label>:100:                                    ; preds = %96, %95, %92, %91, %90, %83, %77, %74, %73, %72, %64, %58, %51, %45, %42, %41, %40, %34, %28, %23, %17, %16, %11, %10
  br label %8
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
