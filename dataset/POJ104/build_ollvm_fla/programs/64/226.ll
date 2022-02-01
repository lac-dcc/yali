; ModuleID = 'source-C-CXX/64/226.c'
source_filename = "source-C-CXX/64/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1293009038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1293009038, label %12
    i32 -457586390, label %17
    i32 1779933176, label %22
    i32 1650127592, label %26
    i32 -571402482, label %27
    i32 547183503, label %31
    i32 -890132155, label %35
    i32 1609022868, label %38
    i32 -1804580248, label %42
    i32 -604338198, label %46
    i32 -1671010672, label %49
    i32 -358808816, label %53
    i32 359120594, label %57
    i32 690265236, label %60
    i32 2072868835, label %64
    i32 -372472924, label %68
    i32 -870108079, label %69
    i32 486027752, label %73
    i32 -824552947, label %77
    i32 472506973, label %80
    i32 -1352934402, label %84
    i32 1484090754, label %88
    i32 763713804, label %91
    i32 1942334952, label %95
    i32 1546510411, label %99
    i32 -50893309, label %102
    i32 990481957, label %106
    i32 1965468087, label %110
    i32 1548232958, label %111
    i32 964987762, label %112
    i32 -720472070, label %113
    i32 -1771493919, label %114
    i32 -1776971393, label %115
    i32 1013893986, label %116
    i32 32107943, label %117
    i32 -1148187542, label %118
    i32 -1245632486, label %119
    i32 -1519521004, label %120
    i32 1385653158, label %123
    i32 -305149778, label %127
    i32 344673566, label %129
    i32 -1218311608, label %133
    i32 1428514479, label %135
    i32 775540205, label %137
    i32 432635008, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -457586390, i32 1385653158
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1779933176, i32 -571402482
  store i32 %21, i32* %8
  br label %139

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1650127592, i32 -571402482
  store i32 %25, i32* %8
  br label %139

; <label>:26:                                     ; preds = %9
  store i32 -1245632486, i32* %8
  br label %139

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 547183503, i32 1609022868
  store i32 %30, i32* %8
  br label %139

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -890132155, i32 1609022868
  store i32 %34, i32* %8
  br label %139

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1148187542, i32* %8
  br label %139

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1804580248, i32 -1671010672
  store i32 %41, i32* %8
  br label %139

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -604338198, i32 -1671010672
  store i32 %45, i32* %8
  br label %139

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %6, align 4
  store i32 32107943, i32* %8
  br label %139

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -358808816, i32 690265236
  store i32 %52, i32* %8
  br label %139

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 359120594, i32 690265236
  store i32 %56, i32* %8
  br label %139

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 1013893986, i32* %8
  br label %139

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 2072868835, i32 -870108079
  store i32 %63, i32* %8
  br label %139

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -372472924, i32 -870108079
  store i32 %67, i32* %8
  br label %139

; <label>:68:                                     ; preds = %9
  store i32 -1776971393, i32* %8
  br label %139

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 486027752, i32 472506973
  store i32 %72, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -824552947, i32 472506973
  store i32 %76, i32* %8
  br label %139

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1771493919, i32* %8
  br label %139

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1352934402, i32 763713804
  store i32 %83, i32* %8
  br label %139

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1484090754, i32 763713804
  store i32 %87, i32* %8
  br label %139

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -720472070, i32* %8
  br label %139

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, i32 1942334952, i32 -50893309
  store i32 %94, i32* %8
  br label %139

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1546510411, i32 -50893309
  store i32 %98, i32* %8
  br label %139

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 964987762, i32* %8
  br label %139

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 990481957, i32 1548232958
  store i32 %105, i32* %8
  br label %139

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 1965468087, i32 1548232958
  store i32 %109, i32* %8
  br label %139

; <label>:110:                                    ; preds = %9
  store i32 1548232958, i32* %8
  br label %139

; <label>:111:                                    ; preds = %9
  store i32 964987762, i32* %8
  br label %139

; <label>:112:                                    ; preds = %9
  store i32 -720472070, i32* %8
  br label %139

; <label>:113:                                    ; preds = %9
  store i32 -1771493919, i32* %8
  br label %139

; <label>:114:                                    ; preds = %9
  store i32 -1776971393, i32* %8
  br label %139

; <label>:115:                                    ; preds = %9
  store i32 1013893986, i32* %8
  br label %139

; <label>:116:                                    ; preds = %9
  store i32 32107943, i32* %8
  br label %139

; <label>:117:                                    ; preds = %9
  store i32 -1148187542, i32* %8
  br label %139

; <label>:118:                                    ; preds = %9
  store i32 -1245632486, i32* %8
  br label %139

; <label>:119:                                    ; preds = %9
  store i32 -1519521004, i32* %8
  br label %139

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1293009038, i32* %8
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -305149778, i32 344673566
  store i32 %126, i32* %8
  br label %139

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 432635008, i32* %8
  br label %139

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %130, 0
  %132 = select i1 %131, i32 -1218311608, i32 1428514479
  store i32 %132, i32* %8
  br label %139

; <label>:133:                                    ; preds = %9
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 775540205, i32* %8
  br label %139

; <label>:135:                                    ; preds = %9
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 775540205, i32* %8
  br label %139

; <label>:137:                                    ; preds = %9
  store i32 432635008, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  ret i32 0

; <label>:139:                                    ; preds = %137, %135, %133, %129, %127, %123, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %106, %102, %99, %95, %91, %88, %84, %80, %77, %73, %69, %68, %64, %60, %57, %53, %49, %46, %42, %38, %35, %31, %27, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
