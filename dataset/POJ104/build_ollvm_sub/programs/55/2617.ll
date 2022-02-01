; ModuleID = 'source-C-CXX/55/2617.c'
source_filename = "source-C-CXX/55/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %15 = sub nsw i32 %10, %12
  %16 = sdiv i32 %14, 1000
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10000
  %20 = sub i32 0, %19
  %21 = add i32 %17, %20
  %22 = sub nsw i32 %17, %19
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  %28 = sdiv i32 %26, 100
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10000
  %32 = add i32 %29, -714817387
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -714817387
  %35 = sub nsw i32 %29, %31
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add i32 %34, -41226409
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -41226409
  %41 = sub nsw i32 %34, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add i32 %40, 1329836015
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1329836015
  %47 = sub nsw i32 %40, %43
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub i32 %53, 1374692627
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1374692627
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub i32 %59, -1213213578
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1213213578
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub i32 0, %68
  %70 = add i32 %65, %69
  %71 = sub nsw i32 %65, %68
  store i32 %70, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10000
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub i32 0, %76
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %76, %78
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 100
  %86 = sub i32 %82, -69904004
  %87 = add i32 %86, %85
  %88 = add i32 %87, -69904004
  %89 = add nsw i32 %82, %85
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10
  %92 = add i32 %88, -6778730
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -6778730
  %95 = add nsw i32 %88, %91
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %94, 1193317709
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 1193317709
  %100 = add nsw i32 %94, %96
  store i32 %99, i32* %1, align 4
  br label %153

; <label>:101:                                    ; preds = %0
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub i32 %106, 1174187167
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1174187167
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 10
  %115 = sub i32 0, %114
  %116 = sub i32 %111, %115
  %117 = add nsw i32 %111, %114
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  store i32 %120, i32* %1, align 4
  br label %152

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 100
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add i32 %127, 1128238796
  %131 = add i32 %130, %129
  %132 = sub i32 %131, 1128238796
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %132, -562130408
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -562130408
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %1, align 4
  br label %151

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %5, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %5, align 4
  %146 = add i32 %144, -535821891
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -535821891
  %149 = add nsw i32 %144, %145
  store i32 %148, i32* %1, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %139
  br label %151

; <label>:151:                                    ; preds = %150, %125
  br label %152

; <label>:152:                                    ; preds = %151, %104
  br label %153

; <label>:153:                                    ; preds = %152, %74
  %154 = load i32, i32* %1, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
