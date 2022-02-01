; ModuleID = 'source-C-CXX/73/1220.c'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %12 = alloca [5000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -2026433576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2026433576, label %19
    i32 648365041, label %24
    i32 1378488622, label %28
    i32 -214555003, label %32
    i32 786409723, label %38
    i32 -2075968289, label %43
    i32 -1559316219, label %48
    i32 -1842823190, label %49
    i32 2068898086, label %50
    i32 1772562892, label %56
    i32 -294296890, label %62
    i32 699682491, label %63
    i32 -125971872, label %66
    i32 564318023, label %67
    i32 1432644767, label %70
    i32 582874667, label %74
    i32 -612301652, label %75
    i32 1971087115, label %101
    i32 924715952, label %102
    i32 -146934492, label %105
    i32 -1832561749, label %106
    i32 654107279, label %109
    i32 -1595775661, label %110
    i32 635315791, label %116
    i32 -1167216120, label %130
    i32 579231917, label %133
    i32 996923372, label %134
    i32 1064741780, label %137
    i32 -1460653617, label %141
    i32 -841133699, label %147
    i32 1663079687, label %152
    i32 -1718795635, label %157
    i32 -383666213, label %158
    i32 1251822484, label %159
    i32 -599979480, label %160
    i32 -1281173088, label %163
    i32 1324285233, label %167
    i32 1279482599, label %169
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 648365041, i32 -1281173088
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1378488622, i32 -1842823190
  store i32 %27, i32* %15
  br label %171

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 9
  %31 = select i1 %30, i32 -214555003, i32 -1842823190
  store i32 %31, i32* %15
  br label %171

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 786409723, i32 -2075968289
  store i32 %37, i32* %15
  br label %171

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1559316219, i32* %15
  br label %171

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -1559316219, i32* %15
  br label %171

; <label>:48:                                     ; preds = %16
  store i32 -1842823190, i32* %15
  br label %171

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 2068898086, i32* %15
  br label %171

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sdiv i32 %52, 2
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1772562892, i32 1432644767
  store i32 %55, i32* %15
  br label %171

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -294296890, i32 699682491
  store i32 %61, i32* %15
  br label %171

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1432644767, i32* %15
  br label %171

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -125971872, i32* %15
  br label %171

; <label>:66:                                     ; preds = %16
  store i32 564318023, i32* %15
  br label %171

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 2068898086, i32* %15
  br label %171

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 582874667, i32 1251822484
  store i32 %73, i32* %15
  br label %171

; <label>:74:                                     ; preds = %16
  store i32 10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -612301652, i32* %15
  br label %171

; <label>:75:                                     ; preds = %16
  %76 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %76, align 16
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %77, %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sdiv i32 %85, 100
  %87 = mul nsw i32 %84, %86
  %88 = sub nsw i32 %79, %87
  %89 = load i32, i32* %7, align 4
  %90 = sdiv i32 %89, 10
  %91 = sdiv i32 %88, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %95, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1971087115, i32 924715952
  store i32 %100, i32* %15
  br label %171

; <label>:101:                                    ; preds = %16
  store i32 654107279, i32* %15
  br label %171

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 10
  store i32 %104, i32* %7, align 4
  store i32 -146934492, i32* %15
  br label %171

; <label>:105:                                    ; preds = %16
  store i32 -1832561749, i32* %15
  br label %171

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -612301652, i32* %15
  br label %171

; <label>:109:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1595775661, i32* %15
  br label %171

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sdiv i32 %112, 2
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 635315791, i32 1064741780
  store i32 %115, i32* %15
  br label %171

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %120, %127
  %129 = select i1 %128, i32 -1167216120, i32 579231917
  store i32 %129, i32* %15
  br label %171

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1064741780, i32* %15
  br label %171

; <label>:133:                                    ; preds = %16
  store i32 996923372, i32* %15
  br label %171

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1595775661, i32* %15
  br label %171

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1460653617, i32 -383666213
  store i32 %140, i32* %15
  br label %171

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -841133699, i32 1663079687
  store i32 %146, i32* %15
  br label %171

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 -1718795635, i32* %15
  br label %171

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %3, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -1718795635, i32* %15
  br label %171

; <label>:157:                                    ; preds = %16
  store i32 -383666213, i32* %15
  br label %171

; <label>:158:                                    ; preds = %16
  store i32 1251822484, i32* %15
  br label %171

; <label>:159:                                    ; preds = %16
  store i32 -599979480, i32* %15
  br label %171

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -2026433576, i32* %15
  br label %171

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1324285233, i32 1279482599
  store i32 %166, i32* %15
  br label %171

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1279482599, i32* %15
  br label %171

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %163, %160, %159, %158, %157, %152, %147, %141, %137, %134, %133, %130, %116, %110, %109, %106, %105, %102, %101, %75, %74, %70, %67, %66, %63, %62, %56, %50, %49, %48, %43, %38, %32, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
