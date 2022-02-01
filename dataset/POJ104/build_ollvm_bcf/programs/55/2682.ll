; ModuleID = 'source-C-CXX/55/2682.c'
source_filename = "source-C-CXX/55/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = sdiv i64 %9, 10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %14)
  br label %166

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %1, align 8
  %18 = sdiv i64 %17, 100
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %24, 10
  %26 = sub nsw i64 %23, %25
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, 10
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %28, %29
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %31)
  br label %165

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %1, align 8
  %35 = sdiv i64 %34, 1000
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %1, align 8
  %39 = sdiv i64 %38, 100
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %41, 100
  %43 = sub nsw i64 %40, %42
  %44 = sdiv i64 %43, 10
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %46, 100
  %48 = sub nsw i64 %45, %47
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %49, 10
  %51 = sub nsw i64 %48, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 100, %52
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 10, %54
  %56 = add nsw i64 %53, %55
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %59)
  br label %164

; <label>:61:                                     ; preds = %33
  %62 = load i64, i64* %1, align 8
  %63 = sdiv i64 %62, 10000
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %1, align 8
  %67 = sdiv i64 %66, 1000
  store i64 %67, i64* %2, align 8
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %69, 1000
  %71 = sub nsw i64 %68, %70
  %72 = sdiv i64 %71, 100
  store i64 %72, i64* %3, align 8
  %73 = load i64, i64* %1, align 8
  %74 = load i64, i64* %2, align 8
  %75 = mul nsw i64 %74, 1000
  %76 = sub nsw i64 %73, %75
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %77, 100
  %79 = sub nsw i64 %76, %78
  %80 = sdiv i64 %79, 10
  store i64 %80, i64* %4, align 8
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %2, align 8
  %83 = mul nsw i64 %82, 10000
  %84 = sub nsw i64 %81, %83
  %85 = load i64, i64* %3, align 8
  %86 = mul nsw i64 %85, 100
  %87 = sub nsw i64 %84, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %88, 10
  %90 = sub nsw i64 %87, %89
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %91, 1000
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %93, 100
  %95 = add nsw i64 %92, %94
  %96 = load i64, i64* %3, align 8
  %97 = mul nsw i64 %96, 10
  %98 = add nsw i64 %95, %97
  %99 = load i64, i64* %2, align 8
  %100 = add nsw i64 %98, %99
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* %7, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %101)
  br label %163

; <label>:103:                                    ; preds = %61
  %104 = load i64, i64* %1, align 8
  %105 = sdiv i64 %104, 100000
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %1, align 8
  %109 = sdiv i64 %108, 10000
  store i64 %109, i64* %2, align 8
  %110 = load i64, i64* %1, align 8
  %111 = load i64, i64* %2, align 8
  %112 = mul nsw i64 %111, 10000
  %113 = sub nsw i64 %110, %112
  %114 = sdiv i64 %113, 1000
  store i64 %114, i64* %3, align 8
  %115 = load i64, i64* %1, align 8
  %116 = load i64, i64* %2, align 8
  %117 = mul nsw i64 %116, 10000
  %118 = sub nsw i64 %115, %117
  %119 = load i64, i64* %3, align 8
  %120 = mul nsw i64 %119, 1000
  %121 = sub nsw i64 %118, %120
  %122 = sdiv i64 %121, 100
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* %1, align 8
  %124 = load i64, i64* %2, align 8
  %125 = mul nsw i64 %124, 10000
  %126 = sub nsw i64 %123, %125
  %127 = load i64, i64* %3, align 8
  %128 = mul nsw i64 %127, 1000
  %129 = sub nsw i64 %126, %128
  %130 = load i64, i64* %4, align 8
  %131 = mul nsw i64 %130, 100
  %132 = sub nsw i64 %129, %131
  %133 = sdiv i64 %132, 10
  store i64 %133, i64* %5, align 8
  %134 = load i64, i64* %1, align 8
  %135 = load i64, i64* %2, align 8
  %136 = mul nsw i64 %135, 10000
  %137 = sub nsw i64 %134, %136
  %138 = load i64, i64* %3, align 8
  %139 = mul nsw i64 %138, 1000
  %140 = sub nsw i64 %137, %139
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %141, 100
  %143 = sub nsw i64 %140, %142
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %144, 10
  %146 = sub nsw i64 %143, %145
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = mul nsw i64 %147, 10000
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 %149, 1000
  %151 = add nsw i64 %148, %150
  %152 = load i64, i64* %4, align 8
  %153 = mul nsw i64 %152, 100
  %154 = add nsw i64 %151, %153
  %155 = load i64, i64* %3, align 8
  %156 = mul nsw i64 %155, 10
  %157 = add nsw i64 %154, %156
  %158 = load i64, i64* %2, align 8
  %159 = add nsw i64 %157, %158
  store i64 %159, i64* %7, align 8
  %160 = load i64, i64* %7, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %160)
  br label %162

; <label>:162:                                    ; preds = %107, %103
  br label %163

; <label>:163:                                    ; preds = %162, %65
  br label %164

; <label>:164:                                    ; preds = %163, %37
  br label %165

; <label>:165:                                    ; preds = %164, %20
  br label %166

; <label>:166:                                    ; preds = %165, %12
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
