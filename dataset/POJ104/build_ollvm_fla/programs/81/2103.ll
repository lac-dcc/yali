; ModuleID = 'source-C-CXX/81/2103.c'
source_filename = "source-C-CXX/81/2103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -2030478873, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2030478873, label %17
    i32 -2080311340, label %21
    i32 1455228778, label %25
    i32 240136152, label %28
    i32 1507360112, label %29
    i32 27027956, label %34
    i32 -1258943291, label %42
    i32 1135276884, label %45
    i32 -1758938193, label %46
    i32 -894624537, label %51
    i32 -1114046614, label %53
    i32 101737139, label %58
    i32 1619788585, label %65
    i32 2122605034, label %72
    i32 2123198518, label %79
    i32 -1234461568, label %86
    i32 -1946884202, label %92
    i32 1025751093, label %93
    i32 -1665959925, label %94
    i32 -605146287, label %97
    i32 -1686552403, label %98
    i32 278788065, label %101
    i32 1115916262, label %102
    i32 514181364, label %107
    i32 219683040, label %115
    i32 403707851, label %120
    i32 1617272175, label %121
    i32 371945479, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -2080311340, i32 240136152
  store i32 %20, i32* %13
  br label %127

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1455228778, i32* %13
  br label %127

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -2030478873, i32* %13
  br label %127

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1507360112, i32* %13
  br label %127

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 27027956, i32 1135276884
  store i32 %33, i32* %13
  br label %127

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  store i32 -1258943291, i32* %13
  br label %127

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1507360112, i32* %13
  br label %127

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1758938193, i32* %13
  br label %127

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -894624537, i32 278788065
  store i32 %50, i32* %13
  br label %127

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  store i32 %52, i32* %9, align 4
  store i32 -1114046614, i32* %13
  br label %127

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 101737139, i32 -605146287
  store i32 %57, i32* %13
  br label %127

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 140
  %64 = select i1 %63, i32 1619788585, i32 -1946884202
  store i32 %64, i32* %13
  br label %127

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  %71 = select i1 %70, i32 2122605034, i32 -1946884202
  store i32 %71, i32* %13
  br label %127

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 60
  %78 = select i1 %77, i32 2123198518, i32 -1946884202
  store i32 %78, i32* %13
  br label %127

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 -1234461568, i32 -1946884202
  store i32 %85, i32* %13
  br label %127

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 1025751093, i32* %13
  br label %127

; <label>:92:                                     ; preds = %14
  store i32 -605146287, i32* %13
  br label %127

; <label>:93:                                     ; preds = %14
  store i32 -1665959925, i32* %13
  br label %127

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 -1114046614, i32* %13
  br label %127

; <label>:97:                                     ; preds = %14
  store i32 -1686552403, i32* %13
  br label %127

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 -1758938193, i32* %13
  br label %127

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1115916262, i32* %13
  br label %127

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 514181364, i32 371945479
  store i32 %106, i32* %13
  br label %127

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 219683040, i32 403707851
  store i32 %114, i32* %13
  br label %127

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %10, align 4
  store i32 403707851, i32* %13
  br label %127

; <label>:120:                                    ; preds = %14
  store i32 1617272175, i32* %13
  br label %127

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 1115916262, i32* %13
  br label %127

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0

; <label>:127:                                    ; preds = %121, %120, %115, %107, %102, %101, %98, %97, %94, %93, %92, %86, %79, %72, %65, %58, %53, %51, %46, %45, %42, %34, %29, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
