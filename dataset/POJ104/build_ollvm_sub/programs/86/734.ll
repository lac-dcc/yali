; ModuleID = 'source-C-CXX/86/734.c'
source_filename = "source-C-CXX/86/734.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %116, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  br label %135

; <label>:31:                                     ; preds = %27, %24, %21, %18, %15, %12
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %39, 463173330
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 463173330
  %45 = sub nsw i32 %39, %41
  store i32 %44, i32* %8, align 4
  br label %71

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = sub i32 0, 60
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, 60
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, -1753706418
  %67 = add i32 %66, -1
  %68 = add i32 %67, -1753706418
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %50, %46
  br label %71

; <label>:71:                                     ; preds = %70, %35
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %77, 1381220353
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1381220353
  %82 = sub nsw i32 %77, %78
  %83 = mul nsw i32 %81, 60
  %84 = sub i32 0, %76
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %76, %83
  store i32 %87, i32* %8, align 4
  br label %116

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 60, 1837363965
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1837363965
  %99 = add nsw i32 60, %95
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  %104 = mul nsw i32 %102, 60
  %105 = sub i32 0, %94
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %94, %104
  store i32 %108, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -540741638
  %112 = add i32 %111, -1
  %113 = add i32 %112, -540741638
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %93, %89
  br label %116

; <label>:116:                                    ; preds = %115, %75
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 12
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 12
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %120, -1381255559
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1381255559
  %126 = sub nsw i32 %120, %122
  %127 = mul nsw i32 %125, 3600
  %128 = sub i32 0, %117
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %117, %127
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %9

; <label>:135:                                    ; preds = %30, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
