; ModuleID = 'source-C-CXX/84/1579.c'
source_filename = "source-C-CXX/84/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -512379717, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -512379717, label %13
    i32 2096775412, label %18
    i32 -799733918, label %29
    i32 586292196, label %35
    i32 -5316962, label %36
    i32 222756561, label %37
    i32 1716011903, label %42
    i32 -1449732568, label %50
    i32 -996773750, label %58
    i32 -1490666684, label %59
    i32 -1956594894, label %67
    i32 378509205, label %75
    i32 1353219750, label %76
    i32 24787309, label %84
    i32 -664986331, label %92
    i32 -2122597918, label %93
    i32 699161891, label %101
    i32 -1508652680, label %102
    i32 -815945804, label %103
    i32 1903505614, label %104
    i32 985572264, label %105
    i32 21337549, label %106
    i32 -1249963026, label %107
    i32 593199342, label %110
    i32 -109839672, label %114
    i32 1448945451, label %116
    i32 -1067038013, label %118
    i32 166038358, label %119
    i32 842269898, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2096775412, i32 842269898
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 48, %26
  %28 = select i1 %27, i32 -799733918, i32 -5316962
  store i32 %28, i32* %9
  br label %123

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  %34 = select i1 %33, i32 586292196, i32 -5316962
  store i32 %34, i32* %9
  br label %123

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -5316962, i32* %9
  br label %123

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 222756561, i32* %9
  br label %123

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1716011903, i32 593199342
  store i32 %41, i32* %9
  br label %123

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 97, %47
  %49 = select i1 %48, i32 -1449732568, i32 -1490666684
  store i32 %49, i32* %9
  br label %123

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -996773750, i32 -1490666684
  store i32 %57, i32* %9
  br label %123

; <label>:58:                                     ; preds = %10
  store i32 -1249963026, i32* %9
  br label %123

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 65, %64
  %66 = select i1 %65, i32 -1956594894, i32 1353219750
  store i32 %66, i32* %9
  br label %123

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 378509205, i32 1353219750
  store i32 %74, i32* %9
  br label %123

; <label>:75:                                     ; preds = %10
  store i32 -1249963026, i32* %9
  br label %123

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 48, %81
  %83 = select i1 %82, i32 24787309, i32 -2122597918
  store i32 %83, i32* %9
  br label %123

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  %91 = select i1 %90, i32 -664986331, i32 -2122597918
  store i32 %91, i32* %9
  br label %123

; <label>:92:                                     ; preds = %10
  store i32 -1249963026, i32* %9
  br label %123

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 699161891, i32 -1508652680
  store i32 %100, i32* %9
  br label %123

; <label>:101:                                    ; preds = %10
  store i32 -1249963026, i32* %9
  br label %123

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -815945804, i32* %9
  br label %123

; <label>:103:                                    ; preds = %10
  store i32 1903505614, i32* %9
  br label %123

; <label>:104:                                    ; preds = %10
  store i32 985572264, i32* %9
  br label %123

; <label>:105:                                    ; preds = %10
  store i32 21337549, i32* %9
  br label %123

; <label>:106:                                    ; preds = %10
  store i32 -1249963026, i32* %9
  br label %123

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 222756561, i32* %9
  br label %123

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -109839672, i32 1448945451
  store i32 %113, i32* %9
  br label %123

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067038013, i32* %9
  br label %123

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1067038013, i32* %9
  br label %123

; <label>:118:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 166038358, i32* %9
  br label %123

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -512379717, i32* %9
  br label %123

; <label>:122:                                    ; preds = %10
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %116, %114, %110, %107, %106, %105, %104, %103, %102, %101, %93, %92, %84, %76, %75, %67, %59, %58, %50, %42, %37, %36, %35, %29, %18, %13, %12
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
