; ModuleID = 'source-C-CXX/86/202.c'
source_filename = "source-C-CXX/86/202.c"
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

; <label>:10:                                     ; preds = %0, %79
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %110

; <label>:30:                                     ; preds = %26, %23, %20, %17, %14, %10
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 59
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 60, 273772897
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 273772897
  %39 = sub nsw i32 60, %35
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %38
  store i32 %42, i32* %9, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = add i32 60, %49
  %51 = sub nsw i32 60, %48
  %52 = mul nsw i32 %50, 60
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 1173379331
  %55 = add i32 %54, %52
  %56 = add i32 %55, 1173379331
  %57 = add nsw i32 %53, %52
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 2036248895
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2036248895
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %79

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 60, 178559446
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 178559446
  %68 = sub nsw i32 60, %64
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %67
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %63, %34
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 60
  %83 = add i32 %80, 921697113
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 921697113
  %86 = add nsw i32 %80, %82
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %85, 1519954065
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1519954065
  %91 = add nsw i32 %85, %87
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -2026107304
  %94 = add i32 %93, 12
  %95 = sub i32 %94, -2026107304
  %96 = add nsw i32 %92, 12
  store i32 %95, i32* %5, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, -407900807
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -407900807
  %103 = sub nsw i32 %98, %99
  %104 = mul nsw i32 %102, 3600
  %105 = sub i32 0, %104
  %106 = sub i32 %97, %105
  %107 = add nsw i32 %97, %104
  store i32 %106, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 0, i32* %9, align 4
  br label %10

; <label>:110:                                    ; preds = %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
