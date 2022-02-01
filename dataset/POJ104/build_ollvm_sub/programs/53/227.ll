; ModuleID = 'source-C-CXX/53/227.c'
source_filename = "source-C-CXX/53/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 1866387904
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1866387904
  %12 = sub nsw i32 %8, 1
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1922423564
  %15 = add i32 %14, %11
  %16 = sub i32 %15, 1922423564
  %17 = add nsw i32 %13, %11
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %7
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = srem i32 %24, %27
  %30 = icmp eq i32 %29, 0
  br label %31

; <label>:31:                                     ; preds = %23, %19
  %32 = phi i1 [ false, %19 ], [ %30, %23 ]
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -2134333247
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2134333247
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %34, %38
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %42, 294487648
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 294487648
  %47 = add nsw i32 %42, %43
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %1, align 4
  %50 = add i32 %49, -951958654
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -951958654
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %1, align 4
  br label %19

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %62

; <label>:61:                                     ; preds = %54
  br label %7

; <label>:62:                                     ; preds = %58
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
