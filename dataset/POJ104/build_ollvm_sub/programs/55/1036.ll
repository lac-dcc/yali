; ModuleID = 'source-C-CXX/55/1036.c'
source_filename = "source-C-CXX/55/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 10
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = sub i32 0, %11
  %13 = add i32 %9, %12
  %14 = sub nsw i32 %9, %11
  %15 = sdiv i32 %13, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = sub i32 %18, -1088998951
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1088998951
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 100
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10000
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 1000
  %31 = sub i32 %28, -820276326
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -820276326
  %34 = sub nsw i32 %28, %30
  %35 = sdiv i32 %33, 1000
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100000
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10000
  %41 = add i32 %38, 1973795483
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1973795483
  %44 = sub nsw i32 %38, %40
  %45 = sdiv i32 %43, 10000
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  br label %165

; <label>:56:                                     ; preds = %0
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 1
  %67 = sub i32 %63, -592430485
  %68 = add i32 %67, %66
  %69 = add i32 %68, -592430485
  %70 = add nsw i32 %63, %66
  store i32 %69, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  br label %164

; <label>:73:                                     ; preds = %56
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 100
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 %80, -1089215604
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1089215604
  %87 = add nsw i32 %80, %83
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %89, 1
  %91 = sub i32 %86, 371701982
  %92 = add i32 %91, %90
  %93 = add i32 %92, 371701982
  %94 = add nsw i32 %86, %90
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  br label %163

; <label>:97:                                     ; preds = %73
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 %103, 1000
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub i32 0, %104
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %104, %107
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = mul nsw i32 %114, 10
  %116 = add i32 %111, -1516757191
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1516757191
  %119 = add nsw i32 %111, %115
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 1
  %123 = sub i32 0, %122
  %124 = sub i32 %118, %123
  %125 = add nsw i32 %118, %122
  store i32 %124, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %162

; <label>:128:                                    ; preds = %97
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = mul nsw i32 %130, 10000
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = add i32 %131, -1461562006
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1461562006
  %138 = add nsw i32 %131, %134
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = mul nsw i32 %140, 100
  %142 = add i32 %137, -1190390587
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1190390587
  %145 = add nsw i32 %137, %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 10
  %149 = sub i32 %144, 1928432820
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1928432820
  %152 = add nsw i32 %144, %148
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = mul nsw i32 %154, 1
  %156 = sub i32 %151, 1674350227
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1674350227
  %159 = add nsw i32 %151, %155
  store i32 %158, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %128, %101
  br label %163

; <label>:163:                                    ; preds = %162, %77
  br label %164

; <label>:164:                                    ; preds = %163, %60
  br label %165

; <label>:165:                                    ; preds = %164, %50
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
