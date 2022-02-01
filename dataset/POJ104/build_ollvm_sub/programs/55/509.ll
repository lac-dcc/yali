; ModuleID = 'source-C-CXX/55/509.c'
source_filename = "source-C-CXX/55/509.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %11, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub i32 %17, 782770983
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 782770983
  %23 = sub nsw i32 %17, %19
  store i32 %22, i32* %7, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 100
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 100, %26
  %28 = add i32 %25, -1730421044
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1730421044
  %31 = sub nsw i32 %25, %27
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 10, %32
  %34 = add i32 %30, 2118364794
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 2118364794
  %37 = sub nsw i32 %30, %33
  store i32 %36, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 10
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub i32 %39, -1364449178
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1364449178
  %45 = sub nsw i32 %39, %41
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add i32 %44, 1557113744
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1557113744
  %51 = sub nsw i32 %44, %47
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub i32 %50, -1528342361
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1528342361
  %57 = sub nsw i32 %50, %53
  store i32 %56, i32* %9, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 1000, %64
  %66 = add i32 %62, 1850013858
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1850013858
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 100, %70
  %72 = add i32 %68, -1181083881
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1181083881
  %75 = sub nsw i32 %68, %71
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub i32 0, %77
  %79 = add i32 %74, %78
  %80 = sub nsw i32 %74, %77
  store i32 %79, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sgt i32 %81, 100
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %2
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 1000
  br i1 %85, label %86, label %101

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 100, %87
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub i32 %88, 1308620463
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1308620463
  %94 = add nsw i32 %88, %90
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %93, %96
  %98 = add nsw i32 %93, %95
  store i32 %97, i32* %12, align 4
  %99 = load i32, i32* %12, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  br label %158

; <label>:101:                                    ; preds = %83, %2
  %102 = load i32, i32* %11, align 4
  %103 = icmp sgt i32 %102, 1000
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 10000
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 1000, %108
  %110 = load i32, i32* %9, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub i32 %109, 1238868645
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1238868645
  %115 = add nsw i32 %109, %111
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 10, %116
  %118 = sub i32 0, %117
  %119 = sub i32 %114, %118
  %120 = add nsw i32 %114, %117
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %119, -988489691
  %123 = add i32 %122, %121
  %124 = add i32 %123, -988489691
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %12, align 4
  %126 = load i32, i32* %12, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %157

; <label>:128:                                    ; preds = %104, %101
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 10000, %129
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub i32 %130, 1054208838
  %134 = add i32 %133, %132
  %135 = add i32 %134, 1054208838
  %136 = add nsw i32 %130, %132
  %137 = load i32, i32* %8, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub i32 %135, 1127927342
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1127927342
  %142 = add nsw i32 %135, %138
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 10, %143
  %145 = sub i32 %141, -1967168385
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1967168385
  %148 = add nsw i32 %141, %144
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  store i32 %153, i32* %12, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %128, %107
  br label %158

; <label>:158:                                    ; preds = %157, %86
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
