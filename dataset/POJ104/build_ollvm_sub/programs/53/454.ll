; ModuleID = 'source-C-CXX/53/454.c'
source_filename = "source-C-CXX/53/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %77, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 100000000
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %12
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, 1425230885
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1425230885
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %25, -219592030
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -219592030
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 %31, 906803301
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 906803301
  %35 = sub nsw i32 %31, 1
  %36 = srem i32 %29, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %45 = add nsw i32 %41, %42
  %46 = load i32, i32* %1, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sdiv i32 %44, %48
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %38
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %6, align 4
  br label %14

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %64, 1393987465
  %67 = add i32 %66, %65
  %68 = add i32 %67, 1393987465
  %69 = add nsw i32 %64, %65
  store i32 %68, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %61, %58
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %83

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -954846812
  %80 = add i32 %79, 1
  %81 = add i32 %80, -954846812
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %9

; <label>:83:                                     ; preds = %75, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
