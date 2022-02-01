; ModuleID = 'source-C-CXX/55/1121.c'
source_filename = "source-C-CXX/55/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %50

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  %17 = srem i32 %16, 10
  %18 = mul nsw i32 %17, 10
  %19 = sub i32 0, %14
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %14, %18
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 100
  %26 = srem i32 %25, 10
  %27 = mul nsw i32 %26, 100
  %28 = sub i32 %22, -168708905
  %29 = add i32 %28, %27
  %30 = add i32 %29, -168708905
  %31 = add nsw i32 %22, %27
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  %34 = srem i32 %33, 10
  %35 = mul nsw i32 %34, 1000
  %36 = sub i32 %30, 1665423742
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1665423742
  %39 = add nsw i32 %30, %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = mul nsw i32 %41, 10000
  %43 = sub i32 0, %38
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %38, %42
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %12, %8, %0
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 1000
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 1000
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 100
  %63 = srem i32 %62, 10
  %64 = mul nsw i32 %63, 10
  %65 = add i32 %60, -729703545
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -729703545
  %68 = add nsw i32 %60, %64
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 10
  %71 = mul nsw i32 %70, 100
  %72 = add i32 %67, -905590954
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -905590954
  %75 = add nsw i32 %67, %71
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  %78 = mul nsw i32 %77, 1000
  %79 = sub i32 0, %78
  %80 = sub i32 %74, %79
  %81 = add nsw i32 %74, %78
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %58, %54, %50
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 100
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 100
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 100
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 10
  %97 = srem i32 %96, 10
  %98 = mul nsw i32 %97, 10
  %99 = sub i32 0, %94
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %94, %98
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10
  %106 = mul nsw i32 %105, 100
  %107 = add i32 %102, 64382128
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 64382128
  %110 = add nsw i32 %102, %106
  store i32 %109, i32* %3, align 4
  %111 = load i32, i32* %3, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %92, %88, %84
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 10
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 10
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 %123, 1299713604
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1299713604
  %130 = add nsw i32 %123, %126
  store i32 %129, i32* %3, align 4
  %131 = load i32, i32* %3, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  br label %133

; <label>:133:                                    ; preds = %121, %117, %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
