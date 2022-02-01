; ModuleID = 'source-C-CXX/84/1744.c'
source_filename = "source-C-CXX/84/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2032465426, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2032465426, label %15
    i32 -410718598, label %20
    i32 2115029557, label %31
    i32 261510651, label %37
    i32 884767110, label %43
    i32 1957342333, label %49
    i32 -556851753, label %55
    i32 877296149, label %57
    i32 -1551523241, label %59
    i32 1829599218, label %60
    i32 -2072211174, label %65
    i32 -1847915322, label %73
    i32 -503635371, label %81
    i32 1565024875, label %89
    i32 -548942406, label %97
    i32 1456883583, label %105
    i32 -928528225, label %113
    i32 960730156, label %121
    i32 -1104824024, label %123
    i32 -1015745162, label %126
    i32 1595471717, label %127
    i32 -1165848076, label %130
    i32 1569534607, label %134
    i32 1969459911, label %136
    i32 1649265731, label %138
    i32 1874810530, label %139
    i32 -685310190, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -410718598, i32 -685310190
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  %30 = select i1 %29, i32 -556851753, i32 2115029557
  store i32 %30, i32* %11
  br label %143

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 261510651, i32 884767110
  store i32 %36, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -556851753, i32 884767110
  store i32 %42, i32* %11
  br label %143

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 1957342333, i32 877296149
  store i32 %48, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 -556851753, i32 877296149
  store i32 %54, i32* %11
  br label %143

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %6, align 4
  store i32 -1551523241, i32* %11
  br label %143

; <label>:57:                                     ; preds = %12
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1874810530, i32* %11
  br label %143

; <label>:59:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1829599218, i32* %11
  br label %143

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2072211174, i32 -1165848076
  store i32 %64, i32* %11
  br label %143

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 95
  %72 = select i1 %71, i32 960730156, i32 -1847915322
  store i32 %72, i32* %11
  br label %143

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 -503635371, i32 1565024875
  store i32 %80, i32* %11
  br label %143

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  %88 = select i1 %87, i32 960730156, i32 1565024875
  store i32 %88, i32* %11
  br label %143

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  %96 = select i1 %95, i32 -548942406, i32 1456883583
  store i32 %96, i32* %11
  br label %143

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  %104 = select i1 %103, i32 960730156, i32 1456883583
  store i32 %104, i32* %11
  br label %143

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 -928528225, i32 -1104824024
  store i32 %112, i32* %11
  br label %143

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  %120 = select i1 %119, i32 960730156, i32 -1104824024
  store i32 %120, i32* %11
  br label %143

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %6, align 4
  store i32 -1015745162, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -1015745162, i32* %11
  br label %143

; <label>:126:                                    ; preds = %12
  store i32 1595471717, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1829599218, i32* %11
  br label %143

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 1569534607, i32 1969459911
  store i32 %133, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1649265731, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1649265731, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  store i32 1874810530, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -2032465426, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %136, %134, %130, %127, %126, %123, %121, %113, %105, %97, %89, %81, %73, %65, %60, %59, %57, %55, %49, %43, %37, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
