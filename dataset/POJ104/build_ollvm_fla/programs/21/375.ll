; ModuleID = 'source-C-CXX/21/375.c'
source_filename = "source-C-CXX/21/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = alloca i32
  store i32 1109510582, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1109510582, label %18
    i32 834337233, label %26
    i32 -1109629040, label %27
    i32 -152813499, label %31
    i32 -258779491, label %33
    i32 1094012037, label %36
    i32 549256589, label %42
    i32 654039317, label %50
    i32 -2012115551, label %55
    i32 -1041756149, label %56
    i32 -1913481229, label %59
    i32 -1243596493, label %63
    i32 -375106349, label %65
    i32 1593294986, label %70
    i32 1822639394, label %74
    i32 -1074539212, label %75
    i32 1454962473, label %81
    i32 462781078, label %89
    i32 -513081453, label %97
    i32 685407973, label %102
    i32 -930768418, label %110
    i32 1352493110, label %116
    i32 -271128899, label %117
    i32 -1617176846, label %118
    i32 -1219675060, label %121
    i32 -948246138, label %124
    i32 -365784678, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 834337233, i32 -1109629040
  store i32 %25, i32* %14
  br label %127

; <label>:26:                                     ; preds = %15
  store i32 1109510582, i32* %14
  br label %127

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 -152813499, i32 -258779491
  store i32 %30, i32* %14
  br label %127

; <label>:31:                                     ; preds = %15
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -365784678, i32* %14
  br label %127

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1094012037, i32* %14
  br label %127

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 549256589, i32 -1913481229
  store i32 %41, i32* %14
  br label %127

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 654039317, i32 -2012115551
  store i32 %49, i32* %14
  br label %127

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1913481229, i32* %14
  br label %127

; <label>:55:                                     ; preds = %15
  store i32 -1041756149, i32* %14
  br label %127

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1094012037, i32* %14
  br label %127

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1243596493, i32 -375106349
  store i32 %62, i32* %14
  br label %127

; <label>:63:                                     ; preds = %15
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -948246138, i32* %14
  br label %127

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1593294986, i32 1822639394
  store i32 %69, i32* %14
  br label %127

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %6, align 4
  store i32 1822639394, i32* %14
  br label %127

; <label>:74:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1074539212, i32* %14
  br label %127

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 1454962473, i32 -1219675060
  store i32 %80, i32* %14
  br label %127

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 462781078, i32 685407973
  store i32 %88, i32* %14
  br label %127

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -513081453, i32 685407973
  store i32 %96, i32* %14
  br label %127

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  store i32 -271128899, i32* %14
  br label %127

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -930768418, i32 1352493110
  store i32 %109, i32* %14
  br label %127

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %5, align 4
  store i32 1352493110, i32* %14
  br label %127

; <label>:116:                                    ; preds = %15
  store i32 -271128899, i32* %14
  br label %127

; <label>:117:                                    ; preds = %15
  store i32 -1617176846, i32* %14
  br label %127

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1074539212, i32* %14
  br label %127

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -948246138, i32* %14
  br label %127

; <label>:124:                                    ; preds = %15
  store i32 -365784678, i32* %14
  br label %127

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %124, %121, %118, %117, %116, %110, %102, %97, %89, %81, %75, %74, %70, %65, %63, %59, %56, %55, %50, %42, %36, %33, %31, %27, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
