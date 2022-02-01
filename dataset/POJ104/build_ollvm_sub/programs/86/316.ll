; ModuleID = 'source-C-CXX/86/316.c'
source_filename = "source-C-CXX/86/316.c"
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
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %106, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %22, %19, %16, %13, %10
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %10 ], [ %27, %25 ]
  br i1 %29, label %30, label %125

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 60
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 60
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 1453733313
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1453733313
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %46, 931748353
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 931748353
  %51 = sub nsw i32 %46, %47
  %52 = load i32, i32* %8, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, %50
  store i32 %54, i32* %8, align 4
  br label %67

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, 794282180
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 794282180
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %61
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %34
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 60
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 60
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1794797637
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1794797637
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %81, 1549270747
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1549270747
  %86 = sub nsw i32 %81, %82
  %87 = mul nsw i32 60, %85
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, %87
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, %87
  store i32 %92, i32* %8, align 4
  br label %106

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %95, 321956607
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 321956607
  %100 = sub nsw i32 %95, %96
  %101 = mul nsw i32 60, %99
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, %101
  store i32 %104, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %94, %71
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 12
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 12
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = mul nsw i32 3600, %114
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, -480468035
  %119 = add i32 %118, %116
  %120 = add i32 %119, -480468035
  %121 = add nsw i32 %117, %116
  store i32 %120, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 0, i32* %8, align 4
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:125:                                    ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
