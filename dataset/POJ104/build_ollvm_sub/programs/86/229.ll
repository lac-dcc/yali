; ModuleID = 'source-C-CXX/86/229.c'
source_filename = "source-C-CXX/86/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

; <label>:27:                                     ; preds = %24, %21, %18, %15, %12, %9
  %28 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %15 ], [ false, %12 ], [ false, %9 ], [ %26, %24 ]
  %29 = xor i1 %28, true
  %30 = and i1 false, %29
  %31 = xor i1 false, true
  %32 = and i1 %28, %31
  %33 = xor i1 true, true
  %34 = and i1 %33, false
  %35 = and i1 true, %31
  %36 = or i1 %30, %32
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = xor i1 %28, true
  br i1 %38, label %40, label %97

; <label>:40:                                     ; preds = %27
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 715128169
  %44 = add i32 %43, 12
  %45 = add i32 %44, 715128169
  %46 = add nsw i32 %42, 12
  store i32 %45, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %47, -1491597345
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1491597345
  %52 = sub nsw i32 %47, %48
  %53 = mul nsw i32 %51, 60
  %54 = mul nsw i32 %53, 60
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %56, -1667413258
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1667413258
  %61 = sub nsw i32 %56, %57
  %62 = mul nsw i32 %60, 60
  %63 = sub i32 0, %62
  %64 = add i32 %55, %63
  %65 = sub nsw i32 %55, %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %66, -379674365
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -379674365
  %71 = sub nsw i32 %66, %67
  %72 = add i32 %64, 716972399
  %73 = sub i32 %72, %70
  %74 = sub i32 %73, 716972399
  %75 = sub nsw i32 %64, %70
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

; <label>:93:                                     ; preds = %90, %87, %84, %81, %78, %40
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %93, %90
  store i32 0, i32* %8, align 4
  br label %9

; <label>:97:                                     ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
