; ModuleID = 'source-C-CXX/86/1101.c'
source_filename = "source-C-CXX/86/1101.c"
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
  br label %10

; <label>:10:                                     ; preds = %87, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 10000
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %1, align 4
  br label %94

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 11
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 12
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 12
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %36, %33
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, 1
  %50 = mul nsw i32 3600, %48
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 60, %51
  %53 = sub i32 %50, -901272198
  %54 = add i32 %53, %52
  %55 = add i32 %54, -901272198
  %56 = add nsw i32 %50, %52
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %55, 1550813915
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1550813915
  %61 = add nsw i32 %55, %57
  %62 = load i32, i32* %4, align 4
  %63 = add i32 60, 1439964509
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1439964509
  %66 = sub nsw i32 60, %62
  %67 = sub i32 %60, -34602840
  %68 = add i32 %67, %65
  %69 = add i32 %68, -34602840
  %70 = add nsw i32 %60, %65
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 60, -838156954
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -838156954
  %75 = sub nsw i32 60, %71
  %76 = add i32 %74, 1824766576
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1824766576
  %79 = sub nsw i32 %74, 1
  %80 = mul nsw i32 60, %78
  %81 = sub i32 %69, -129635482
  %82 = add i32 %81, %80
  %83 = add i32 %82, -129635482
  %84 = add nsw i32 %69, %80
  store i32 %83, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %87

; <label>:87:                                     ; preds = %41
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 1423590063
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1423590063
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %10

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %32
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
