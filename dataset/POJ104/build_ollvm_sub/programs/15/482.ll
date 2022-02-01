; ModuleID = 'source-C-CXX/15/482.c'
source_filename = "source-C-CXX/15/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4d\00", align 1

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
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  br label %153

; <label>:16:                                     ; preds = %10, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sdiv i32 %28, 10
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %32, -623195104
  %35 = add i32 %34, %33
  %36 = add i32 %35, -623195104
  %37 = add nsw i32 %32, %33
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %152

; <label>:39:                                     ; preds = %19, %16
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 99
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %82

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sdiv i32 %51, 10
  %54 = srem i32 %53, 10
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %55, -227386802
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -227386802
  %60 = sub nsw i32 %55, %56
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add i32 %59, -1749002727
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1749002727
  %66 = sub nsw i32 %59, %62
  %67 = sdiv i32 %65, 100
  %68 = srem i32 %67, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 100
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub i32 0, %72
  %74 = sub i32 %70, %73
  %75 = add nsw i32 %70, %72
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %74, -2817300
  %78 = add i32 %77, %76
  %79 = add i32 %78, -2817300
  %80 = add nsw i32 %74, %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  br label %151

; <label>:82:                                     ; preds = %42, %39
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %83, 999
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 10001
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %91, 1952965087
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1952965087
  %96 = sub nsw i32 %91, %92
  %97 = sdiv i32 %95, 10
  %98 = srem i32 %97, 10
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub i32 0, %105
  %107 = add i32 %102, %106
  %108 = sub nsw i32 %102, %105
  %109 = sdiv i32 %107, 100
  %110 = srem i32 %109, 10
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub i32 %114, -338362295
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -338362295
  %121 = sub nsw i32 %114, %117
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add i32 %120, 1119961146
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1119961146
  %127 = sub nsw i32 %120, %123
  %128 = sdiv i32 %126, 1000
  %129 = srem i32 %128, 10
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 1000
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %137, 10
  %139 = sub i32 0, %135
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %135, %138
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %142, %145
  %147 = add nsw i32 %142, %144
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  br label %150

; <label>:149:                                    ; preds = %85, %82
  store i32 0, i32* %1, align 4
  br label %153

; <label>:150:                                    ; preds = %88
  br label %151

; <label>:151:                                    ; preds = %150, %45
  br label %152

; <label>:152:                                    ; preds = %151, %22
  br label %153

; <label>:153:                                    ; preds = %149, %152, %13
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
