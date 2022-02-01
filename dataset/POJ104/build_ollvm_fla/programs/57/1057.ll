; ModuleID = 'source-C-CXX/57/1057.c'
source_filename = "source-C-CXX/57/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1063825819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1063825819, label %12
    i32 -2131827655, label %17
    i32 -2080179695, label %26
    i32 1031638666, label %32
    i32 -76267577, label %38
    i32 1536770189, label %44
    i32 -398329927, label %50
    i32 -735040395, label %55
    i32 -668840229, label %61
    i32 -1747571718, label %62
    i32 -580525459, label %68
    i32 -889882465, label %74
    i32 631775223, label %80
    i32 2119973711, label %86
    i32 2001504416, label %92
    i32 1170316630, label %98
    i32 2026009906, label %104
    i32 61293882, label %107
    i32 1330602357, label %108
    i32 1983719119, label %111
    i32 2098249979, label %118
    i32 1428245448, label %120
    i32 -225229674, label %122
    i32 -1587585213, label %123
    i32 1469808415, label %125
    i32 -1792139615, label %126
    i32 449383094, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2131827655, i32 449383094
  store i32 %16, i32* %8
  br label %130

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  store i8* %20, i8** %3, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 -398329927, i32 -2080179695
  store i32 %25, i32* %8
  br label %130

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  %31 = select i1 %30, i32 1031638666, i32 -76267577
  store i32 %31, i32* %8
  br label %130

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -398329927, i32 -76267577
  store i32 %37, i32* %8
  br label %130

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 1536770189, i32 -1587585213
  store i32 %43, i32* %8
  br label %130

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 -398329927, i32 -1587585213
  store i32 %49, i32* %8
  br label %130

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %3, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -735040395, i32* %8
  br label %130

; <label>:55:                                     ; preds = %9
  %56 = load i8*, i8** %3, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -668840229, i32 -1747571718
  store i32 %60, i32* %8
  br label %130

; <label>:61:                                     ; preds = %9
  store i32 1983719119, i32* %8
  br label %130

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %3, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 95
  %67 = select i1 %66, i32 2026009906, i32 -580525459
  store i32 %67, i32* %8
  br label %130

; <label>:68:                                     ; preds = %9
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 65
  %73 = select i1 %72, i32 -889882465, i32 631775223
  store i32 %73, i32* %8
  br label %130

; <label>:74:                                     ; preds = %9
  %75 = load i8*, i8** %3, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 2026009906, i32 631775223
  store i32 %79, i32* %8
  br label %130

; <label>:80:                                     ; preds = %9
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 97
  %85 = select i1 %84, i32 2119973711, i32 2001504416
  store i32 %85, i32* %8
  br label %130

; <label>:86:                                     ; preds = %9
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 122
  %91 = select i1 %90, i32 2026009906, i32 2001504416
  store i32 %91, i32* %8
  br label %130

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %3, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 48
  %97 = select i1 %96, i32 1170316630, i32 61293882
  store i32 %97, i32* %8
  br label %130

; <label>:98:                                     ; preds = %9
  %99 = load i8*, i8** %3, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 57
  %103 = select i1 %102, i32 2026009906, i32 61293882
  store i32 %103, i32* %8
  br label %130

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 61293882, i32* %8
  br label %130

; <label>:107:                                    ; preds = %9
  store i32 1330602357, i32* %8
  br label %130

; <label>:108:                                    ; preds = %9
  %109 = load i8*, i8** %3, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %3, align 8
  store i32 -735040395, i32* %8
  br label %130

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = icmp eq i64 %113, %115
  %117 = select i1 %116, i32 2098249979, i32 1428245448
  store i32 %117, i32* %8
  br label %130

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -225229674, i32* %8
  br label %130

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -225229674, i32* %8
  br label %130

; <label>:122:                                    ; preds = %9
  store i32 1469808415, i32* %8
  br label %130

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1469808415, i32* %8
  br label %130

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1792139615, i32* %8
  br label %130

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1063825819, i32* %8
  br label %130

; <label>:129:                                    ; preds = %9
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %123, %122, %120, %118, %111, %108, %107, %104, %98, %92, %86, %80, %74, %68, %62, %61, %55, %50, %44, %38, %32, %26, %17, %12, %11
  br label %9
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
