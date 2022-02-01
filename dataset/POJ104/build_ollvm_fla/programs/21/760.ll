; ModuleID = 'source-C-CXX/21/760.c'
source_filename = "source-C-CXX/21/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -501487858, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %171
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -501487858, label %12
    i32 -1199242068, label %22
    i32 1905940396, label %23
    i32 1372793610, label %26
    i32 -1620601033, label %30
    i32 -1064712710, label %32
    i32 1776629460, label %34
    i32 -1010199879, label %38
    i32 -412819921, label %50
    i32 -1700618623, label %51
    i32 4354739, label %55
    i32 1179234947, label %57
    i32 -459576731, label %58
    i32 -618821659, label %61
    i32 1071812950, label %62
    i32 1217022281, label %66
    i32 -2084887564, label %68
    i32 -386150443, label %72
    i32 369435917, label %84
    i32 799877311, label %102
    i32 1586576754, label %103
    i32 761952709, label %106
    i32 1359179708, label %108
    i32 -1535874663, label %112
    i32 1236203775, label %124
    i32 -1879396644, label %133
    i32 -1083862686, label %143
    i32 124971221, label %161
    i32 -221842117, label %162
    i32 1654656299, label %165
    i32 2002425510, label %169
  ]

; <label>:11:                                     ; preds = %9
  br label %171

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  %21 = select i1 %20, i32 -1199242068, i32 1905940396
  store i32 %21, i32* %8
  br label %171

; <label>:22:                                     ; preds = %9
  store i32 1372793610, i32* %8
  br label %171

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -501487858, i32* %8
  br label %171

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1620601033, i32 -1064712710
  store i32 %29, i32* %8
  br label %171

; <label>:30:                                     ; preds = %9
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 1071812950, i32* %8
  br label %171

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  store i32 1776629460, i32* %8
  br label %171

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 2
  %37 = select i1 %36, i32 -1010199879, i32 -618821659
  store i32 %37, i32* %8
  br label %171

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %42, %47
  %49 = select i1 %48, i32 -412819921, i32 -1700618623
  store i32 %49, i32* %8
  br label %171

; <label>:50:                                     ; preds = %9
  store i32 -618821659, i32* %8
  br label %171

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 4354739, i32 1179234947
  store i32 %54, i32* %8
  br label %171

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179234947, i32* %8
  br label %171

; <label>:57:                                     ; preds = %9
  store i32 -459576731, i32* %8
  br label %171

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 1776629460, i32* %8
  br label %171

; <label>:61:                                     ; preds = %9
  store i32 1071812950, i32* %8
  br label %171

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 1
  %65 = select i1 %64, i32 1217022281, i32 2002425510
  store i32 %65, i32* %8
  br label %171

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %5, align 4
  store i32 -2084887564, i32* %8
  br label %171

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 2
  %71 = select i1 %70, i32 -386150443, i32 761952709
  store i32 %71, i32* %8
  br label %171

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp uge i32 %76, %81
  %83 = select i1 %82, i32 369435917, i32 799877311
  store i32 %83, i32* %8
  br label %171

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 799877311, i32* %8
  br label %171

; <label>:102:                                    ; preds = %9
  store i32 1586576754, i32* %8
  br label %171

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 -2084887564, i32* %8
  br label %171

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %5, align 4
  store i32 1359179708, i32* %8
  br label %171

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 3
  %111 = select i1 %110, i32 -1535874663, i32 1654656299
  store i32 %111, i32* %8
  br label %171

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp uge i32 %116, %121
  %123 = select i1 %122, i32 1236203775, i32 -1879396644
  store i32 %123, i32* %8
  br label %171

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %128, %130
  %132 = select i1 %131, i32 -1083862686, i32 -1879396644
  store i32 %132, i32* %8
  br label %171

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -1083862686, i32 124971221
  store i32 %142, i32* %8
  br label %171

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 124971221, i32* %8
  br label %171

; <label>:161:                                    ; preds = %9
  store i32 -221842117, i32* %8
  br label %171

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  store i32 1359179708, i32* %8
  br label %171

; <label>:165:                                    ; preds = %9
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 2002425510, i32* %8
  br label %171

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %165, %162, %161, %143, %133, %124, %112, %108, %106, %103, %102, %84, %72, %68, %66, %62, %61, %58, %57, %55, %51, %50, %38, %34, %32, %30, %26, %23, %22, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
