; ModuleID = 'source-C-CXX/55/2173.c'
source_filename = "source-C-CXX/55/2173.c"
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
  %6 = sdiv i32 %5, 10000
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %62

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 10000, %14
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %18 = sub nsw i32 %12, %15
  %19 = sdiv i32 %17, 1000
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  %27 = srem i32 %26, 10
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %27, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %30, i32* %31, align 16
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 %33, 10000
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add i32 %34, -1068572896
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1068572896
  %41 = add nsw i32 %34, %37
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 0, %44
  %46 = sub i32 %40, %45
  %47 = add nsw i32 %40, %44
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub i32 %46, 533059617
  %52 = add i32 %51, %50
  %53 = add i32 %52, 533059617
  %54 = add nsw i32 %46, %50
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add i32 %53, 2135764080
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 2135764080
  %60 = add nsw i32 %53, %56
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %163

; <label>:62:                                     ; preds = %0
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 1000
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 1000
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 100
  %72 = srem i32 %71, 10
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10
  %76 = srem i32 %75, 10
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 10
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %79, i32* %80, align 16
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 1000
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub i32 0, %83
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %83, %86
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = mul nsw i32 %93, 10
  %95 = add i32 %90, 538158583
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 538158583
  %98 = add nsw i32 %90, %94
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %97, -418812844
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -418812844
  %104 = add nsw i32 %97, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %162

; <label>:106:                                    ; preds = %62
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 100
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 100
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sdiv i32 %114, 10
  %116 = srem i32 %115, 10
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 10
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %119, i32* %120, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 100
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 0, %123
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %123, %126
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %130
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %130, %133
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %161

; <label>:140:                                    ; preds = %106
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %141, 100
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %2, align 4
  %145 = sdiv i32 %144, 10
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %2, align 4
  %148 = srem i32 %147, 10
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %148, i32* %149, align 8
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = mul nsw i32 %151, 10
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %152, -353411324
  %156 = add i32 %155, %154
  %157 = add i32 %156, -353411324
  %158 = add nsw i32 %152, %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %160

; <label>:160:                                    ; preds = %143, %140
  br label %161

; <label>:161:                                    ; preds = %160, %110
  br label %162

; <label>:162:                                    ; preds = %161, %66
  br label %163

; <label>:163:                                    ; preds = %162, %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
