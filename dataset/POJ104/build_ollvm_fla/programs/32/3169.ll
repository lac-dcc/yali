; ModuleID = 'source-C-CXX/32/3169.c'
source_filename = "source-C-CXX/32/3169.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = call i32 @getchar()
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -2109597439, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2109597439, label %14
    i32 1198379337, label %19
    i32 832143142, label %20
    i32 -163844040, label %24
    i32 -312604184, label %36
    i32 1504925394, label %39
    i32 -810309376, label %40
    i32 -2067702132, label %43
    i32 1348924582, label %44
    i32 124670672, label %49
    i32 -1106705559, label %55
    i32 -527398165, label %59
    i32 -1044637173, label %63
    i32 -1737180020, label %67
    i32 1595568842, label %71
    i32 -677195062, label %75
    i32 1151720998, label %79
    i32 -1227725509, label %83
    i32 556427159, label %87
    i32 -939729468, label %91
    i32 580391084, label %95
    i32 -764964960, label %99
    i32 867653176, label %100
    i32 -420468020, label %101
    i32 411651842, label %104
    i32 -458316520, label %105
    i32 -2057387127, label %110
    i32 15921979, label %117
    i32 -206668295, label %120
    i32 -1169081403, label %122
    i32 175708045, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1198379337, i32 175708045
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 832143142, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 300
  %23 = select i1 %22, i32 -163844040, i32 -2067702132
  store i32 %23, i32* %10
  br label %126

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -312604184, i32 1504925394
  store i32 %35, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -2067702132, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  store i32 -810309376, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 832143142, i32* %10
  br label %126

; <label>:43:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1348924582, i32* %10
  br label %126

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 124670672, i32 411651842
  store i32 %48, i32* %10
  br label %126

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %1
  store i32 -1106705559, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 71
  %58 = select i1 %57, i32 1595568842, i32 -527398165
  store i32 %58, i32* %10
  br label %126

; <label>:59:                                     ; preds = %11
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 84
  %62 = select i1 %61, i32 -1737180020, i32 -1044637173
  store i32 %62, i32* %10
  br label %126

; <label>:63:                                     ; preds = %11
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 556427159, i32 -764964960
  store i32 %66, i32* %10
  br label %126

; <label>:67:                                     ; preds = %11
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 71
  %70 = select i1 %69, i32 580391084, i32 -764964960
  store i32 %70, i32* %10
  br label %126

; <label>:71:                                     ; preds = %11
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 67
  %74 = select i1 %73, i32 1151720998, i32 -677195062
  store i32 %74, i32* %10
  br label %126

; <label>:75:                                     ; preds = %11
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 67
  %78 = select i1 %77, i32 -939729468, i32 -764964960
  store i32 %78, i32* %10
  br label %126

; <label>:79:                                     ; preds = %11
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -1227725509, i32 -764964960
  store i32 %82, i32* %10
  br label %126

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %85
  store i8 84, i8* %86, align 1
  store i32 867653176, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %89
  store i8 65, i8* %90, align 1
  store i32 867653176, i32* %10
  br label %126

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 867653176, i32* %10
  br label %126

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %97
  store i8 67, i8* %98, align 1
  store i32 867653176, i32* %10
  br label %126

; <label>:99:                                     ; preds = %11
  store i32 867653176, i32* %10
  br label %126

; <label>:100:                                    ; preds = %11
  store i32 -420468020, i32* %10
  br label %126

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1348924582, i32* %10
  br label %126

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -458316520, i32* %10
  br label %126

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -2057387127, i32 -206668295
  store i32 %109, i32* %10
  br label %126

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 15921979, i32* %10
  br label %126

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -458316520, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1169081403, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -2109597439, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %122, %120, %117, %110, %105, %104, %101, %100, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %49, %44, %43, %40, %39, %36, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
