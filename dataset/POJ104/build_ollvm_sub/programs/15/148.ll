; ModuleID = 'source-C-CXX/15/148.c'
source_filename = "source-C-CXX/15/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"000%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 1000, %12
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 1000, %19
  %21 = sub i32 %18, 2036950571
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 2036950571
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 100, %25
  %27 = sub i32 %23, -2094490072
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -2094490072
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 1000, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub i32 %36, -1827882319
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -1827882319
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub i32 0, %45
  %47 = add i32 %42, %46
  %48 = sub nsw i32 %42, %45
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub i32 0, %55
  %57 = sub i32 %53, %56
  %58 = add nsw i32 %53, %55
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %57
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %57, %59
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %67
  br label %81

; <label>:81:                                     ; preds = %80, %51
  br label %101

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 1000
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub i32 %84, -214013134
  %88 = add i32 %87, %86
  %89 = add i32 %88, -214013134
  %90 = add nsw i32 %84, %86
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sub i32 0, %92
  %94 = sub i32 %89, %93
  %95 = add nsw i32 %89, %92
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %94, -134061151
  %98 = add i32 %97, %96
  %99 = add i32 %98, -134061151
  %100 = add nsw i32 %94, %96
  store i32 %99, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %82, %81
  %102 = load i32, i32* %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113, %110, %107
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %3, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %122, %119, %116
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %134, %131, %128
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
