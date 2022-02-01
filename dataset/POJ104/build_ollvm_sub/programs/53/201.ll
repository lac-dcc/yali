; ModuleID = 'source-C-CXX/53/201.c'
source_filename = "source-C-CXX/53/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, -1896113932
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1896113932
  %21 = sub nsw i32 %17, 1
  %22 = mul nsw i32 %16, %20
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, 2103820632
  %29 = add i32 %28, 1
  %30 = add i32 %29, 2103820632
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %11

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, -825876187
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -825876187
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %32
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add i32 %41, -625183922
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -625183922
  %45 = sub nsw i32 %41, 1
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %44, %46
  %48 = sub i32 %40, -243247065
  %49 = add i32 %48, %47
  %50 = add i32 %49, -243247065
  %51 = add nsw i32 %40, %47
  store i32 %50, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %38
  br label %64

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1962675642
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1962675642
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %38

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %71, -1351121825
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1351121825
  %75 = sub nsw i32 %71, 1
  %76 = mul nsw i32 %70, %74
  %77 = add i32 %69, 744404027
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 744404027
  %80 = sub nsw i32 %69, %76
  store i32 %79, i32* %9, align 4
  %81 = load i32, i32* %9, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
