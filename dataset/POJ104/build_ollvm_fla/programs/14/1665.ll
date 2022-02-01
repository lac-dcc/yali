; ModuleID = 'source-C-CXX/14/1665.c'
source_filename = "source-C-CXX/14/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [1000 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 820133928, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 820133928, label %13
    i32 620760891, label %18
    i32 -1342026874, label %19
    i32 1345494900, label %24
    i32 -1153081499, label %32
    i32 1158190883, label %35
    i32 1414624207, label %36
    i32 -1774250446, label %39
    i32 -1699932574, label %40
    i32 23829007, label %45
    i32 1663454858, label %46
    i32 2126739606, label %52
    i32 -779892857, label %56
    i32 -2092211208, label %66
    i32 1696769951, label %77
    i32 1499972449, label %79
    i32 756863456, label %89
    i32 751047601, label %100
    i32 -892841443, label %103
    i32 -1680000023, label %104
    i32 626084654, label %105
    i32 843151233, label %109
    i32 -1948892922, label %119
    i32 -710382133, label %130
    i32 -1141554925, label %133
    i32 1575975490, label %143
    i32 1902041195, label %154
    i32 634607388, label %156
    i32 1174294807, label %157
    i32 156590915, label %158
    i32 -1449558383, label %159
    i32 -652401760, label %160
    i32 54370964, label %163
    i32 831592792, label %164
    i32 556499211, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 620760891, i32 -1774250446
  store i32 %17, i32* %9
  br label %170

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1342026874, i32* %9
  br label %170

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1345494900, i32 1158190883
  store i32 %23, i32* %9
  br label %170

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1153081499, i32* %9
  br label %170

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1342026874, i32* %9
  br label %170

; <label>:35:                                     ; preds = %10
  store i32 1414624207, i32* %9
  br label %170

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 820133928, i32* %9
  br label %170

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1699932574, i32* %9
  br label %170

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 23829007, i32 556499211
  store i32 %44, i32* %9
  br label %170

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1663454858, i32* %9
  br label %170

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 2126739606, i32 54370964
  store i32 %51, i32* %9
  br label %170

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -779892857, i32 626084654
  store i32 %55, i32* %9
  br label %170

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2092211208, i32 1499972449
  store i32 %65, i32* %9
  br label %170

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1696769951, i32 1499972449
  store i32 %76, i32* %9
  br label %170

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %4, align 4
  store i32 -1680000023, i32* %9
  br label %170

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 756863456, i32 -892841443
  store i32 %88, i32* %9
  br label %170

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 255
  %99 = select i1 %98, i32 751047601, i32 -892841443
  store i32 %99, i32* %9
  br label %170

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -892841443, i32* %9
  br label %170

; <label>:103:                                    ; preds = %10
  store i32 -1680000023, i32* %9
  br label %170

; <label>:104:                                    ; preds = %10
  store i32 -1449558383, i32* %9
  br label %170

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 843151233, i32 156590915
  store i32 %108, i32* %9
  br label %170

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 255
  %118 = select i1 %117, i32 -1948892922, i32 -1141554925
  store i32 %118, i32* %9
  br label %170

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 255
  %129 = select i1 %128, i32 -710382133, i32 -1141554925
  store i32 %129, i32* %9
  br label %170

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1174294807, i32* %9
  br label %170

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 255
  %142 = select i1 %141, i32 1575975490, i32 634607388
  store i32 %142, i32* %9
  br label %170

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 1902041195, i32 634607388
  store i32 %153, i32* %9
  br label %170

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  store i32 %155, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 634607388, i32* %9
  br label %170

; <label>:156:                                    ; preds = %10
  store i32 1174294807, i32* %9
  br label %170

; <label>:157:                                    ; preds = %10
  store i32 156590915, i32* %9
  br label %170

; <label>:158:                                    ; preds = %10
  store i32 -1449558383, i32* %9
  br label %170

; <label>:159:                                    ; preds = %10
  store i32 -652401760, i32* %9
  br label %170

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1663454858, i32* %9
  br label %170

; <label>:163:                                    ; preds = %10
  store i32 831592792, i32* %9
  br label %170

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 -1699932574, i32* %9
  br label %170

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %6, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %164, %163, %160, %159, %158, %157, %156, %154, %143, %133, %130, %119, %109, %105, %104, %103, %100, %89, %79, %77, %66, %56, %52, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
