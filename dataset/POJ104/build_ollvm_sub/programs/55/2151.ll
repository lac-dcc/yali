; ModuleID = 'source-C-CXX/55/2151.c'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub i32 0, %16
  %18 = add i32 %13, %17
  %19 = sub nsw i32 %13, %16
  %20 = sdiv i32 %18, 1000
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  store i32 %20, i32* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = add i32 %22, -2120293709
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -2120293709
  %29 = sub nsw i32 %22, %25
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = mul nsw i32 %31, 1000
  %33 = add i32 %28, -1773525169
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1773525169
  %36 = sub nsw i32 %28, %32
  %37 = sdiv i32 %35, 100
  %38 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = add i32 %39, -352722062
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -352722062
  %46 = sub nsw i32 %39, %42
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = mul nsw i32 %48, 1000
  %50 = sub i32 %45, -405924464
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -405924464
  %53 = sub nsw i32 %45, %49
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub i32 %52, -311523302
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -311523302
  %60 = sub nsw i32 %52, %56
  %61 = sdiv i32 %59, 10
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 1000
  %73 = add i32 %68, 1481104332
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1481104332
  %76 = sub nsw i32 %68, %72
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 100, %78
  %80 = add i32 %75, -1447875138
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -1447875138
  %83 = sub nsw i32 %75, %79
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  %85 = load i32, i32* %84, align 16
  %86 = mul nsw i32 10, %85
  %87 = sub i32 %82, -1948292032
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1948292032
  %90 = sub nsw i32 %82, %86
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 5
  store i32 %89, i32* %91, align 4
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %142, %0
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %149

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %124

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %101
  br label %142

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 5, 2133965157
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 2133965157
  %120 = sub nsw i32 5, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %111
  br label %141

; <label>:124:                                    ; preds = %95
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add i32 5, -746441756
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -746441756
  %133 = sub nsw i32 5, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 1665700464
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1665700464
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %124, %123
  br label %142

; <label>:142:                                    ; preds = %141, %110
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %4, align 4
  br label %92

; <label>:149:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %160, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %3, align 4
  br label %150

; <label>:165:                                    ; preds = %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
