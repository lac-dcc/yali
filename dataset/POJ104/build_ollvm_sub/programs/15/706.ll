; ModuleID = 'source-C-CXX/15/706.c'
source_filename = "source-C-CXX/15/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %28, 1221546273
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1221546273
  %33 = sub nsw i32 %28, %29
  %34 = sdiv i32 %32, 10
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %25, %20, %15
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 1000
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %57, 1000895446
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 1000895446
  %62 = sub nsw i32 %57, %58
  %63 = sdiv i32 %61, 10
  %64 = srem i32 %63, 10
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, %66
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 10, %70
  %72 = sub i32 0, %71
  %73 = add i32 %68, %72
  %74 = sub nsw i32 %68, %71
  %75 = sdiv i32 %73, 100
  %76 = srem i32 %75, 10
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78, i32 %79)
  br label %81

; <label>:81:                                     ; preds = %54, %49, %44, %39
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %150

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 1000
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %150

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 10000
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %150

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 10
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %104, 1334434776
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1334434776
  %109 = sub nsw i32 %104, %105
  %110 = sdiv i32 %108, 10
  %111 = srem i32 %110, 10
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub i32 %115, -1276097186
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1276097186
  %122 = sub nsw i32 %115, %118
  %123 = sdiv i32 %121, 100
  %124 = srem i32 %123, 10
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %125, 1061114704
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1061114704
  %130 = sub nsw i32 %125, %126
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 10, %131
  %133 = sub i32 %129, 704744628
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 704744628
  %136 = sub nsw i32 %129, %132
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 100, %137
  %139 = sub i32 %135, -888057338
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -888057338
  %142 = sub nsw i32 %135, %138
  %143 = sdiv i32 %141, 1000
  %144 = srem i32 %143, 10
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146, i32 %147, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %101, %96, %91, %86, %81
  %151 = load i32, i32* %2, align 4
  %152 = icmp eq i32 %151, 10000
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %155

; <label>:155:                                    ; preds = %153, %150
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
