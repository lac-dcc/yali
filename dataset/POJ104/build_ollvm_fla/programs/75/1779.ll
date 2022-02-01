; ModuleID = 'source-C-CXX/75/1779.c'
source_filename = "source-C-CXX/75/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50001 x i32], align 16
  %9 = alloca [50001 x i32], align 16
  %10 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 50001, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 468971261, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 468971261, label %16
    i32 953936073, label %21
    i32 1915871872, label %29
    i32 -1089020051, label %32
    i32 -1895082197, label %33
    i32 294101870, label %38
    i32 -1820512169, label %46
    i32 1106725204, label %51
    i32 -1925731625, label %52
    i32 -911569782, label %55
    i32 -869498006, label %56
    i32 -894861625, label %61
    i32 682341950, label %69
    i32 1985712882, label %74
    i32 -1959945987, label %75
    i32 -563820448, label %78
    i32 -1817847484, label %80
    i32 4044667, label %85
    i32 1792130424, label %89
    i32 704633681, label %92
    i32 -1618284510, label %93
    i32 1228434458, label %98
    i32 -768777006, label %103
    i32 -1360847175, label %111
    i32 -421005166, label %115
    i32 866315826, label %118
    i32 -2037711027, label %119
    i32 -415690945, label %122
    i32 1134920942, label %124
    i32 -194099168, label %129
    i32 601022492, label %136
    i32 1279604298, label %137
    i32 2002476269, label %138
    i32 1230965358, label %139
    i32 423626565, label %142
    i32 2124969986, label %146
    i32 -974618058, label %150
    i32 -1887928534, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 953936073, i32 -1089020051
  store i32 %20, i32* %12
  br label %153

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1915871872, i32* %12
  br label %153

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 468971261, i32* %12
  br label %153

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1895082197, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 294101870, i32 -911569782
  store i32 %37, i32* %12
  br label %153

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1820512169, i32 1106725204
  store i32 %45, i32* %12
  br label %153

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  store i32 1106725204, i32* %12
  br label %153

; <label>:51:                                     ; preds = %13
  store i32 -1925731625, i32* %12
  br label %153

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1895082197, i32* %12
  br label %153

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -869498006, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -894861625, i32 -563820448
  store i32 %60, i32* %12
  br label %153

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 682341950, i32 1985712882
  store i32 %68, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 1985712882, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  store i32 -1959945987, i32* %12
  br label %153

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -869498006, i32* %12
  br label %153

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 -1817847484, i32* %12
  br label %153

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 4044667, i32 704633681
  store i32 %84, i32* %12
  br label %153

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  store i32 1792130424, i32* %12
  br label %153

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1817847484, i32* %12
  br label %153

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1618284510, i32* %12
  br label %153

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1228434458, i32 -415690945
  store i32 %97, i32* %12
  br label %153

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  store i32 -768777006, i32* %12
  br label %153

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -1360847175, i32 866315826
  store i32 %110, i32* %12
  br label %153

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 -421005166, i32* %12
  br label %153

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -768777006, i32* %12
  br label %153

; <label>:118:                                    ; preds = %13
  store i32 -2037711027, i32* %12
  br label %153

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1618284510, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %3, align 4
  store i32 1134920942, i32* %12
  br label %153

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -194099168, i32 423626565
  store i32 %128, i32* %12
  br label %153

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 601022492, i32 1279604298
  store i32 %135, i32* %12
  br label %153

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 423626565, i32* %12
  br label %153

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2002476269, i32* %12
  br label %153

; <label>:138:                                    ; preds = %13
  store i32 1230965358, i32* %12
  br label %153

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1134920942, i32* %12
  br label %153

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 2124969986, i32 -974618058
  store i32 %145, i32* %12
  br label %153

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  store i32 -1887928534, i32* %12
  br label %153

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1887928534, i32* %12
  br label %153

; <label>:152:                                    ; preds = %13
  ret i32 0

; <label>:153:                                    ; preds = %150, %146, %142, %139, %138, %137, %136, %129, %124, %122, %119, %118, %115, %111, %103, %98, %93, %92, %89, %85, %80, %78, %75, %74, %69, %61, %56, %55, %52, %51, %46, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
