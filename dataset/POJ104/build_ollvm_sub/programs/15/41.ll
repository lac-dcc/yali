; ModuleID = 'source-C-CXX/15/41.c'
source_filename = "source-C-CXX/15/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %162

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 1000
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %27, %24, %21
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %161

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 100, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 10
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 10, %43
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %44, -1869153117
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -1869153117
  %49 = add nsw i32 %44, %45
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  br label %160

; <label>:52:                                     ; preds = %35, %32
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 1000, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sge i32 %56, 100
  br i1 %57, label %58, label %97

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 100, %62
  %64 = add i32 %61, 548251595
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 548251595
  %67 = sub nsw i32 %61, %63
  %68 = sdiv i32 %66, 10
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 100, %70
  %72 = sub i32 0, %71
  %73 = add i32 %69, %72
  %74 = sub nsw i32 %69, %71
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub i32 %73, -1708418875
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1708418875
  %80 = sub nsw i32 %73, %76
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = mul nsw i32 100, %81
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub i32 0, %82
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %82, %84
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %88, 1714870265
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1714870265
  %94 = add nsw i32 %88, %90
  store i32 %93, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %159

; <label>:97:                                     ; preds = %55, %52
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %9, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = sdiv i32 %104, 100
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 1000, %108
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = load i32, i32* %10, align 4
  %114 = mul nsw i32 100, %113
  %115 = sub i32 0, %114
  %116 = add i32 %111, %115
  %117 = sub nsw i32 %111, %114
  %118 = sdiv i32 %116, 10
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub i32 %119, 295376999
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 295376999
  %125 = sub nsw i32 %119, %121
  %126 = load i32, i32* %10, align 4
  %127 = mul nsw i32 100, %126
  %128 = add i32 %124, -1698486187
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1698486187
  %131 = sub nsw i32 %124, %127
  %132 = load i32, i32* %11, align 4
  %133 = mul nsw i32 10, %132
  %134 = add i32 %130, 734527490
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 734527490
  %137 = sub nsw i32 %130, %133
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %12, align 4
  %139 = mul nsw i32 1000, %138
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 100, %140
  %142 = add i32 %139, -698962820
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -698962820
  %145 = add nsw i32 %139, %141
  %146 = load i32, i32* %10, align 4
  %147 = mul nsw i32 10, %146
  %148 = add i32 %144, -463803166
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -463803166
  %151 = add nsw i32 %144, %147
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %150, 607710490
  %154 = add i32 %153, %152
  %155 = add i32 %154, 607710490
  %156 = add nsw i32 %150, %152
  store i32 %155, i32* %14, align 4
  %157 = load i32, i32* %14, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %97, %58
  br label %160

; <label>:160:                                    ; preds = %159, %38
  br label %161

; <label>:161:                                    ; preds = %160, %30
  br label %162

; <label>:162:                                    ; preds = %161, %18
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
