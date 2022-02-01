; ModuleID = 'source-C-CXX/103/186.c'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1244811774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1244811774, label %19
    i32 -556906564, label %24
    i32 -656185966, label %27
    i32 -478472573, label %32
    i32 -298830696, label %40
    i32 -1042532413, label %41
    i32 2050526946, label %50
    i32 1274983655, label %60
    i32 1609841311, label %71
    i32 -874369125, label %72
    i32 -554575930, label %73
    i32 -536968569, label %76
    i32 185036108, label %77
    i32 -1178836910, label %85
    i32 1325731534, label %86
    i32 -1561575304, label %95
    i32 1042922634, label %105
    i32 -1981205050, label %116
    i32 -847813961, label %117
    i32 1017962207, label %118
    i32 -1915133399, label %121
    i32 -1522935922, label %126
    i32 -1125504390, label %137
    i32 -2076393303, label %138
    i32 -787512526, label %139
    i32 -123869726, label %144
    i32 -752125950, label %151
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -556906564, i32 -656185966
  store i32 %23, i32* %15
  br label %153

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -752125950, i32* %15
  br label %153

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  store i32 2, i32* %8, align 4
  store i32 -478472573, i32* %15
  br label %153

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -298830696, i32 -1042532413
  store i32 %39, i32* %15
  br label %153

; <label>:40:                                     ; preds = %16
  store i32 -536968569, i32* %15
  br label %153

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 2050526946, i32 1274983655
  store i32 %49, i32* %15
  br label %153

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1609841311, i32* %15
  br label %153

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1609841311, i32* %15
  br label %153

; <label>:71:                                     ; preds = %16
  store i32 -874369125, i32* %15
  br label %153

; <label>:72:                                     ; preds = %16
  store i32 -554575930, i32* %15
  br label %153

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -478472573, i32* %15
  br label %153

; <label>:76:                                     ; preds = %16
  store i32 2, i32* %9, align 4
  store i32 185036108, i32* %15
  br label %153

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1178836910, i32 1325731534
  store i32 %84, i32* %15
  br label %153

; <label>:85:                                     ; preds = %16
  store i32 -1915133399, i32* %15
  br label %153

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1561575304, i32 1042922634
  store i32 %94, i32* %15
  br label %153

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %100, 2
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1981205050, i32* %15
  br label %153

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sdiv i32 %111, 2
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1981205050, i32* %15
  br label %153

; <label>:116:                                    ; preds = %16
  store i32 -847813961, i32* %15
  br label %153

; <label>:117:                                    ; preds = %16
  store i32 1017962207, i32* %15
  br label %153

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 185036108, i32* %15
  br label %153

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -1522935922, i32* %15
  br label %153

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %130, %134
  %136 = select i1 %135, i32 -1125504390, i32 -2076393303
  store i32 %136, i32* %15
  br label %153

; <label>:137:                                    ; preds = %16
  store i32 -123869726, i32* %15
  br label %153

; <label>:138:                                    ; preds = %16
  store i32 -787512526, i32* %15
  br label %153

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %11, align 4
  store i32 -1522935922, i32* %15
  br label %153

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 -752125950, i32* %15
  br label %153

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %144, %139, %138, %137, %126, %121, %118, %117, %116, %105, %95, %86, %85, %77, %76, %73, %72, %71, %60, %50, %41, %40, %32, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
