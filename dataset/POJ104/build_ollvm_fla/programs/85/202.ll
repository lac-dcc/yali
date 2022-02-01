; ModuleID = 'source-C-CXX/85/202.c'
source_filename = "source-C-CXX/85/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1027872423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1027872423, label %14
    i32 -72688138, label %19
    i32 -2113365269, label %24
    i32 32988254, label %25
    i32 1785692118, label %31
    i32 -1472746469, label %36
    i32 379959674, label %44
    i32 642365389, label %49
    i32 -1790836535, label %53
    i32 -1657373950, label %61
    i32 1691248632, label %69
    i32 2116528766, label %71
    i32 1661165154, label %75
    i32 357153406, label %82
    i32 1645010082, label %86
    i32 1427158525, label %91
    i32 -862685840, label %94
    i32 -1562088505, label %95
    i32 77742208, label %99
    i32 2140512860, label %100
    i32 -489575931, label %103
    i32 -1177710142, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -72688138, i32 -1177710142
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -2113365269, i32 -1562088505
  store i32 %23, i32* %10
  br label %107

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 32988254, i32* %10
  br label %107

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1785692118, i32 -862685840
  store i32 %30, i32* %10
  br label %107

; <label>:31:                                     ; preds = %11
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 60
  %35 = select i1 %34, i32 -1472746469, i32 642365389
  store i32 %35, i32* %10
  br label %107

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %37, %40
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 379959674, i32 642365389
  store i32 %43, i32* %10
  br label %107

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 3, %46
  %48 = sub nsw i32 60, %47
  store i32 %48, i32* %8, align 4
  store i32 642365389, i32* %10
  br label %107

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 60
  %52 = select i1 %51, i32 -1790836535, i32 2116528766
  store i32 %52, i32* %10
  br label %107

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 %54, %57
  %59 = icmp slt i32 %58, 60
  %60 = select i1 %59, i32 -1657373950, i32 2116528766
  store i32 %60, i32* %10
  br label %107

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %62, %65
  %67 = icmp sgt i32 %66, 57
  %68 = select i1 %67, i32 1691248632, i32 2116528766
  store i32 %68, i32* %10
  br label %107

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %8, align 4
  store i32 2116528766, i32* %10
  br label %107

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 60
  %74 = select i1 %73, i32 1661165154, i32 1645010082
  store i32 %74, i32* %10
  br label %107

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %76, %78
  %80 = icmp slt i32 %79, 60
  %81 = select i1 %80, i32 357153406, i32 1645010082
  store i32 %81, i32* %10
  br label %107

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 %83, 3
  %85 = sub nsw i32 60, %84
  store i32 %85, i32* %8, align 4
  store i32 1645010082, i32* %10
  br label %107

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %4, align 4
  store i32 1427158525, i32* %10
  br label %107

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 32988254, i32* %10
  br label %107

; <label>:94:                                     ; preds = %11
  store i32 -1562088505, i32* %10
  br label %107

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 77742208, i32 2140512860
  store i32 %98, i32* %10
  br label %107

; <label>:99:                                     ; preds = %11
  store i32 60, i32* %8, align 4
  store i32 2140512860, i32* %10
  br label %107

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -489575931, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1027872423, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %100, %99, %95, %94, %91, %86, %82, %75, %71, %69, %61, %53, %49, %44, %36, %31, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
