; ModuleID = 'source-C-CXX/84/1191.c'
source_filename = "source-C-CXX/84/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1142128721, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1142128721, label %13
    i32 1520936675, label %18
    i32 -588576864, label %21
    i32 55936769, label %29
    i32 -61743582, label %37
    i32 1930533040, label %43
    i32 -279220782, label %49
    i32 692363050, label %55
    i32 1753246992, label %61
    i32 -405504759, label %69
    i32 -1136052806, label %77
    i32 -450154246, label %85
    i32 1930434037, label %93
    i32 118931407, label %101
    i32 503445550, label %109
    i32 105808403, label %117
    i32 183517703, label %120
    i32 398606223, label %121
    i32 -1597580198, label %124
    i32 -1160165417, label %129
    i32 -1334913180, label %131
    i32 -1037391337, label %133
    i32 -1682732549, label %134
    i32 -1003866489, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1520936675, i32 -1003866489
  store i32 %17, i32* %9
  br label %138

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -588576864, i32* %9
  br label %138

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 55936769, i32 -1597580198
  store i32 %28, i32* %9
  br label %138

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -61743582, i32 1930533040
  store i32 %36, i32* %9
  br label %138

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 1753246992, i32 1930533040
  store i32 %42, i32* %9
  br label %138

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -279220782, i32 692363050
  store i32 %48, i32* %9
  br label %138

; <label>:49:                                     ; preds = %10
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 1753246992, i32 692363050
  store i32 %54, i32* %9
  br label %138

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  %60 = select i1 %59, i32 1753246992, i32 183517703
  store i32 %60, i32* %9
  br label %138

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  %68 = select i1 %67, i32 -405504759, i32 -1136052806
  store i32 %68, i32* %9
  br label %138

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 105808403, i32 -1136052806
  store i32 %76, i32* %9
  br label %138

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  %84 = select i1 %83, i32 -450154246, i32 1930434037
  store i32 %84, i32* %9
  br label %138

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 105808403, i32 1930434037
  store i32 %92, i32* %9
  br label %138

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 105808403, i32 118931407
  store i32 %100, i32* %9
  br label %138

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 503445550, i32 183517703
  store i32 %108, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 105808403, i32 183517703
  store i32 %116, i32* %9
  br label %138

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 183517703, i32* %9
  br label %138

; <label>:120:                                    ; preds = %10
  store i32 398606223, i32* %9
  br label %138

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -588576864, i32* %9
  br label %138

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -1160165417, i32 -1334913180
  store i32 %128, i32* %9
  br label %138

; <label>:129:                                    ; preds = %10
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1037391337, i32* %9
  br label %138

; <label>:131:                                    ; preds = %10
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1037391337, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  store i32 -1682732549, i32* %9
  br label %138

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1142128721, i32* %9
  br label %138

; <label>:137:                                    ; preds = %10
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %131, %129, %124, %121, %120, %117, %109, %101, %93, %85, %77, %69, %61, %55, %49, %43, %37, %29, %21, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
