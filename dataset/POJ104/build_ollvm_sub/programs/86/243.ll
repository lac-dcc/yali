; ModuleID = 'source-C-CXX/86/243.c'
source_filename = "source-C-CXX/86/243.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 25, i32* %8, align 4
  store i32 25, i32* %9, align 4
  store i32 25, i32* %10, align 4
  store i32 25, i32* %11, align 4
  store i32 25, i32* %12, align 4
  store i32 25, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %81, %0
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  br label %33

; <label>:33:                                     ; preds = %30, %27, %24, %21, %18, %15
  %34 = phi i1 [ false, %27 ], [ false, %24 ], [ false, %21 ], [ false, %18 ], [ false, %15 ], [ %32, %30 ]
  %35 = xor i1 %34, true
  %36 = and i1 true, %35
  %37 = xor i1 true, true
  %38 = and i1 %34, %37
  %39 = or i1 %36, %38
  %40 = xor i1 %34, true
  br i1 %39, label %41, label %88

; <label>:41:                                     ; preds = %33
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 12
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 12
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %47, -1394676822
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1394676822
  %53 = sub nsw i32 %47, %49
  %54 = mul nsw i32 3600, %52
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 60
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 60
  %68 = sub i32 0, %67
  %69 = add i32 %64, %68
  %70 = sub nsw i32 %64, %67
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %69, 1090769671
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1090769671
  %75 = sub nsw i32 %69, %71
  store i32 %74, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp ne i32 %76, 43200
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %14, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %78, %41
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %13, align 4
  br label %15

; <label>:88:                                     ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
