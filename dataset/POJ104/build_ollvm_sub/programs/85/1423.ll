; ModuleID = 'source-C-CXX/85/1423.c'
source_filename = "source-C-CXX/85/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %132, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %100, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = mul nsw i32 %26, 3
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  %31 = add i32 %29, -1444939492
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1444939492
  %34 = add nsw i32 %29, 1
  %35 = icmp slt i32 %33, 59
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %10, align 4
  %38 = add i32 %37, -151199611
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -151199611
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %23
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %44, 3
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = sub i32 0, 1
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 1
  %52 = icmp eq i32 %50, 59
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 %54, -2098024646
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2098024646
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %42
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 %61, 3
  %63 = add i32 %60, 308460732
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 308460732
  %66 = add nsw i32 %60, %62
  %67 = sub i32 %65, -679396495
  %68 = add i32 %67, 1
  %69 = add i32 %68, -679396495
  %70 = add nsw i32 %65, 1
  %71 = icmp eq i32 %69, 60
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, 702351096
  %75 = add i32 %74, 1
  %76 = add i32 %75, 702351096
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %72, %59
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %10, align 4
  %81 = mul nsw i32 %80, 3
  %82 = sub i32 %79, 937107778
  %83 = add i32 %82, %81
  %84 = add i32 %83, 937107778
  %85 = add nsw i32 %79, %81
  %86 = sub i32 0, %84
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, 1
  %91 = icmp sgt i32 %89, 60
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %92, %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %19

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 3, %108
  %110 = add i32 60, -1428000588
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1428000588
  %113 = sub nsw i32 60, %109
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %112, -520825469
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -520825469
  %118 = add nsw i32 %112, %114
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 2, %119
  %121 = add i32 %117, 1974108664
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1974108664
  %124 = add nsw i32 %117, %120
  %125 = load i32, i32* %11, align 4
  %126 = mul nsw i32 3, %125
  %127 = sub i32 0, %126
  %128 = sub i32 %123, %127
  %129 = add nsw i32 %123, %126
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %107
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, -208342934
  %135 = add i32 %134, 1
  %136 = add i32 %135, -208342934
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %13

; <label>:138:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
