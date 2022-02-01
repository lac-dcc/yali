; ModuleID = 'source-C-CXX/67/736.c'
source_filename = "source-C-CXX/67/736.c"
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
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  %7 = alloca i32
  store i32 1995875847, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1995875847, label %11
    i32 -631778565, label %16
    i32 2025721923, label %17
    i32 432626930, label %22
    i32 -986639846, label %26
    i32 -685280550, label %31
    i32 -824219498, label %32
    i32 1146602182, label %42
    i32 -540039660, label %48
    i32 -48721619, label %49
    i32 -705011293, label %50
    i32 144806649, label %53
    i32 1073325970, label %57
    i32 1181528904, label %58
    i32 641849079, label %69
    i32 -1096146380, label %77
    i32 1797023549, label %78
    i32 -1847209090, label %79
    i32 -895905298, label %82
    i32 69035373, label %83
    i32 175687943, label %87
    i32 888985776, label %94
    i32 -754010857, label %95
    i32 -1993117190, label %96
    i32 -729647595, label %99
    i32 1769073743, label %100
    i32 1202325705, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -631778565, i32 1202325705
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %2, align 4
  store i32 2025721923, i32* %7
  br label %104

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 432626930, i32 -729647595
  store i32 %21, i32* %7
  br label %104

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -685280550, i32 -986639846
  store i32 %25, i32* %7
  br label %104

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -685280550, i32 -754010857
  store i32 %30, i32* %7
  br label %104

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  store i32 -824219498, i32* %7
  br label %104

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %38, 1.000000e+00
  %40 = fcmp ole double %34, %39
  %41 = select i1 %40, i32 1146602182, i32 144806649
  store i32 %41, i32* %7
  br label %104

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -540039660, i32 -48721619
  store i32 %47, i32* %7
  br label %104

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 144806649, i32* %7
  br label %104

; <label>:49:                                     ; preds = %8
  store i32 -705011293, i32* %7
  br label %104

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -824219498, i32* %7
  br label %104

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1073325970, i32 69035373
  store i32 %56, i32* %7
  br label %104

; <label>:57:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 1181528904, i32* %7
  br label %104

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %65, 1.000000e+00
  %67 = fcmp olt double %60, %66
  %68 = select i1 %67, i32 641849079, i32 -895905298
  store i32 %68, i32* %7
  br label %104

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1096146380, i32 1797023549
  store i32 %76, i32* %7
  br label %104

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -895905298, i32* %7
  br label %104

; <label>:78:                                     ; preds = %8
  store i32 -1847209090, i32* %7
  br label %104

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1181528904, i32* %7
  br label %104

; <label>:82:                                     ; preds = %8
  store i32 69035373, i32* %7
  br label %104

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 175687943, i32 888985776
  store i32 %86, i32* %7
  br label %104

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %92)
  store i32 -729647595, i32* %7
  br label %104

; <label>:94:                                     ; preds = %8
  store i32 -754010857, i32* %7
  br label %104

; <label>:95:                                     ; preds = %8
  store i32 -1993117190, i32* %7
  br label %104

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 2025721923, i32* %7
  br label %104

; <label>:99:                                     ; preds = %8
  store i32 1769073743, i32* %7
  br label %104

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %1, align 4
  store i32 1995875847, i32* %7
  br label %104

; <label>:103:                                    ; preds = %8
  ret void

; <label>:104:                                    ; preds = %100, %99, %96, %95, %94, %87, %83, %82, %79, %78, %77, %69, %58, %57, %53, %50, %49, %48, %42, %32, %31, %26, %22, %17, %16, %11, %10
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
