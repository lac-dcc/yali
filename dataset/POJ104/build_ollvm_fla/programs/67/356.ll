; ModuleID = 'source-C-CXX/67/356.c'
source_filename = "source-C-CXX/67/356.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  %8 = alloca i32
  store i32 735950531, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 735950531, label %12
    i32 -1799464446, label %17
    i32 -1549149156, label %22
    i32 -249797600, label %23
    i32 2037772930, label %29
    i32 2136311280, label %30
    i32 319632174, label %38
    i32 996266948, label %44
    i32 -1030303904, label %45
    i32 -794807903, label %46
    i32 -944062117, label %49
    i32 1174248635, label %53
    i32 -107481641, label %54
    i32 -359154856, label %64
    i32 1013582577, label %72
    i32 -71792104, label %73
    i32 1848885302, label %74
    i32 858997982, label %77
    i32 -1734303310, label %78
    i32 -1729505293, label %82
    i32 1729087002, label %86
    i32 1740799942, label %93
    i32 -103594284, label %94
    i32 947711564, label %97
    i32 749054290, label %98
    i32 1485605081, label %99
    i32 1338371294, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1799464446, i32 1338371294
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1549149156, i32 749054290
  store i32 %21, i32* %8
  br label %103

; <label>:22:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 -249797600, i32* %8
  br label %103

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 2037772930, i32 947711564
  store i32 %28, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 2136311280, i32* %8
  br label %103

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 319632174, i32 -944062117
  store i32 %37, i32* %8
  br label %103

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 996266948, i32 -1030303904
  store i32 %43, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -944062117, i32* %8
  br label %103

; <label>:45:                                     ; preds = %9
  store i32 -794807903, i32* %8
  br label %103

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 2136311280, i32* %8
  br label %103

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1174248635, i32 -1734303310
  store i32 %52, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 -107481641, i32* %8
  br label %103

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %56, %61
  %63 = select i1 %62, i32 -359154856, i32 858997982
  store i32 %63, i32* %8
  br label %103

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1013582577, i32 -71792104
  store i32 %71, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 858997982, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  store i32 1848885302, i32* %8
  br label %103

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -107481641, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  store i32 -1734303310, i32* %8
  br label %103

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1729505293, i32 1740799942
  store i32 %81, i32* %8
  br label %103

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1729087002, i32 1740799942
  store i32 %85, i32* %8
  br label %103

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %91)
  store i32 947711564, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  store i32 -103594284, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -249797600, i32* %8
  br label %103

; <label>:97:                                     ; preds = %9
  store i32 749054290, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 1485605081, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 735950531, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %99, %98, %97, %94, %93, %86, %82, %78, %77, %74, %73, %72, %64, %54, %53, %49, %46, %45, %44, %38, %30, %29, %23, %22, %17, %12, %11
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
