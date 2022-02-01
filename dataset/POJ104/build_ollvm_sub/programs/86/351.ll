; ModuleID = 'source-C-CXX/86/351.c'
source_filename = "source-C-CXX/86/351.c"
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
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %131

; <label>:29:                                     ; preds = %25, %22, %19, %16, %13, %9
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 12
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 12
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, -2026407341
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -2026407341
  %39 = sub nsw i32 %34, %35
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -1041921476
  %44 = add i32 %43, -1
  %45 = sub i32 %44, -1041921476
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add i32 60, -11684872
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -11684872
  %51 = add nsw i32 60, %47
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %55 = sub nsw i32 %50, %52
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, %54
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, %54
  store i32 %60, i32* %8, align 4
  br label %73

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %63, -619145319
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -619145319
  %68 = sub nsw i32 %63, %64
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, %67
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %62, %41
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %74, -972724223
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -972724223
  %79 = sub nsw i32 %74, %75
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %86, 836375870
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 836375870
  %91 = sub nsw i32 %86, %87
  %92 = sub i32 0, %90
  %93 = sub i32 0, 60
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, 60
  %97 = mul nsw i32 %95, 60
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %8, align 4
  br label %115

; <label>:102:                                    ; preds = %73
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %103, -92438438
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -92438438
  %108 = sub nsw i32 %103, %104
  %109 = mul nsw i32 %107, 60
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, 115395171
  %112 = add i32 %111, %109
  %113 = add i32 %112, 115395171
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %102, %81
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 %116, -52535693
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -52535693
  %121 = sub nsw i32 %116, %117
  %122 = mul nsw i32 %120, 60
  %123 = mul nsw i32 %122, 60
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1165992880
  %126 = add i32 %125, %123
  %127 = add i32 %126, 1165992880
  %128 = add nsw i32 %124, %123
  store i32 %127, i32* %8, align 4
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %9

; <label>:131:                                    ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
