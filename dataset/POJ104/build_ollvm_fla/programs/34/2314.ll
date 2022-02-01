; ModuleID = 'source-C-CXX/34/2314.c'
source_filename = "source-C-CXX/34/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %1, align 4
  %10 = alloca i32
  store i32 -1204317940, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1204317940, label %14
    i32 -1535495768, label %19
    i32 -405189582, label %20
    i32 462211019, label %25
    i32 1988461447, label %33
    i32 986077918, label %36
    i32 1105465295, label %37
    i32 -2075661371, label %40
    i32 -782027036, label %41
    i32 -1282595799, label %46
    i32 -491772616, label %47
    i32 -853717881, label %52
    i32 264685796, label %53
    i32 -1710664217, label %58
    i32 -1790699681, label %75
    i32 -613985270, label %76
    i32 683206281, label %77
    i32 1614026543, label %80
    i32 728062149, label %81
    i32 1595963801, label %86
    i32 -579921427, label %103
    i32 -508500304, label %104
    i32 -1045446133, label %105
    i32 -156835028, label %108
    i32 487534772, label %112
    i32 -1986795587, label %118
    i32 1079890783, label %119
    i32 -1674910180, label %122
    i32 1759736959, label %123
    i32 255260539, label %126
    i32 868275048, label %130
    i32 -1888934920, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1535495768, i32 -2075661371
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -405189582, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 462211019, i32 986077918
  store i32 %24, i32* %10
  br label %133

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1988461447, i32* %10
  br label %133

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -405189582, i32* %10
  br label %133

; <label>:36:                                     ; preds = %11
  store i32 1105465295, i32* %10
  br label %133

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -1204317940, i32* %10
  br label %133

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 -782027036, i32* %10
  br label %133

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1282595799, i32 255260539
  store i32 %45, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -491772616, i32* %10
  br label %133

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -853717881, i32 -1674910180
  store i32 %51, i32* %10
  br label %133

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 264685796, i32* %10
  br label %133

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1710664217, i32 1614026543
  store i32 %57, i32* %10
  br label %133

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %65, %72
  %74 = select i1 %73, i32 -1790699681, i32 -613985270
  store i32 %74, i32* %10
  br label %133

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -613985270, i32* %10
  br label %133

; <label>:76:                                     ; preds = %11
  store i32 683206281, i32* %10
  br label %133

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 264685796, i32* %10
  br label %133

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 728062149, i32* %10
  br label %133

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1595963801, i32 -156835028
  store i32 %85, i32* %10
  br label %133

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %93, %100
  %102 = select i1 %101, i32 -579921427, i32 -508500304
  store i32 %102, i32* %10
  br label %133

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -508500304, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  store i32 -1045446133, i32* %10
  br label %133

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 728062149, i32* %10
  br label %133

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 487534772, i32 -1986795587
  store i32 %111, i32* %10
  br label %133

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %1, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %116)
  store i32 1, i32* %4, align 4
  store i32 -1986795587, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  store i32 1079890783, i32* %10
  br label %133

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -491772616, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  store i32 1759736959, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %1, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %1, align 4
  store i32 -782027036, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 868275048, i32 -1888934920
  store i32 %129, i32* %10
  br label %133

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1888934920, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %130, %126, %123, %122, %119, %118, %112, %108, %105, %104, %103, %86, %81, %80, %77, %76, %75, %58, %53, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
