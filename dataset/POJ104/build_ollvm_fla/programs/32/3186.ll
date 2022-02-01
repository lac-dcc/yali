; ModuleID = 'source-C-CXX/32/3186.c'
source_filename = "source-C-CXX/32/3186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 242360397, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 242360397, label %13
    i32 -9893954, label %18
    i32 984406633, label %23
    i32 501858259, label %28
    i32 296743901, label %34
    i32 224405981, label %42
    i32 541447083, label %44
    i32 1769832463, label %52
    i32 -1913303283, label %54
    i32 -1828500946, label %62
    i32 614745161, label %64
    i32 1209066807, label %72
    i32 1164093437, label %74
    i32 -986079943, label %75
    i32 723338650, label %76
    i32 -818107292, label %77
    i32 -244484525, label %78
    i32 317847673, label %86
    i32 -1711627562, label %88
    i32 -167663929, label %96
    i32 -1824793751, label %98
    i32 -908412685, label %106
    i32 1938126451, label %108
    i32 -481074858, label %116
    i32 -789664573, label %118
    i32 -1834195283, label %119
    i32 992288545, label %120
    i32 -1030913021, label %121
    i32 -1190926659, label %122
    i32 -24150401, label %123
    i32 1180113516, label %126
    i32 -1963583675, label %127
    i32 1581464004, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -9893954, i32 1581464004
  store i32 %17, i32* %9
  br label %131

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %7)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 984406633, i32* %9
  br label %131

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 501858259, i32 1180113516
  store i32 %27, i32* %9
  br label %131

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 296743901, i32 -244484525
  store i32 %33, i32* %9
  br label %131

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  %41 = select i1 %40, i32 224405981, i32 541447083
  store i32 %41, i32* %9
  br label %131

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -818107292, i32* %9
  br label %131

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 1769832463, i32 -1913303283
  store i32 %51, i32* %9
  br label %131

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 723338650, i32* %9
  br label %131

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 71
  %61 = select i1 %60, i32 -1828500946, i32 614745161
  store i32 %61, i32* %9
  br label %131

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -986079943, i32* %9
  br label %131

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 67
  %71 = select i1 %70, i32 1209066807, i32 1164093437
  store i32 %71, i32* %9
  br label %131

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1164093437, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 -986079943, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  store i32 723338650, i32* %9
  br label %131

; <label>:76:                                     ; preds = %10
  store i32 -818107292, i32* %9
  br label %131

; <label>:77:                                     ; preds = %10
  store i32 -1190926659, i32* %9
  br label %131

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 65
  %85 = select i1 %84, i32 317847673, i32 -1711627562
  store i32 %85, i32* %9
  br label %131

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1030913021, i32* %9
  br label %131

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 84
  %95 = select i1 %94, i32 -167663929, i32 -1824793751
  store i32 %95, i32* %9
  br label %131

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 992288545, i32* %9
  br label %131

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 -908412685, i32 1938126451
  store i32 %105, i32* %9
  br label %131

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1834195283, i32* %9
  br label %131

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 67
  %115 = select i1 %114, i32 -481074858, i32 -789664573
  store i32 %115, i32* %9
  br label %131

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -789664573, i32* %9
  br label %131

; <label>:118:                                    ; preds = %10
  store i32 -1834195283, i32* %9
  br label %131

; <label>:119:                                    ; preds = %10
  store i32 992288545, i32* %9
  br label %131

; <label>:120:                                    ; preds = %10
  store i32 -1030913021, i32* %9
  br label %131

; <label>:121:                                    ; preds = %10
  store i32 -1190926659, i32* %9
  br label %131

; <label>:122:                                    ; preds = %10
  store i32 -24150401, i32* %9
  br label %131

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 984406633, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  store i32 -1963583675, i32* %9
  br label %131

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 242360397, i32* %9
  br label %131

; <label>:130:                                    ; preds = %10
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %123, %122, %121, %120, %119, %118, %116, %108, %106, %98, %96, %88, %86, %78, %77, %76, %75, %74, %72, %64, %62, %54, %52, %44, %42, %34, %28, %23, %18, %13, %12
  br label %10
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
