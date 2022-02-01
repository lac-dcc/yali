; ModuleID = 'source-C-CXX/55/727.c'
source_filename = "source-C-CXX/55/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10000
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sdiv i32 %37, 1000
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100000
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 1000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sdiv i32 %51, 10000
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10000, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 1000, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 1000, %66
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 100, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 10, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 100, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 10, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %1
  %88 = alloca i32
  store i32 856566060, i32* %88
  br label %89

; <label>:89:                                     ; preds = %0, %127
  %90 = load i32, i32* %88
  switch i32 %90, label %91 [
    i32 856566060, label %92
    i32 -396821452, label %96
    i32 -192493449, label %99
    i32 718803020, label %103
    i32 364493685, label %106
    i32 -1446549808, label %110
    i32 -173215595, label %113
    i32 864243054, label %117
    i32 1132098752, label %120
    i32 -1419187524, label %123
    i32 -1228223430, label %124
    i32 824424383, label %125
    i32 -1192219823, label %126
  ]

; <label>:91:                                     ; preds = %89
  br label %127

; <label>:92:                                     ; preds = %89
  %93 = load volatile i32, i32* %1
  %94 = icmp sgt i32 %93, 10000
  %95 = select i1 %94, i32 -396821452, i32 -192493449
  store i32 %95, i32* %88
  br label %127

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -1192219823, i32* %88
  br label %127

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 1000
  %102 = select i1 %101, i32 718803020, i32 364493685
  store i32 %102, i32* %88
  br label %127

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %9, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 824424383, i32* %88
  br label %127

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %107, 100
  %109 = select i1 %108, i32 -1446549808, i32 -173215595
  store i32 %109, i32* %88
  br label %127

; <label>:110:                                    ; preds = %89
  %111 = load i32, i32* %10, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1228223430, i32* %88
  br label %127

; <label>:113:                                    ; preds = %89
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %114, 10
  %116 = select i1 %115, i32 864243054, i32 1132098752
  store i32 %116, i32* %88
  br label %127

; <label>:117:                                    ; preds = %89
  %118 = load i32, i32* %11, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1419187524, i32* %88
  br label %127

; <label>:120:                                    ; preds = %89
  %121 = load i32, i32* %2, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1419187524, i32* %88
  br label %127

; <label>:123:                                    ; preds = %89
  store i32 -1228223430, i32* %88
  br label %127

; <label>:124:                                    ; preds = %89
  store i32 824424383, i32* %88
  br label %127

; <label>:125:                                    ; preds = %89
  store i32 -1192219823, i32* %88
  br label %127

; <label>:126:                                    ; preds = %89
  ret void

; <label>:127:                                    ; preds = %125, %124, %123, %120, %117, %113, %110, %106, %103, %99, %96, %92, %91
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
