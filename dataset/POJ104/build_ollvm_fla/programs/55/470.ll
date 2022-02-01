; ModuleID = 'source-C-CXX/55/470.c'
source_filename = "source-C-CXX/55/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 1000
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10000
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 1000
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %1
  %51 = alloca i32
  store i32 -399328514, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %156
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -399328514, label %55
    i32 -1772709554, label %59
    i32 965332192, label %73
    i32 1308785750, label %75
    i32 1775968673, label %86
    i32 1982476206, label %90
    i32 -162147644, label %94
    i32 -2085222837, label %98
    i32 1089548695, label %106
    i32 -1007373650, label %110
    i32 -87324384, label %114
    i32 1313519256, label %118
    i32 -1551349561, label %122
    i32 1189134180, label %127
    i32 -1969846263, label %131
    i32 196265928, label %135
    i32 -1151702836, label %139
    i32 -645748943, label %143
    i32 849292306, label %147
    i32 -1816465398, label %149
    i32 984331145, label %150
    i32 -1898997019, label %151
    i32 -993336168, label %152
    i32 1825900894, label %153
  ]

; <label>:54:                                     ; preds = %52
  br label %156

; <label>:55:                                     ; preds = %52
  %56 = load volatile i32, i32* %1
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1772709554, i32 965332192
  store i32 %58, i32* %51
  br label %156

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %9, align 4
  store i32 1825900894, i32* %51
  br label %156

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  %74 = select i1 false, i32 1308785750, i32 1775968673
  store i32 %74, i32* %51
  br label %156

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %9, align 4
  store i32 -993336168, i32* %51
  br label %156

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1982476206, i32 1089548695
  store i32 %89, i32* %51
  br label %156

; <label>:90:                                     ; preds = %52
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -162147644, i32 1089548695
  store i32 %93, i32* %51
  br label %156

; <label>:94:                                     ; preds = %52
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -2085222837, i32 1089548695
  store i32 %97, i32* %51
  br label %156

; <label>:98:                                     ; preds = %52
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 100
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  store i32 -1898997019, i32* %51
  br label %156

; <label>:106:                                    ; preds = %52
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1007373650, i32 1189134180
  store i32 %109, i32* %51
  br label %156

; <label>:110:                                    ; preds = %52
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -87324384, i32 1189134180
  store i32 %113, i32* %51
  br label %156

; <label>:114:                                    ; preds = %52
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1313519256, i32 1189134180
  store i32 %117, i32* %51
  br label %156

; <label>:118:                                    ; preds = %52
  %119 = load i32, i32* %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1551349561, i32 1189134180
  store i32 %121, i32* %51
  br label %156

; <label>:122:                                    ; preds = %52
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %9, align 4
  store i32 984331145, i32* %51
  br label %156

; <label>:127:                                    ; preds = %52
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1969846263, i32 -1816465398
  store i32 %130, i32* %51
  br label %156

; <label>:131:                                    ; preds = %52
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 196265928, i32 -1816465398
  store i32 %134, i32* %51
  br label %156

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1151702836, i32 -1816465398
  store i32 %138, i32* %51
  br label %156

; <label>:139:                                    ; preds = %52
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -645748943, i32 -1816465398
  store i32 %142, i32* %51
  br label %156

; <label>:143:                                    ; preds = %52
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 849292306, i32 -1816465398
  store i32 %146, i32* %51
  br label %156

; <label>:147:                                    ; preds = %52
  %148 = load i32, i32* %7, align 4
  store i32 %148, i32* %9, align 4
  store i32 -1816465398, i32* %51
  br label %156

; <label>:149:                                    ; preds = %52
  store i32 984331145, i32* %51
  br label %156

; <label>:150:                                    ; preds = %52
  store i32 -1898997019, i32* %51
  br label %156

; <label>:151:                                    ; preds = %52
  store i32 -993336168, i32* %51
  br label %156

; <label>:152:                                    ; preds = %52
  store i32 1825900894, i32* %51
  br label %156

; <label>:153:                                    ; preds = %52
  %154 = load i32, i32* %9, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %152, %151, %150, %149, %147, %143, %139, %135, %131, %127, %122, %118, %114, %110, %106, %98, %94, %90, %86, %75, %73, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
