; ModuleID = 'source-C-CXX/14/1297.c'
source_filename = "source-C-CXX/14/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2118785014, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2118785014, label %18
    i32 1251636806, label %23
    i32 1191686225, label %24
    i32 1386730592, label %29
    i32 3848291, label %37
    i32 995220777, label %40
    i32 -267791746, label %41
    i32 1458711627, label %44
    i32 -2099870996, label %45
    i32 -588550419, label %51
    i32 2025816773, label %52
    i32 127376590, label %58
    i32 -563480511, label %68
    i32 480976587, label %72
    i32 -1766216931, label %75
    i32 -1325814757, label %76
    i32 781965149, label %79
    i32 -506210305, label %80
    i32 -356696097, label %83
    i32 1001330107, label %86
    i32 -988402865, label %90
    i32 715321387, label %93
    i32 -1345420000, label %97
    i32 -591502703, label %107
    i32 -260892924, label %111
    i32 1585765892, label %114
    i32 -368880372, label %115
    i32 -952224645, label %118
    i32 -772215402, label %119
    i32 1867418324, label %122
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1251636806, i32 1458711627
  store i32 %22, i32* %14
  br label %134

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1191686225, i32* %14
  br label %134

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1386730592, i32 995220777
  store i32 %28, i32* %14
  br label %134

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 3848291, i32* %14
  br label %134

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1191686225, i32* %14
  br label %134

; <label>:40:                                     ; preds = %15
  store i32 -267791746, i32* %14
  br label %134

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -2118785014, i32* %14
  br label %134

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -2099870996, i32* %14
  br label %134

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -588550419, i32 -356696097
  store i32 %50, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2025816773, i32* %14
  br label %134

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 127376590, i32 781965149
  store i32 %57, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -563480511, i32 -1766216931
  store i32 %67, i32* %14
  br label %134

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 480976587, i32 -1766216931
  store i32 %71, i32* %14
  br label %134

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -1766216931, i32* %14
  br label %134

; <label>:75:                                     ; preds = %15
  store i32 -1325814757, i32* %14
  br label %134

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 2025816773, i32* %14
  br label %134

; <label>:79:                                     ; preds = %15
  store i32 -506210305, i32* %14
  br label %134

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -2099870996, i32* %14
  br label %134

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1001330107, i32* %14
  br label %134

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 -988402865, i32 1867418324
  store i32 %89, i32* %14
  br label %134

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 715321387, i32* %14
  br label %134

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -1345420000, i32 -952224645
  store i32 %96, i32* %14
  br label %134

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -591502703, i32 1585765892
  store i32 %106, i32* %14
  br label %134

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -260892924, i32 1585765892
  store i32 %110, i32* %14
  br label %134

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 1585765892, i32* %14
  br label %134

; <label>:114:                                    ; preds = %15
  store i32 -368880372, i32* %14
  br label %134

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 715321387, i32* %14
  br label %134

; <label>:118:                                    ; preds = %15
  store i32 -772215402, i32* %14
  br label %134

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 1001330107, i32* %14
  br label %134

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %126, %130
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %119, %118, %115, %114, %111, %107, %97, %93, %90, %86, %83, %80, %79, %76, %75, %72, %68, %58, %52, %51, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
