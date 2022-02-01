; ModuleID = 'source-C-CXX/59/57.c'
source_filename = "source-C-CXX/59/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -696423031, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -696423031, label %12
    i32 807536291, label %16
    i32 600854042, label %18
    i32 -705546330, label %22
    i32 -1076713715, label %24
    i32 988805470, label %29
    i32 -995753895, label %30
    i32 2044456371, label %35
    i32 1936435387, label %41
    i32 1303415026, label %42
    i32 -345299596, label %43
    i32 -1180602678, label %46
    i32 -1579604182, label %51
    i32 -1858467393, label %52
    i32 236726036, label %58
    i32 1544500923, label %65
    i32 -578120094, label %66
    i32 509335021, label %67
    i32 -448667522, label %70
    i32 -637977005, label %76
    i32 -1970981841, label %81
    i32 -922411095, label %82
    i32 -909501620, label %83
    i32 -858282569, label %86
    i32 -547189307, label %87
    i32 1666306697, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 807536291, i32 600854042
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1666306697, i32* %8
  br label %89

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 5
  %21 = select i1 %20, i32 -705546330, i32 -547189307
  store i32 %21, i32* %8
  br label %89

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 7, i32* %2, align 4
  store i32 -1076713715, i32* %8
  br label %89

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 988805470, i32 -858282569
  store i32 %28, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -995753895, i32* %8
  br label %89

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2044456371, i32 -1180602678
  store i32 %34, i32* %8
  br label %89

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1936435387, i32 1303415026
  store i32 %40, i32* %8
  br label %89

; <label>:41:                                     ; preds = %9
  store i32 -1180602678, i32* %8
  br label %89

; <label>:42:                                     ; preds = %9
  store i32 -345299596, i32* %8
  br label %89

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -995753895, i32* %8
  br label %89

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -1579604182, i32 -922411095
  store i32 %50, i32* %8
  br label %89

; <label>:51:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1858467393, i32* %8
  br label %89

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 236726036, i32 -448667522
  store i32 %57, i32* %8
  br label %89

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 2
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1544500923, i32 -578120094
  store i32 %64, i32* %8
  br label %89

; <label>:65:                                     ; preds = %9
  store i32 -448667522, i32* %8
  br label %89

; <label>:66:                                     ; preds = %9
  store i32 509335021, i32* %8
  br label %89

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1858467393, i32* %8
  br label %89

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -637977005, i32 -1970981841
  store i32 %75, i32* %8
  br label %89

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %78, i32 %79)
  store i32 -1970981841, i32* %8
  br label %89

; <label>:81:                                     ; preds = %9
  store i32 -922411095, i32* %8
  br label %89

; <label>:82:                                     ; preds = %9
  store i32 -909501620, i32* %8
  br label %89

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %2, align 4
  store i32 -1076713715, i32* %8
  br label %89

; <label>:86:                                     ; preds = %9
  store i32 -547189307, i32* %8
  br label %89

; <label>:87:                                     ; preds = %9
  store i32 1666306697, i32* %8
  br label %89

; <label>:88:                                     ; preds = %9
  ret void

; <label>:89:                                     ; preds = %87, %86, %83, %82, %81, %76, %70, %67, %66, %65, %58, %52, %51, %46, %43, %42, %41, %35, %30, %29, %24, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
