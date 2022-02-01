; ModuleID = 'source-C-CXX/21/777.c'
source_filename = "source-C-CXX/21/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1478942297, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %134
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1478942297, label %15
    i32 112416904, label %19
    i32 -368369076, label %25
    i32 -652386492, label %32
    i32 -974512440, label %34
    i32 -1102619218, label %35
    i32 -518251747, label %39
    i32 -717077101, label %41
    i32 675991290, label %48
    i32 645942378, label %53
    i32 -797627419, label %60
    i32 1877609817, label %65
    i32 -1550280359, label %72
    i32 -1803057994, label %75
    i32 -627524589, label %76
    i32 1976872415, label %77
    i32 1078491949, label %78
    i32 -1707331629, label %83
    i32 1829015058, label %91
    i32 -1839506771, label %97
    i32 -925206702, label %105
    i32 1177720682, label %113
    i32 -553830064, label %118
    i32 -865759711, label %119
    i32 1295188095, label %120
    i32 1189743170, label %123
    i32 1172466113, label %127
    i32 -143717987, label %130
    i32 -875504703, label %132
    i32 44085483, label %133
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 400
  %18 = select i1 %17, i32 112416904, i32 -1102619218
  store i32 %18, i32* %11
  br label %134

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 -368369076, i32 -652386492
  store i32 %24, i32* %11
  br label %134

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -974512440, i32* %11
  br label %134

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1102619218, i32* %11
  br label %134

; <label>:34:                                     ; preds = %12
  store i32 1478942297, i32* %11
  br label %134

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -518251747, i32 -717077101
  store i32 %38, i32* %11
  br label %134

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 44085483, i32* %11
  br label %134

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp sgt i32 %43, %45
  %47 = select i1 %46, i32 675991290, i32 645942378
  store i32 %47, i32* %11
  br label %134

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  store i32 %52, i32* %5, align 4
  store i32 1976872415, i32* %11
  br label %134

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -797627419, i32 1877609817
  store i32 %59, i32* %11
  br label %134

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %4, align 4
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %5, align 4
  store i32 -627524589, i32* %11
  br label %134

; <label>:65:                                     ; preds = %12
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1550280359, i32 -1803057994
  store i32 %71, i32* %11
  br label %134

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1803057994, i32* %11
  br label %134

; <label>:75:                                     ; preds = %12
  store i32 -627524589, i32* %11
  br label %134

; <label>:76:                                     ; preds = %12
  store i32 1976872415, i32* %11
  br label %134

; <label>:77:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 2, i32* %3, align 4
  store i32 1078491949, i32* %11
  br label %134

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1707331629, i32 1189743170
  store i32 %82, i32* %11
  br label %134

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1829015058, i32 -1839506771
  store i32 %90, i32* %11
  br label %134

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  store i32 -865759711, i32* %11
  br label %134

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -925206702, i32 -553830064
  store i32 %104, i32* %11
  br label %134

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 1177720682, i32 -553830064
  store i32 %112, i32* %11
  br label %134

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  store i32 -553830064, i32* %11
  br label %134

; <label>:118:                                    ; preds = %12
  store i32 -865759711, i32* %11
  br label %134

; <label>:119:                                    ; preds = %12
  store i32 1295188095, i32* %11
  br label %134

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1078491949, i32* %11
  br label %134

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1172466113, i32 -143717987
  store i32 %126, i32* %11
  br label %134

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -875504703, i32* %11
  br label %134

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -875504703, i32* %11
  br label %134

; <label>:132:                                    ; preds = %12
  store i32 44085483, i32* %11
  br label %134

; <label>:133:                                    ; preds = %12
  ret i32 0

; <label>:134:                                    ; preds = %132, %130, %127, %123, %120, %119, %118, %113, %105, %97, %91, %83, %78, %77, %76, %75, %72, %65, %60, %53, %48, %41, %39, %35, %34, %32, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
