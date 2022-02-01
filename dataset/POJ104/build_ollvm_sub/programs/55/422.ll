; ModuleID = 'source-C-CXX/55/422.c'
source_filename = "source-C-CXX/55/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 10
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 10
  %20 = sub i32 0, %19
  %21 = sub i32 %17, %20
  %22 = add nsw i32 %17, %19
  store i32 %21, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %14, %11, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 1000
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 100
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 100
  %35 = sub i32 0, %34
  %36 = sub i32 %32, %35
  %37 = add nsw i32 %32, %34
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 10
  %40 = mul nsw i32 %39, 10
  %41 = sub i32 0, %40
  %42 = sub i32 %36, %41
  %43 = add nsw i32 %36, %40
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 100
  %46 = mul nsw i32 %45, 100
  %47 = sub i32 0, %46
  %48 = add i32 %42, %47
  %49 = sub nsw i32 %42, %46
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %29, %26, %23
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 1000
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 10000
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 10
  %59 = mul nsw i32 %58, 1000
  %60 = load i32, i32* %6, align 4
  %61 = sdiv i32 %60, 1000
  %62 = add i32 %59, 1433598456
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1433598456
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %6, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 0, %64
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %64, %68
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 100
  %76 = mul nsw i32 %75, 100
  %77 = sub i32 %72, 1721517704
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1721517704
  %80 = sub nsw i32 %72, %76
  %81 = load i32, i32* %6, align 4
  %82 = srem i32 %81, 100
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 10
  %85 = sub i32 0, %84
  %86 = add i32 %82, %85
  %87 = sub nsw i32 %82, %84
  %88 = mul nsw i32 %86, 10
  %89 = sub i32 0, %79
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %79, %88
  store i32 %92, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %56, %53, %50
  %95 = load i32, i32* %6, align 4
  %96 = icmp sge i32 %95, 10000
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 99999
  br i1 %99, label %100, label %149

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 10
  %103 = mul nsw i32 %102, 10000
  %104 = load i32, i32* %6, align 4
  %105 = sdiv i32 %104, 10000
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %103, %105
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 100
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 10
  %115 = add i32 %112, 45411183
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 45411183
  %118 = sub nsw i32 %112, %114
  %119 = mul nsw i32 %117, 100
  %120 = sub i32 0, %109
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %109, %119
  %125 = load i32, i32* %6, align 4
  %126 = sdiv i32 %125, 1000
  %127 = load i32, i32* %6, align 4
  %128 = sdiv i32 %127, 10000
  %129 = mul nsw i32 %128, 10
  %130 = add i32 %126, -129527263
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -129527263
  %133 = sub nsw i32 %126, %129
  %134 = mul nsw i32 %132, 10
  %135 = sub i32 0, %134
  %136 = sub i32 %123, %135
  %137 = add nsw i32 %123, %134
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 1000
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 100
  %142 = add i32 %139, -1303466706
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1303466706
  %145 = sub nsw i32 %139, %141
  %146 = sub i32 0, %144
  %147 = sub i32 %136, %146
  %148 = add nsw i32 %136, %144
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %100, %97, %94
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
