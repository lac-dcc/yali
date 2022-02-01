; ModuleID = 'source-C-CXX/67/367.c'
source_filename = "source-C-CXX/67/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -54517430, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -54517430, label %12
    i32 -222739254, label %17
    i32 -1375970224, label %20
    i32 1203473724, label %26
    i32 -562481786, label %27
    i32 -1299825703, label %35
    i32 41140457, label %41
    i32 1225648722, label %42
    i32 -837923107, label %43
    i32 1659225667, label %46
    i32 -94987689, label %50
    i32 808633327, label %51
    i32 504867449, label %61
    i32 996172826, label %69
    i32 213363861, label %70
    i32 -1082917771, label %71
    i32 -771042215, label %74
    i32 -1533723028, label %75
    i32 1019890210, label %79
    i32 433551317, label %80
    i32 418289733, label %81
    i32 115780785, label %84
    i32 -1993231046, label %88
    i32 -1791256120, label %94
    i32 581546719, label %95
    i32 -187445206, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -222739254, i32 -187445206
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 3, i32* %3, align 4
  store i32 -1375970224, i32* %8
  br label %99

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1203473724, i32 115780785
  store i32 %25, i32* %8
  br label %99

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -562481786, i32* %8
  br label %99

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 -1299825703, i32 1659225667
  store i32 %34, i32* %8
  br label %99

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 41140457, i32 1225648722
  store i32 %40, i32* %8
  br label %99

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1225648722, i32* %8
  br label %99

; <label>:42:                                     ; preds = %9
  store i32 -837923107, i32* %8
  br label %99

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -562481786, i32* %8
  br label %99

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -94987689, i32 -1533723028
  store i32 %49, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 808633327, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %53, %58
  %60 = select i1 %59, i32 504867449, i32 -771042215
  store i32 %60, i32* %8
  br label %99

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 996172826, i32 213363861
  store i32 %68, i32* %8
  br label %99

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 213363861, i32* %8
  br label %99

; <label>:70:                                     ; preds = %9
  store i32 -1082917771, i32* %8
  br label %99

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 808633327, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  store i32 -1533723028, i32* %8
  br label %99

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1019890210, i32 433551317
  store i32 %78, i32* %8
  br label %99

; <label>:79:                                     ; preds = %9
  store i32 115780785, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  store i32 418289733, i32* %8
  br label %99

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %3, align 4
  store i32 -1375970224, i32* %8
  br label %99

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1993231046, i32 -1791256120
  store i32 %87, i32* %8
  br label %99

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %92)
  store i32 -1791256120, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  store i32 581546719, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 -54517430, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret void

; <label>:99:                                     ; preds = %95, %94, %88, %84, %81, %80, %79, %75, %74, %71, %70, %69, %61, %51, %50, %46, %43, %42, %41, %35, %27, %26, %20, %17, %12, %11
  br label %9
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
