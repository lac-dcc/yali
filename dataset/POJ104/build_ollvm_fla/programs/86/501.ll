; ModuleID = 'source-C-CXX/86/501.c'
source_filename = "source-C-CXX/86/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -354841317, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -354841317, label %14
    i32 945343077, label %18
    i32 169063863, label %23
    i32 -138280062, label %27
    i32 -1313181912, label %31
    i32 969070312, label %35
    i32 -1230992702, label %39
    i32 441497657, label %43
    i32 -582668584, label %44
    i32 29265531, label %56
    i32 -1685357595, label %63
    i32 -176479705, label %70
    i32 1542380214, label %75
    i32 -2081191059, label %81
    i32 -1832086764, label %87
    i32 -1862870928, label %90
    i32 1801922702, label %91
    i32 -1431741878, label %94
    i32 1415774246, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %15, 100
  %17 = select i1 %16, i32 945343077, i32 -1431741878
  store i32 %17, i32* %10
  br label %97

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 169063863, i32 -582668584
  store i32 %22, i32* %10
  br label %97

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -138280062, i32 -582668584
  store i32 %26, i32* %10
  br label %97

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1313181912, i32 -582668584
  store i32 %30, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 969070312, i32 -582668584
  store i32 %34, i32* %10
  br label %97

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1230992702, i32 -582668584
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 441497657, i32 -582668584
  store i32 %42, i32* %10
  br label %97

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1415774246, i32* %10
  br label %97

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 12
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = mul nsw i32 %49, 60
  %51 = mul nsw i32 %50, 60
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 29265531, i32 -1685357595
  store i32 %55, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, 60
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %8, align 4
  store i32 -176479705, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 60
  %69 = sub nsw i32 %64, %68
  store i32 %69, i32* %8, align 4
  store i32 -176479705, i32* %10
  br label %97

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 1542380214, i32 -2081191059
  store i32 %74, i32* %10
  br label %97

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  store i32 -1832086764, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  store i32 -1832086764, i32* %10
  br label %97

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1862870928, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  store i32 1801922702, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 -354841317, i32* %10
  br label %97

; <label>:94:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1415774246, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %91, %90, %87, %81, %75, %70, %63, %56, %44, %43, %39, %35, %31, %27, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
