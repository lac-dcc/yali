; ModuleID = 'source-C-CXX/67/455.c'
source_filename = "source-C-CXX/67/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 1637972505, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1637972505, label %13
    i32 -2103455559, label %18
    i32 675606695, label %23
    i32 -801408207, label %25
    i32 -657793797, label %31
    i32 -358732232, label %32
    i32 1692975313, label %40
    i32 -27729622, label %46
    i32 871336783, label %47
    i32 -1752960101, label %48
    i32 -1168152374, label %51
    i32 -669799124, label %55
    i32 -169226125, label %59
    i32 -1232909259, label %67
    i32 -875701137, label %73
    i32 1591782112, label %74
    i32 -1800319795, label %75
    i32 1177775497, label %78
    i32 -1920881504, label %82
    i32 805121892, label %87
    i32 2120969908, label %88
    i32 1400313889, label %89
    i32 1250179936, label %92
    i32 1112019762, label %93
    i32 64909004, label %94
    i32 -1100720773, label %95
    i32 -616889974, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp ule i32 %14, %15
  %17 = select i1 %16, i32 -2103455559, i32 -616889974
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 675606695, i32 1112019762
  store i32 %22, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 -801408207, i32* %9
  br label %99

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = udiv i32 %27, 2
  %29 = icmp ule i32 %26, %28
  %30 = select i1 %29, i32 -657793797, i32 1250179936
  store i32 %30, i32* %9
  br label %99

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -358732232, i32* %9
  br label %99

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %7, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %4, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 1692975313, i32 -1168152374
  store i32 %39, i32* %9
  br label %99

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -27729622, i32 871336783
  store i32 %45, i32* %9
  br label %99

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1168152374, i32* %9
  br label %99

; <label>:47:                                     ; preds = %10
  store i32 -1752960101, i32* %9
  br label %99

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -358732232, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -669799124, i32 2120969908
  store i32 %54, i32* %9
  br label %99

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %56, %57
  store i32 %58, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 -169226125, i32* %9
  br label %99

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %5, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %61, %64
  %66 = select i1 %65, i32 -1232909259, i32 1177775497
  store i32 %66, i32* %9
  br label %99

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -875701137, i32 1591782112
  store i32 %72, i32* %9
  br label %99

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1177775497, i32* %9
  br label %99

; <label>:74:                                     ; preds = %10
  store i32 -1800319795, i32* %9
  br label %99

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -169226125, i32* %9
  br label %99

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1920881504, i32 805121892
  store i32 %81, i32* %9
  br label %99

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  store i32 1250179936, i32* %9
  br label %99

; <label>:87:                                     ; preds = %10
  store i32 2120969908, i32* %9
  br label %99

; <label>:88:                                     ; preds = %10
  store i32 1400313889, i32* %9
  br label %99

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2
  store i32 %91, i32* %4, align 4
  store i32 -801408207, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  store i32 64909004, i32* %9
  br label %99

; <label>:93:                                     ; preds = %10
  store i32 -1100720773, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  store i32 -1100720773, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1637972505, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret void

; <label>:99:                                     ; preds = %95, %94, %93, %92, %89, %88, %87, %82, %78, %75, %74, %73, %67, %59, %55, %51, %48, %47, %46, %40, %32, %31, %25, %23, %18, %13, %12
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
