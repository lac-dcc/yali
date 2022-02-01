; ModuleID = 'source-C-CXX/67/756.c'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %6, align 8
  %12 = alloca i32
  store i32 790414006, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 790414006, label %16
    i32 -818507167, label %21
    i32 2132322240, label %22
    i32 298849149, label %28
    i32 -1125072179, label %33
    i32 -1565999835, label %38
    i32 614257869, label %42
    i32 -1149218912, label %49
    i32 917549696, label %50
    i32 2050403401, label %51
    i32 998593246, label %52
    i32 -1197640614, label %57
    i32 -1820358441, label %62
    i32 -1214128178, label %70
    i32 1191902248, label %75
    i32 1285283693, label %79
    i32 -190713277, label %86
    i32 -466026170, label %87
    i32 1817095726, label %88
    i32 122425045, label %89
    i32 -1427473180, label %94
    i32 708962743, label %99
    i32 -1495795764, label %103
    i32 1054742884, label %108
    i32 743589254, label %109
    i32 -1371152347, label %110
    i32 -730045295, label %115
    i32 -2133352971, label %116
    i32 197067609, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -818507167, i32 197067609
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  store i64 3, i64* %7, align 8
  store i32 2132322240, i32* %12
  br label %122

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %24, 2
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 298849149, i32 -730045295
  store i32 %27, i32* %12
  br label %122

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %2, align 8
  store i64 1, i64* %8, align 8
  store i32 -1125072179, i32* %12
  br label %122

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1565999835, i32 -1197640614
  store i32 %37, i32* %12
  br label %122

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = icmp ne i64 %39, 1
  %41 = select i1 %40, i32 614257869, i32 2050403401
  store i32 %41, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -1149218912, i32 917549696
  store i32 %48, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  store i32 -1197640614, i32* %12
  br label %122

; <label>:50:                                     ; preds = %13
  store i32 2050403401, i32* %12
  br label %122

; <label>:51:                                     ; preds = %13
  store i32 998593246, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %8, align 8
  store i32 -1125072179, i32* %12
  br label %122

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 -1820358441, i32 743589254
  store i32 %61, i32* %12
  br label %122

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fptosi double %68 to i64
  store i64 %69, i64* %1, align 8
  store i64 1, i64* %9, align 8
  store i32 -1214128178, i32* %12
  br label %122

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %1, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 1191902248, i32 -1427473180
  store i32 %74, i32* %12
  br label %122

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %9, align 8
  %77 = icmp ne i64 %76, 1
  %78 = select i1 %77, i32 1285283693, i32 1817095726
  store i32 %78, i32* %12
  br label %122

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %9, align 8
  %82 = srem i64 %80, %81
  store i64 %82, i64* %3, align 8
  %83 = load i64, i64* %3, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i32 -190713277, i32 -466026170
  store i32 %85, i32* %12
  br label %122

; <label>:86:                                     ; preds = %13
  store i32 -1427473180, i32* %12
  br label %122

; <label>:87:                                     ; preds = %13
  store i32 1817095726, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  store i32 122425045, i32* %12
  br label %122

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %9, align 8
  store i32 -1214128178, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %1, align 8
  %97 = icmp sgt i64 %95, %96
  %98 = select i1 %97, i32 708962743, i32 1054742884
  store i32 %98, i32* %12
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %4, align 8
  %101 = icmp sge i64 %100, 3
  %102 = select i1 %101, i32 -1495795764, i32 1054742884
  store i32 %102, i32* %12
  br label %122

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %4, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %104, i64 %105, i64 %106)
  store i32 -730045295, i32* %12
  br label %122

; <label>:108:                                    ; preds = %13
  store i32 743589254, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  store i32 -1371152347, i32* %12
  br label %122

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %7, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %7, align 8
  %113 = load i64, i64* %7, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %7, align 8
  store i32 2132322240, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  store i32 -2133352971, i32* %12
  br label %122

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %6, align 8
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  store i32 790414006, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret void

; <label>:122:                                    ; preds = %116, %115, %110, %109, %108, %103, %99, %94, %89, %88, %87, %86, %79, %75, %70, %62, %57, %52, %51, %50, %49, %42, %38, %33, %28, %22, %21, %16, %15
  br label %13
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
