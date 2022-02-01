; ModuleID = 'source-C-CXX/21/571.c'
source_filename = "source-C-CXX/21/571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1183856391, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1183856391, label %12
    i32 -297663782, label %19
    i32 769345008, label %24
    i32 553066697, label %29
    i32 -6048862, label %31
    i32 565222930, label %32
    i32 1767650198, label %37
    i32 -591974991, label %38
    i32 2061046201, label %46
    i32 -931310788, label %58
    i32 -1039164711, label %76
    i32 -1166536339, label %77
    i32 1252307811, label %80
    i32 -724585544, label %81
    i32 -1774862705, label %84
    i32 1706718885, label %85
    i32 -1938076155, label %91
    i32 937540988, label %103
    i32 -1779663508, label %106
    i32 -634733486, label %107
    i32 -1639101500, label %110
    i32 2135218191, label %116
    i32 -632553293, label %118
    i32 -416287939, label %119
    i32 733332663, label %124
    i32 1537101361, label %133
    i32 -1638629004, label %139
    i32 745406682, label %140
    i32 -619582038, label %143
    i32 -627960503, label %144
    i32 1142446033, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %7)
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 -297663782, i32* %8
  br label %146

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 1183856391, i32 769345008
  store i32 %23, i32* %8
  br label %146

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 553066697, i32 -6048862
  store i32 %28, i32* %8
  br label %146

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1142446033, i32* %8
  br label %146

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 565222930, i32* %8
  br label %146

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1767650198, i32 -1774862705
  store i32 %36, i32* %8
  br label %146

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -591974991, i32* %8
  br label %146

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 2061046201, i32 1252307811
  store i32 %45, i32* %8
  br label %146

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %50, %55
  %57 = select i1 %56, i32 -931310788, i32 -1039164711
  store i32 %57, i32* %8
  br label %146

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -1039164711, i32* %8
  br label %146

; <label>:76:                                     ; preds = %9
  store i32 -1166536339, i32* %8
  br label %146

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -591974991, i32* %8
  br label %146

; <label>:80:                                     ; preds = %9
  store i32 -724585544, i32* %8
  br label %146

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 565222930, i32* %8
  br label %146

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1706718885, i32* %8
  br label %146

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1938076155, i32 -1639101500
  store i32 %90, i32* %8
  br label %146

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %95, %100
  %102 = select i1 %101, i32 937540988, i32 -1779663508
  store i32 %102, i32* %8
  br label %146

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1779663508, i32* %8
  br label %146

; <label>:106:                                    ; preds = %9
  store i32 -634733486, i32* %8
  br label %146

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1706718885, i32* %8
  br label %146

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 2135218191, i32 -632553293
  store i32 %115, i32* %8
  br label %146

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -627960503, i32* %8
  br label %146

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -416287939, i32* %8
  br label %146

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 733332663, i32 -619582038
  store i32 %123, i32* %8
  br label %146

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1537101361, i32 -1638629004
  store i32 %132, i32* %8
  br label %146

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -619582038, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  store i32 745406682, i32* %8
  br label %146

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 -416287939, i32* %8
  br label %146

; <label>:143:                                    ; preds = %9
  store i32 -627960503, i32* %8
  br label %146

; <label>:144:                                    ; preds = %9
  store i32 1142446033, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret void

; <label>:146:                                    ; preds = %144, %143, %140, %139, %133, %124, %119, %118, %116, %110, %107, %106, %103, %91, %85, %84, %81, %80, %77, %76, %58, %46, %38, %37, %32, %31, %29, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
