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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 1000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 1000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 1000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 1000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %1
  %36 = alloca i32
  store i32 -1927301830, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %127
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -1927301830, label %40
    i32 -1669438244, label %44
    i32 314758238, label %55
    i32 -522344319, label %63
    i32 -1503284418, label %65
    i32 -1672884671, label %66
    i32 -1454743559, label %67
    i32 -657671078, label %78
    i32 2146432220, label %82
    i32 -240641502, label %85
    i32 -395060809, label %89
    i32 -2005189431, label %93
    i32 1964522695, label %96
    i32 -331626358, label %100
    i32 -1108935472, label %104
    i32 557793613, label %108
    i32 -1203755329, label %111
    i32 -34813745, label %115
    i32 -1888550743, label %119
    i32 -434824895, label %123
    i32 -1582717898, label %126
  ]

; <label>:39:                                     ; preds = %37
  br label %127

; <label>:40:                                     ; preds = %37
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1669438244, i32 -1454743559
  store i32 %43, i32* %36
  br label %127

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 100
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 314758238, i32 -1672884671
  store i32 %54, i32* %36
  br label %127

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -522344319, i32 -1503284418
  store i32 %62, i32* %36
  br label %127

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %8, align 4
  store i32 -1503284418, i32* %36
  br label %127

; <label>:65:                                     ; preds = %37
  store i32 -1672884671, i32* %36
  br label %127

; <label>:66:                                     ; preds = %37
  store i32 -657671078, i32* %36
  br label %127

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  store i32 -657671078, i32* %36
  br label %127

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 2146432220, i32 -240641502
  store i32 %81, i32* %36
  br label %127

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -240641502, i32* %36
  br label %127

; <label>:85:                                     ; preds = %37
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -395060809, i32 1964522695
  store i32 %88, i32* %36
  br label %127

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2005189431, i32 1964522695
  store i32 %92, i32* %36
  br label %127

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1964522695, i32* %36
  br label %127

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -331626358, i32 -1203755329
  store i32 %99, i32* %36
  br label %127

; <label>:100:                                    ; preds = %37
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1108935472, i32 -1203755329
  store i32 %103, i32* %36
  br label %127

; <label>:104:                                    ; preds = %37
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 557793613, i32 -1203755329
  store i32 %107, i32* %36
  br label %127

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1203755329, i32* %36
  br label %127

; <label>:111:                                    ; preds = %37
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -34813745, i32 -1582717898
  store i32 %114, i32* %36
  br label %127

; <label>:115:                                    ; preds = %37
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1888550743, i32 -1582717898
  store i32 %118, i32* %36
  br label %127

; <label>:119:                                    ; preds = %37
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -434824895, i32 -1582717898
  store i32 %122, i32* %36
  br label %127

; <label>:123:                                    ; preds = %37
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 -1582717898, i32* %36
  br label %127

; <label>:126:                                    ; preds = %37
  ret i32 0

; <label>:127:                                    ; preds = %123, %119, %115, %111, %108, %104, %100, %96, %93, %89, %85, %82, %78, %67, %66, %65, %63, %55, %44, %40, %39
  br label %37
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
