; ModuleID = 'source-C-CXX/55/1530.c'
source_filename = "source-C-CXX/55/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = load i64, i64* %7, align 8
  %10 = sdiv i64 %9, 10000
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = load i64, i64* %7, align 8
  %13 = sdiv i64 %12, 1000
  %14 = load i32, i32* %2, align 4
  %15 = mul nsw i32 %14, 10
  %16 = sext i32 %15 to i64
  %17 = add i64 %13, -5764995564039295067
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5764995564039295067
  %20 = sub nsw i64 %13, %16
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 100
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 100
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %23, %27
  %29 = sub nsw i64 %23, %26
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %28, %33
  %35 = sub nsw i64 %28, %32
  %36 = trunc i64 %34 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i64, i64* %7, align 8
  %38 = sdiv i64 %37, 10
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sext i32 %40 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %38, %42
  %44 = sub nsw i64 %38, %41
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, %47
  %49 = add i64 %43, %48
  %50 = sub nsw i64 %43, %47
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sext i32 %52 to i64
  %54 = add i64 %49, -5012665863629419665
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, -5012665863629419665
  %57 = sub nsw i64 %49, %53
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %4, align 4
  %59 = load i64, i64* %7, align 8
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = sext i32 %61 to i64
  %63 = sub i64 %59, 1636805073148143928
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 1636805073148143928
  %66 = sub nsw i64 %59, %62
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = sext i32 %68 to i64
  %70 = add i64 %65, -5732466924079995216
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -5732466924079995216
  %73 = sub nsw i64 %65, %69
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %72, %77
  %79 = sub nsw i64 %72, %76
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sext i32 %81 to i64
  %83 = sub i64 %78, 8178795957354939999
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 8178795957354939999
  %86 = sub nsw i64 %78, %82
  %87 = trunc i64 %85 to i32
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %116

; <label>:90:                                     ; preds = %0
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add i32 %91, -1049798056
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1049798056
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub i32 0, %99
  %101 = sub i32 %96, %100
  %102 = add nsw i32 %96, %99
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub i32 0, %101
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %101, %104
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 %110, 10000
  %112 = sub i32 0, %111
  %113 = sub i32 %108, %112
  %114 = add nsw i32 %108, %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %176

; <label>:116:                                    ; preds = %0
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %121, 10
  %123 = add i32 %120, -279046221
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -279046221
  %126 = add nsw i32 %120, %122
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 %127, 100
  %129 = sub i32 %125, 13624560
  %130 = add i32 %129, %128
  %131 = add i32 %130, 13624560
  %132 = add nsw i32 %125, %128
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %133, 1000
  %135 = sub i32 %131, 1024495356
  %136 = add i32 %135, %134
  %137 = add i32 %136, 1024495356
  %138 = add nsw i32 %131, %134
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %175

; <label>:140:                                    ; preds = %116
  %141 = load i32, i32* %5, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %145, 10
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 %152, 100
  %154 = add i32 %150, -1360220301
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1360220301
  %157 = add nsw i32 %150, %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  br label %174

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* %4, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = mul nsw i32 %164, 10
  %166 = sub i32 0, %165
  %167 = sub i32 %163, %166
  %168 = add nsw i32 %163, %165
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %173

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170, %162
  br label %174

; <label>:174:                                    ; preds = %173, %143
  br label %175

; <label>:175:                                    ; preds = %174, %119
  br label %176

; <label>:176:                                    ; preds = %175, %90
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
