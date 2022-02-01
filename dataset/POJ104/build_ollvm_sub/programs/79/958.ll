; ModuleID = 'source-C-CXX/79/958.c'
source_filename = "source-C-CXX/79/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @Jisuan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %11, 365
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %26
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 1276393278
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1276393278
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, -904936289624675536
  %49 = add i64 %48, %47
  %50 = add i64 %49, -904936289624675536
  %51 = add nsw i64 %45, %47
  store i64 %50, i64* %7, align 8
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %44
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %55
  store i32 29, i32* %10, align 4
  br label %65

; <label>:64:                                     ; preds = %59
  store i32 28, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32, i32* %5, align 4
  switch i32 %66, label %196 [
    i32 1, label %67
    i32 2, label %72
    i32 3, label %78
    i32 4, label %89
    i32 5, label %101
    i32 6, label %111
    i32 7, label %125
    i32 8, label %138
    i32 9, label %150
    i32 10, label %163
    i32 11, label %173
    i32 12, label %184
  ]

; <label>:67:                                     ; preds = %65
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, 0
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, 0
  store i64 %70, i64* %7, align 8
  br label %196

; <label>:72:                                     ; preds = %65
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, -2887158540250241484
  %75 = add i64 %74, 31
  %76 = sub i64 %75, -2887158540250241484
  %77 = add nsw i64 %73, 31
  store i64 %76, i64* %7, align 8
  br label %196

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 31, %80
  %82 = add nsw i32 31, %79
  %83 = sext i32 %81 to i64
  %84 = load i64, i64* %7, align 8
  %85 = add i64 %84, -3044652849393057662
  %86 = add i64 %85, %83
  %87 = sub i64 %86, -3044652849393057662
  %88 = add nsw i64 %84, %83
  store i64 %87, i64* %7, align 8
  br label %196

; <label>:89:                                     ; preds = %65
  %90 = load i32, i32* %10, align 4
  %91 = add i32 62, 248430951
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 248430951
  %94 = add nsw i32 62, %90
  %95 = sext i32 %93 to i64
  %96 = load i64, i64* %7, align 8
  %97 = add i64 %96, 8103347629091985198
  %98 = add i64 %97, %95
  %99 = sub i64 %98, 8103347629091985198
  %100 = add nsw i64 %96, %95
  store i64 %99, i64* %7, align 8
  br label %196

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 92, %103
  %105 = add nsw i32 92, %102
  %106 = sext i32 %104 to i64
  %107 = load i64, i64* %7, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* %7, align 8
  br label %196

; <label>:111:                                    ; preds = %65
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, 123
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 123, %112
  %118 = sext i32 %116 to i64
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, %118
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, %118
  store i64 %123, i64* %7, align 8
  br label %196

; <label>:125:                                    ; preds = %65
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 153, 1362022863
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1362022863
  %130 = add nsw i32 153, %126
  %131 = sext i32 %129 to i64
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, %131
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, %131
  store i64 %136, i64* %7, align 8
  br label %196

; <label>:138:                                    ; preds = %65
  %139 = load i32, i32* %10, align 4
  %140 = add i32 184, 644586679
  %141 = add i32 %140, %139
  %142 = sub i32 %141, 644586679
  %143 = add nsw i32 184, %139
  %144 = sext i32 %142 to i64
  %145 = load i64, i64* %7, align 8
  %146 = add i64 %145, -4629917237249513037
  %147 = add i64 %146, %144
  %148 = sub i64 %147, -4629917237249513037
  %149 = add nsw i64 %145, %144
  store i64 %148, i64* %7, align 8
  br label %196

; <label>:150:                                    ; preds = %65
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 0, 215
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 215, %151
  %157 = sext i32 %155 to i64
  %158 = load i64, i64* %7, align 8
  %159 = add i64 %158, -4806505328256323208
  %160 = add i64 %159, %157
  %161 = sub i64 %160, -4806505328256323208
  %162 = add nsw i64 %158, %157
  store i64 %161, i64* %7, align 8
  br label %196

; <label>:163:                                    ; preds = %65
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 245, %165
  %167 = add nsw i32 245, %164
  %168 = sext i32 %166 to i64
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, %168
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, %168
  store i64 %171, i64* %7, align 8
  br label %196

; <label>:173:                                    ; preds = %65
  %174 = load i32, i32* %10, align 4
  %175 = add i32 248, -2130047706
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -2130047706
  %178 = add nsw i32 248, %174
  %179 = sext i32 %177 to i64
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, %179
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, %179
  store i64 %182, i64* %7, align 8
  br label %196

; <label>:184:                                    ; preds = %65
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 306, -589205121
  %187 = add i32 %186, %185
  %188 = add i32 %187, -589205121
  %189 = add nsw i32 306, %185
  %190 = sext i32 %188 to i64
  %191 = load i64, i64* %7, align 8
  %192 = sub i64 %191, -657137272406501898
  %193 = add i64 %192, %190
  %194 = add i64 %193, -657137272406501898
  %195 = add nsw i64 %191, %190
  store i64 %194, i64* %7, align 8
  br label %196

; <label>:196:                                    ; preds = %65, %184, %173, %163, %150, %138, %125, %111, %101, %89, %78, %72, %67
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %7, align 8
  %200 = sub i64 %199, 2374490535330139974
  %201 = add i64 %200, %198
  %202 = add i64 %201, 2374490535330139974
  %203 = add nsw i64 %199, %198
  store i64 %202, i64* %7, align 8
  %204 = load i64, i64* %7, align 8
  ret i64 %204
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i64 @Jisuan(i32 %12, i32 %13, i32 %14)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i64 @Jisuan(i32 %16, i32 %17, i32 %18)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add i64 %20, -1464013401404941597
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -1464013401404941597
  %25 = sub nsw i64 %20, %21
  %26 = trunc i64 %24 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
