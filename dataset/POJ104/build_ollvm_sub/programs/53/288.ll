; ModuleID = 'source-C-CXX/53/288.c'
source_filename = "source-C-CXX/53/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = add i32 %11, 1603717764
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 1603717764
  %16 = add nsw i32 %11, %12
  store i32 %15, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %70, %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = srem i32 %22, %25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sge i32 %30, %33
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %76

; <label>:37:                                     ; preds = %29, %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = srem i32 %38, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 100957810
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 100957810
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %45
  br label %76

; <label>:54:                                     ; preds = %45, %37
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 914298395
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 914298395
  %60 = sub nsw i32 %56, 1
  %61 = sdiv i32 %55, %59
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %63, 1110907714
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1110907714
  %68 = add nsw i32 %63, %64
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, -908424243
  %73 = add i32 %72, 1
  %74 = add i32 %73, -908424243
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %17

; <label>:76:                                     ; preds = %53, %36, %17
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  br label %88

; <label>:81:                                     ; preds = %76
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1375355898
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1375355898
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %8

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
