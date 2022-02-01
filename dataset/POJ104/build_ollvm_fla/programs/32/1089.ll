; ModuleID = 'source-C-CXX/32/1089.c'
source_filename = "source-C-CXX/32/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1680826035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1680826035, label %12
    i32 1950140400, label %17
    i32 -766194322, label %23
    i32 51957903, label %31
    i32 2083610836, label %37
    i32 -178571587, label %45
    i32 -947064909, label %47
    i32 -1794759659, label %55
    i32 -1021132963, label %57
    i32 576676655, label %65
    i32 1916095169, label %67
    i32 179992674, label %75
    i32 1686512178, label %77
    i32 548041045, label %78
    i32 -1119700770, label %86
    i32 1728103532, label %88
    i32 1175870351, label %96
    i32 1750393568, label %98
    i32 -226713513, label %106
    i32 1997988609, label %108
    i32 -491310092, label %116
    i32 -1599097219, label %118
    i32 -323121037, label %119
    i32 -247051862, label %120
    i32 1543999469, label %123
    i32 -486574086, label %124
    i32 -1499124007, label %127
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1950140400, i32 -1499124007
  store i32 %16, i32* %8
  br label %128

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -766194322, i32* %8
  br label %128

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 51957903, i32 1543999469
  store i32 %30, i32* %8
  br label %128

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 2083610836, i32 548041045
  store i32 %36, i32* %8
  br label %128

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 65
  %44 = select i1 %43, i32 -178571587, i32 -947064909
  store i32 %44, i32* %8
  br label %128

; <label>:45:                                     ; preds = %9
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -947064909, i32* %8
  br label %128

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 84
  %54 = select i1 %53, i32 -1794759659, i32 -1021132963
  store i32 %54, i32* %8
  br label %128

; <label>:55:                                     ; preds = %9
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1021132963, i32* %8
  br label %128

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 67
  %64 = select i1 %63, i32 576676655, i32 1916095169
  store i32 %64, i32* %8
  br label %128

; <label>:65:                                     ; preds = %9
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1916095169, i32* %8
  br label %128

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 71
  %74 = select i1 %73, i32 179992674, i32 1686512178
  store i32 %74, i32* %8
  br label %128

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1686512178, i32* %8
  br label %128

; <label>:77:                                     ; preds = %9
  store i32 -323121037, i32* %8
  br label %128

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 65
  %85 = select i1 %84, i32 -1119700770, i32 1728103532
  store i32 %85, i32* %8
  br label %128

; <label>:86:                                     ; preds = %9
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1728103532, i32* %8
  br label %128

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 84
  %95 = select i1 %94, i32 1175870351, i32 1750393568
  store i32 %95, i32* %8
  br label %128

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1750393568, i32* %8
  br label %128

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 67
  %105 = select i1 %104, i32 -226713513, i32 1997988609
  store i32 %105, i32* %8
  br label %128

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1997988609, i32* %8
  br label %128

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 71
  %115 = select i1 %114, i32 -491310092, i32 -1599097219
  store i32 %115, i32* %8
  br label %128

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1599097219, i32* %8
  br label %128

; <label>:118:                                    ; preds = %9
  store i32 -323121037, i32* %8
  br label %128

; <label>:119:                                    ; preds = %9
  store i32 -247051862, i32* %8
  br label %128

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -766194322, i32* %8
  br label %128

; <label>:123:                                    ; preds = %9
  store i32 -486574086, i32* %8
  br label %128

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1680826035, i32* %8
  br label %128

; <label>:127:                                    ; preds = %9
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %120, %119, %118, %116, %108, %106, %98, %96, %88, %86, %78, %77, %75, %67, %65, %57, %55, %47, %45, %37, %31, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
