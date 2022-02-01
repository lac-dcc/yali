; ModuleID = 'source-C-CXX/86/318.c'
source_filename = "source-C-CXX/86/318.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %97
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %115

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %25, -2003760106
  %28 = add i32 %27, %26
  %29 = add i32 %28, -2003760106
  %30 = add nsw i32 %25, %26
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %29, 420913566
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 420913566
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %14, align 4
  br label %58

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %14, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 60
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 60
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %41, 516148674
  %45 = add i32 %44, %43
  %46 = add i32 %45, 516148674
  %47 = add nsw i32 %41, %43
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  store i32 %50, i32* %14, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %36, %24
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %64, -442532560
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -442532560
  %69 = sub nsw i32 %64, %65
  %70 = mul nsw i32 %68, 60
  %71 = sub i32 0, %63
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %63, %70
  store i32 %74, i32* %14, align 4
  br label %97

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 60, %79
  %81 = add nsw i32 60, %78
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %85 = sub nsw i32 %80, %82
  %86 = mul nsw i32 %84, 60
  %87 = sub i32 %77, -1111729362
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1111729362
  %90 = add nsw i32 %77, %86
  store i32 %89, i32* %14, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  store i32 %95, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %76, %62
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %99, -1739551901
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1739551901
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 0, 12
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, 12
  %108 = mul nsw i32 %106, 3600
  %109 = add i32 %98, 883791122
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 883791122
  %112 = add nsw i32 %98, %108
  store i32 %111, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 0, i32* %14, align 4
  br label %15

; <label>:115:                                    ; preds = %19
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
