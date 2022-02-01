; ModuleID = 'source-C-CXX/91/916.c'
source_filename = "source-C-CXX/91/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1000 x i32] zeroinitializer, align 16
@qw = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 189718964, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 189718964, label %13
    i32 932725728, label %17
    i32 -323513431, label %20
    i32 -1926816166, label %23
    i32 -1951891402, label %24
    i32 -262680200, label %29
    i32 -1964627582, label %34
    i32 1768915786, label %37
    i32 1714209665, label %38
    i32 -441557924, label %43
    i32 -1241202641, label %48
    i32 1800739162, label %51
    i32 -551223754, label %60
    i32 1769057724, label %65
    i32 968100770, label %76
    i32 -1976543158, label %81
    i32 1393442447, label %85
    i32 -329135483, label %96
    i32 946458393, label %99
    i32 1436841936, label %102
    i32 1954662542, label %103
    i32 -1191503527, label %104
    i32 -166047819, label %110
    i32 -130398192, label %125
    i32 2015491704, label %141
    i32 -1679471639, label %144
    i32 -14608280, label %145
    i32 -1860270844, label %148
    i32 1097183128, label %159
    i32 101281872, label %163
    i32 -780845707, label %166
    i32 167860526, label %170
    i32 786395972, label %171
    i32 -1894581937, label %172
    i32 647597180, label %173
    i32 -1568832347, label %176
    i32 139638484, label %180
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 932725728, i32 -323513431
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %181

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i32 -323513431, i32* %8
  store i1 %19, i1* %9
  br label %181

; <label>:20:                                     ; preds = %10
  %21 = load i1, i1* %9
  %22 = select i1 %21, i32 -1926816166, i32 139638484
  store i32 %22, i32* %8
  br label %181

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1951891402, i32* %8
  br label %181

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -262680200, i32 1768915786
  store i32 %28, i32* %8
  br label %181

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1964627582, i32* %8
  br label %181

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1951891402, i32* %8
  br label %181

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1714209665, i32* %8
  br label %181

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -441557924, i32 1800739162
  store i32 %42, i32* %8
  br label %181

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1241202641, i32* %8
  br label %181

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1714209665, i32* %8
  br label %181

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i64 %57
  %59 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i32 0, i32 0), i32* %58)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -551223754, i32* %8
  br label %181

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1769057724, i32 -1568832347
  store i32 %64, i32* %8
  br label %181

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 968100770, i32 -1976543158
  store i32 %75, i32* %8
  br label %181

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1894581937, i32* %8
  br label %181

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1393442447, i32 1954662542
  store i32 %84, i32* %8
  br label %181

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 -329135483, i32 946458393
  store i32 %95, i32* %8
  br label %181

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1436841936, i32* %8
  br label %181

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %6, align 4
  store i32 1436841936, i32* %8
  br label %181

; <label>:102:                                    ; preds = %10
  store i32 786395972, i32* %8
  br label %181

; <label>:103:                                    ; preds = %10
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 -1191503527, i32* %8
  br label %181

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -166047819, i32 -1860270844
  store i32 %109, i32* %8
  br label %181

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %116, %122
  %124 = select i1 %123, i32 -130398192, i32 -1679471639
  store i32 %124, i32* %8
  br label %181

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %131, %138
  %140 = select i1 %139, i32 2015491704, i32 -1679471639
  store i32 %140, i32* %8
  br label %181

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -1679471639, i32* %8
  br label %181

; <label>:144:                                    ; preds = %10
  store i32 -14608280, i32* %8
  br label %181

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -1191503527, i32* %8
  br label %181

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %152, %156
  %158 = select i1 %157, i32 1097183128, i32 -780845707
  store i32 %158, i32* %8
  br label %181

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %160, 0
  %162 = select i1 %161, i32 101281872, i32 -780845707
  store i32 %162, i32* %8
  br label %181

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 167860526, i32* %8
  br label %181

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %6, align 4
  store i32 167860526, i32* %8
  br label %181

; <label>:170:                                    ; preds = %10
  store i32 786395972, i32* %8
  br label %181

; <label>:171:                                    ; preds = %10
  store i32 -1894581937, i32* %8
  br label %181

; <label>:172:                                    ; preds = %10
  store i32 647597180, i32* %8
  br label %181

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -551223754, i32* %8
  br label %181

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 189718964, i32* %8
  br label %181

; <label>:180:                                    ; preds = %10
  ret i32 0

; <label>:181:                                    ; preds = %176, %173, %172, %171, %170, %166, %163, %159, %148, %145, %144, %141, %125, %110, %104, %103, %102, %99, %96, %85, %81, %76, %65, %60, %51, %48, %43, %38, %37, %34, %29, %24, %23, %20, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
