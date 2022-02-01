; ModuleID = 'source-C-CXX/67/406.c'
source_filename = "source-C-CXX/67/406.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %8, align 4
  %10 = alloca i32
  store i32 981156276, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 981156276, label %14
    i32 276055801, label %19
    i32 1524485524, label %20
    i32 1710272660, label %25
    i32 2122277718, label %35
    i32 1146207540, label %36
    i32 -595737679, label %41
    i32 -1774311179, label %47
    i32 69310839, label %48
    i32 871214125, label %49
    i32 1518545909, label %52
    i32 837073441, label %53
    i32 -1347806638, label %59
    i32 241252689, label %72
    i32 -116989400, label %73
    i32 161488055, label %78
    i32 1476647365, label %84
    i32 859679330, label %85
    i32 1393256532, label %86
    i32 -1713499474, label %89
    i32 -252662450, label %90
    i32 500404753, label %96
    i32 1211086621, label %97
    i32 -235072483, label %98
    i32 100159854, label %99
    i32 -1647125898, label %102
    i32 175246385, label %107
    i32 1632535297, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 276055801, i32 1632535297
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 1524485524, i32* %10
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1710272660, i32 -1647125898
  store i32 %24, i32* %10
  br label %111

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 2122277718, i32 837073441
  store i32 %34, i32* %10
  br label %111

; <label>:35:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  store i32 1146207540, i32* %10
  br label %111

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -595737679, i32 1518545909
  store i32 %40, i32* %10
  br label %111

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1774311179, i32 69310839
  store i32 %46, i32* %10
  br label %111

; <label>:47:                                     ; preds = %11
  store i32 1518545909, i32* %10
  br label %111

; <label>:48:                                     ; preds = %11
  store i32 871214125, i32* %10
  br label %111

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %2, align 4
  store i32 1146207540, i32* %10
  br label %111

; <label>:52:                                     ; preds = %11
  store i32 837073441, i32* %10
  br label %111

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  %58 = select i1 %57, i32 -1347806638, i32 -235072483
  store i32 %58, i32* %10
  br label %111

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %7, align 4
  store i32 2, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 241252689, i32 -252662450
  store i32 %71, i32* %10
  br label %111

; <label>:72:                                     ; preds = %11
  store i32 3, i32* %5, align 4
  store i32 -116989400, i32* %10
  br label %111

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 161488055, i32 -1713499474
  store i32 %77, i32* %10
  br label %111

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1476647365, i32 859679330
  store i32 %83, i32* %10
  br label %111

; <label>:84:                                     ; preds = %11
  store i32 -1713499474, i32* %10
  br label %111

; <label>:85:                                     ; preds = %11
  store i32 1393256532, i32* %10
  br label %111

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %5, align 4
  store i32 -116989400, i32* %10
  br label %111

; <label>:89:                                     ; preds = %11
  store i32 -252662450, i32* %10
  br label %111

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sge i32 %91, %93
  %95 = select i1 %94, i32 500404753, i32 1211086621
  store i32 %95, i32* %10
  br label %111

; <label>:96:                                     ; preds = %11
  store i32 -1647125898, i32* %10
  br label %111

; <label>:97:                                     ; preds = %11
  store i32 -235072483, i32* %10
  br label %111

; <label>:98:                                     ; preds = %11
  store i32 100159854, i32* %10
  br label %111

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1524485524, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  store i32 175246385, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %8, align 4
  store i32 981156276, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret void

; <label>:111:                                    ; preds = %107, %102, %99, %98, %97, %96, %90, %89, %86, %85, %84, %78, %73, %72, %59, %53, %52, %49, %48, %47, %41, %36, %35, %25, %20, %19, %14, %13
  br label %11
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
