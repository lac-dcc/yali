; ModuleID = 'source-C-CXX/92/1962.c'
source_filename = "source-C-CXX/92/1962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -527386549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %120
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -527386549, label %19
    i32 -1331825956, label %23
    i32 2139521627, label %27
    i32 1222320231, label %31
    i32 -721721365, label %33
    i32 -968323349, label %37
    i32 -1637235453, label %41
    i32 -669582515, label %45
    i32 -380256654, label %47
    i32 245408106, label %51
    i32 -383740004, label %55
    i32 1708520017, label %59
    i32 943694560, label %61
    i32 1796704977, label %65
    i32 -671404386, label %69
    i32 -748736195, label %73
    i32 1062681962, label %75
    i32 319533661, label %79
    i32 1884660653, label %85
    i32 1686760475, label %87
    i32 -1242251166, label %91
    i32 960968111, label %97
    i32 -1003485930, label %99
    i32 1685525510, label %103
    i32 1980554584, label %109
    i32 -2104021589, label %111
    i32 -1776919882, label %113
    i32 1899545822, label %114
    i32 -69117637, label %115
    i32 1587048398, label %116
    i32 292839814, label %117
    i32 -1133716551, label %118
    i32 -1206906415, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %120

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1331825956, i32 -721721365
  store i32 %22, i32* %15
  br label %120

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 2139521627, i32 -721721365
  store i32 %26, i32* %15
  br label %120

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1222320231, i32 -721721365
  store i32 %30, i32* %15
  br label %120

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1206906415, i32* %15
  br label %120

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -968323349, i32 -380256654
  store i32 %36, i32* %15
  br label %120

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1637235453, i32 -380256654
  store i32 %40, i32* %15
  br label %120

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -669582515, i32 -380256654
  store i32 %44, i32* %15
  br label %120

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1133716551, i32* %15
  br label %120

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 245408106, i32 943694560
  store i32 %50, i32* %15
  br label %120

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -383740004, i32 943694560
  store i32 %54, i32* %15
  br label %120

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1708520017, i32 943694560
  store i32 %58, i32* %15
  br label %120

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 292839814, i32* %15
  br label %120

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1796704977, i32 1062681962
  store i32 %64, i32* %15
  br label %120

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -671404386, i32 1062681962
  store i32 %68, i32* %15
  br label %120

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -748736195, i32 1062681962
  store i32 %72, i32* %15
  br label %120

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1587048398, i32* %15
  br label %120

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 319533661, i32 1686760475
  store i32 %78, i32* %15
  br label %120

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1884660653, i32 1686760475
  store i32 %84, i32* %15
  br label %120

; <label>:85:                                     ; preds = %16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -69117637, i32* %15
  br label %120

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1242251166, i32 -1003485930
  store i32 %90, i32* %15
  br label %120

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 960968111, i32 -1003485930
  store i32 %96, i32* %15
  br label %120

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1899545822, i32* %15
  br label %120

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1685525510, i32 -2104021589
  store i32 %102, i32* %15
  br label %120

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %104, %105
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1980554584, i32 -2104021589
  store i32 %108, i32* %15
  br label %120

; <label>:109:                                    ; preds = %16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1776919882, i32* %15
  br label %120

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1776919882, i32* %15
  br label %120

; <label>:113:                                    ; preds = %16
  store i32 1899545822, i32* %15
  br label %120

; <label>:114:                                    ; preds = %16
  store i32 -69117637, i32* %15
  br label %120

; <label>:115:                                    ; preds = %16
  store i32 1587048398, i32* %15
  br label %120

; <label>:116:                                    ; preds = %16
  store i32 292839814, i32* %15
  br label %120

; <label>:117:                                    ; preds = %16
  store i32 -1133716551, i32* %15
  br label %120

; <label>:118:                                    ; preds = %16
  store i32 -1206906415, i32* %15
  br label %120

; <label>:119:                                    ; preds = %16
  ret i32 0

; <label>:120:                                    ; preds = %118, %117, %116, %115, %114, %113, %111, %109, %103, %99, %97, %91, %87, %85, %79, %75, %73, %69, %65, %61, %59, %55, %51, %47, %45, %41, %37, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
