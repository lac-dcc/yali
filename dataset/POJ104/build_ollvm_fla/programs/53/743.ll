; ModuleID = 'source-C-CXX/53/743.c'
source_filename = "source-C-CXX/53/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 182209782, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 182209782, label %13
    i32 1639589890, label %17
    i32 -623941932, label %28
    i32 -709810121, label %32
    i32 -2121399826, label %50
    i32 -2123010942, label %70
    i32 -1089032268, label %71
    i32 542873055, label %72
    i32 1965883569, label %75
    i32 -2066419176, label %79
    i32 -1155537013, label %80
    i32 -204978791, label %81
    i32 700485860, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2000000
  %16 = select i1 %15, i32 1639589890, i32 700485860
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %4, align 4
  store i32 -623941932, i32* %9
  br label %88

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -709810121, i32 1965883569
  store i32 %31, i32* %9
  br label %88

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %33, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2121399826, i32 -2123010942
  store i32 %49, i32* %9
  br label %88

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %51, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  store i32 -1089032268, i32* %9
  br label %88

; <label>:70:                                     ; preds = %10
  store i32 1965883569, i32* %9
  br label %88

; <label>:71:                                     ; preds = %10
  store i32 542873055, i32* %9
  br label %88

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %4, align 4
  store i32 -623941932, i32* %9
  br label %88

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %76, 1
  %78 = select i1 %77, i32 -2066419176, i32 -1155537013
  store i32 %78, i32* %9
  br label %88

; <label>:79:                                     ; preds = %10
  store i32 700485860, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  store i32 -204978791, i32* %9
  br label %88

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 182209782, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %81, %80, %79, %75, %72, %71, %70, %50, %32, %28, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
